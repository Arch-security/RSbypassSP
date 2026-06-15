	.file	"chacha20_dolbeau-ssse3.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "chacha20_dolbeau-ssse3.c" md5 0xa2e1533be49a19351d81615602cc1819
	.file	1 "crypto_stream/chacha20/dolbeau/.." "stream_chacha20.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "crypto_stream/chacha20/dolbeau" "chacha20_dolbeau-ssse3.c"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
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
	.loc	4 87 10 prologue_end            # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:87:10
	testq	%rsi, %rsi
	.loc	4 87 9 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:87:9
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
	.loc	4 35 19 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:35:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:91:5 ]
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
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:91:5 ] ] ]
	movups	(%rcx), %xmm0
.Ltmp3:
	.loc	4 39 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:91:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:91:5 ] ] ]
	movups	16(%rcx), %xmm0
.Ltmp5:
	.loc	4 43 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:91:5 ]
	movaps	%xmm0, 32(%rsp)
.Ltmp6:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ivsetup:iv <- $rdx
	#DEBUG_VALUE: chacha_ivsetup:counter <- 0
	.loc	4 52 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:52:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:92:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:54:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:92:5 ] ] ]
	movq	(%rdx), %rax
.Ltmp8:
	.loc	4 54 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:54:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:92:5 ]
	movq	%rax, 56(%rsp)
.Ltmp9:
	#DEBUG_VALUE: stream_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0:20
	movq	%rdi, %r14
.Ltmp10:
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:93:5 ]
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
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r15
.Ltmp14:
	.loc	4 94 5 is_stmt 1                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:94:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp15:
	.loc	4 95 5                          # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:95:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp16:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0:5
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
	.loc	4 98 1 is_stmt 1                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:98:1
	xorl	%eax, %eax
	retq
.Ltmp21:
.Lfunc_end0:
	.size	stream_ref, .Lfunc_end0-stream_ref
	.cfi_endproc
	.file	8 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	9 "./include/sodium/private" "common.h"
	.file	10 "./include/sodium" "utils.h"
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
	.loc	4 106 10 prologue_end           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:106:10
	testq	%rsi, %rsi
	.loc	4 106 9 is_stmt 0               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:106:9
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
	.loc	4 35 19 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:35:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:110:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:110:5 ] ] ]
	movups	(%rcx), %xmm0
.Ltmp25:
	.loc	4 39 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:110:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:110:5 ] ] ]
	movups	16(%rcx), %xmm0
.Ltmp27:
	.loc	4 43 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:110:5 ]
	movaps	%xmm0, 32(%rsp)
.Ltmp28:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: chacha_ietf_ivsetup:iv <- $rdx
	#DEBUG_VALUE: chacha_ietf_ivsetup:counter <- 0
	.loc	4 61 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:61:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:111:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:62:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:111:5 ] ] ]
	movq	(%rdx), %rax
.Ltmp30:
	.loc	4 62 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:62:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:111:5 ]
	movq	%rax, 52(%rsp)
.Ltmp31:
	#DEBUG_VALUE: stream_ietf_ext_ref:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rdx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:64:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:111:5 ] ] ]
	movl	8(%rdx), %eax
.Ltmp32:
	.loc	4 64 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:64:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:111:5 ]
	movl	%eax, 60(%rsp)
.Ltmp33:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0:20
	movq	%rdi, %r14
.Ltmp34:
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:112:5 ]
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
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r15
.Ltmp38:
	.loc	4 113 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:113:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp39:
	.loc	4 114 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:114:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp40:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0:5
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
	.loc	4 117 1 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:117:1
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
	.loc	4 123 0                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:123:0
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
	.loc	4 129 10 prologue_end           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:129:10
	testq	%rdx, %rdx
	.loc	4 129 9 is_stmt 0               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:129:9
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
	.loc	4 132 30 is_stmt 1              # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:132:30
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
	.loc	4 35 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:35:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:136:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:136:5 ] ] ]
	movups	(%r9), %xmm0
.Ltmp52:
	.loc	4 39 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:136:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:136:5 ] ] ]
	movups	16(%r9), %xmm0
.Ltmp54:
	.loc	4 43 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:136:5 ]
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
	.loc	4 52 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:52:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:137:5 ]
	movl	%r8d, 48(%rsp)
.Ltmp56:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 53 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:53:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:137:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:54:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:137:5 ] ] ]
	movq	(%rcx), %rcx
.Ltmp58:
	#DEBUG_VALUE: stream_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 54 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:54:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:137:5 ]
	movq	%rcx, 56(%rsp)
.Ltmp59:
	#DEBUG_VALUE: stream_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	.loc	4 0 20 is_stmt 0                # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0:20
	movq	%rsp, %rbx
.Ltmp60:
	.loc	4 138 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:138:5
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
	.loc	4 139 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:139:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp63:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0:5
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
	.loc	4 142 1 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:142:1
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
	.loc	4 148 0                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:148:0
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
	.loc	4 152 10 prologue_end           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:152:10
	testq	%rdx, %rdx
	.loc	4 152 9 is_stmt 0               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:152:9
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
	.loc	4 35 19 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:35:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:156:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:156:5 ] ] ]
	movups	(%r9), %xmm0
.Ltmp71:
	.loc	4 39 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:39:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:156:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:21 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:156:5 ] ] ]
	movups	16(%r9), %xmm0
.Ltmp73:
	.loc	4 43 19                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:43:19 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:156:5 ]
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
	.loc	4 61 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:61:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:157:5 ]
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
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:62:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:157:5 ] ] ]
	movq	(%rcx), %rdi
.Ltmp76:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- $rdx
	.loc	4 62 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:62:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:157:5 ]
	movq	%rdi, 52(%rsp)
.Ltmp77:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ctx <- [DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 192] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:64:22 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:157:5 ] ] ]
	movl	8(%rcx), %ecx
.Ltmp78:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 64 20                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:64:20 @[ crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:157:5 ]
	movl	%ecx, 60(%rsp)
	movq	%rsp, %rbx
.Ltmp79:
	.loc	4 158 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:158:5
	movq	%rbx, %rdi
	movq	%rax, %rcx
	callq	chacha20_encrypt_bytes
.Ltmp80:
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: stream_ietf_ext_ref_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 159 5                         # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:159:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp81:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0:5
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
	.loc	4 162 1 is_stmt 1               # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:162:1
	xorl	%eax, %eax
	retq
.Ltmp84:
.Lfunc_end3:
	.size	stream_ietf_ext_ref_xor_ic, .Lfunc_end3-stream_ietf_ext_ref_xor_ic
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function chacha20_encrypt_bytes
.LCPI4_0:
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
.LCPI4_1:
	.quad	2                               # 0x2
	.quad	3                               # 0x3
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
.LCPI4_3:
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
	.loc	4 70 0                          # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:70:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	subq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 384
	movq	%fs:40, %rax
	movq	%rax, 368(%rsp)
.Ltmp85:
	#DEBUG_VALUE: chacha20_encrypt_bytes:x <- undef
	.file	11 "crypto_stream/chacha20/dolbeau" "u4.h"
	.loc	11 23 11 prologue_end           # crypto_stream/chacha20/dolbeau/u4.h:23:11
	cmpq	$256, %rcx                      # imm = 0x100
	jb	.LBB4_5
.Ltmp86:
# %bb.1:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	11 30 19                        # crypto_stream/chacha20/dolbeau/u4.h:30:19
	movd	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm2                # xmm2 = xmm0[0,0,0,0]
.Ltmp87:
	#DEBUG_VALUE: x_0 <- $xmm2
	#DEBUG_VALUE: orig0 <- $xmm2
	.loc	11 31 19                        # crypto_stream/chacha20/dolbeau/u4.h:31:19
	movd	4(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm3                # xmm3 = xmm0[0,0,0,0]
.Ltmp88:
	#DEBUG_VALUE: x_1 <- $xmm3
	#DEBUG_VALUE: orig1 <- $xmm3
	.loc	11 32 19                        # crypto_stream/chacha20/dolbeau/u4.h:32:19
	movd	8(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm4                # xmm4 = xmm0[0,0,0,0]
.Ltmp89:
	#DEBUG_VALUE: x_2 <- $xmm4
	#DEBUG_VALUE: orig2 <- $xmm4
	.loc	11 33 19                        # crypto_stream/chacha20/dolbeau/u4.h:33:19
	movd	12(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm12               # xmm12 = xmm0[0,0,0,0]
.Ltmp90:
	#DEBUG_VALUE: x_3 <- $xmm12
	#DEBUG_VALUE: orig3 <- $xmm12
	.loc	11 34 19                        # crypto_stream/chacha20/dolbeau/u4.h:34:19
	movd	16(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm1                # xmm1 = xmm0[0,0,0,0]
.Ltmp91:
	#DEBUG_VALUE: x_4 <- $xmm1
	#DEBUG_VALUE: orig4 <- $xmm1
	.loc	11 35 19                        # crypto_stream/chacha20/dolbeau/u4.h:35:19
	movd	20(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm5                # xmm5 = xmm0[0,0,0,0]
.Ltmp92:
	#DEBUG_VALUE: x_5 <- $xmm5
	#DEBUG_VALUE: orig5 <- $xmm5
	.loc	11 36 19                        # crypto_stream/chacha20/dolbeau/u4.h:36:19
	movd	24(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm7                # xmm7 = xmm0[0,0,0,0]
.Ltmp93:
	#DEBUG_VALUE: x_6 <- $xmm7
	#DEBUG_VALUE: orig6 <- $xmm7
	.loc	11 37 19                        # crypto_stream/chacha20/dolbeau/u4.h:37:19
	movd	28(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm13               # xmm13 = xmm0[0,0,0,0]
.Ltmp94:
	#DEBUG_VALUE: x_7 <- $xmm13
	#DEBUG_VALUE: orig7 <- $xmm13
	.loc	11 38 19                        # crypto_stream/chacha20/dolbeau/u4.h:38:19
	movd	32(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm8                # xmm8 = xmm0[0,0,0,0]
.Ltmp95:
	#DEBUG_VALUE: x_8 <- $xmm8
	#DEBUG_VALUE: orig8 <- $xmm8
	.loc	11 39 19                        # crypto_stream/chacha20/dolbeau/u4.h:39:19
	movd	36(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm9                # xmm9 = xmm0[0,0,0,0]
.Ltmp96:
	#DEBUG_VALUE: x_9 <- $xmm9
	#DEBUG_VALUE: orig9 <- $xmm9
	.loc	11 40 20                        # crypto_stream/chacha20/dolbeau/u4.h:40:20
	movd	40(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm10               # xmm10 = xmm0[0,0,0,0]
.Ltmp97:
	#DEBUG_VALUE: x_10 <- $xmm10
	#DEBUG_VALUE: orig10 <- $xmm10
	.loc	11 41 20                        # crypto_stream/chacha20/dolbeau/u4.h:41:20
	movd	44(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm11               # xmm11 = xmm0[0,0,0,0]
.Ltmp98:
	#DEBUG_VALUE: x_11 <- $xmm11
	#DEBUG_VALUE: orig11 <- $xmm11
	.loc	11 44 20                        # crypto_stream/chacha20/dolbeau/u4.h:44:20
	movd	56(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm6                # xmm6 = xmm0[0,0,0,0]
.Ltmp99:
	#DEBUG_VALUE: x_14 <- $xmm6
	#DEBUG_VALUE: orig14 <- $xmm6
	.loc	11 45 20                        # crypto_stream/chacha20/dolbeau/u4.h:45:20
	movd	60(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm14               # xmm14 = xmm0[0,0,0,0]
.Ltmp100:
	#DEBUG_VALUE: x_15 <- $xmm14
	#DEBUG_VALUE: orig15 <- $xmm14
	#DEBUG_VALUE: rot16 <- undef
	#DEBUG_VALUE: rot8 <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- undef
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- undef
	.loc	11 0 20 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:20
	movdqa	%xmm2, 128(%rsp)                # 16-byte Spill
.Ltmp101:
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_0 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	movdqa	%xmm3, 112(%rsp)                # 16-byte Spill
.Ltmp102:
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_1 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	movdqa	%xmm4, 96(%rsp)                 # 16-byte Spill
.Ltmp103:
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_2 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	movdqa	%xmm12, 80(%rsp)                # 16-byte Spill
.Ltmp104:
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	movdqa	%xmm1, 64(%rsp)                 # 16-byte Spill
.Ltmp105:
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	movdqa	%xmm5, 256(%rsp)                # 16-byte Spill
.Ltmp106:
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	movdqa	%xmm7, 240(%rsp)                # 16-byte Spill
.Ltmp107:
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_6 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	movdqa	%xmm13, 224(%rsp)               # 16-byte Spill
.Ltmp108:
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_7 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	movdqa	%xmm8, 208(%rsp)                # 16-byte Spill
.Ltmp109:
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	movdqa	%xmm9, 192(%rsp)                # 16-byte Spill
.Ltmp110:
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	movdqa	%xmm10, 176(%rsp)               # 16-byte Spill
.Ltmp111:
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	movdqa	%xmm11, 160(%rsp)               # 16-byte Spill
.Ltmp112:
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	movdqa	%xmm6, 144(%rsp)                # 16-byte Spill
.Ltmp113:
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	movdqa	%xmm14, 48(%rsp)                # 16-byte Spill
.Ltmp114:
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	.p2align	4
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_1 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_2 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_3 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_6 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_7 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_8 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_9 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_10 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_11 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_14 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: in12 <- undef
	#DEBUG_VALUE: in13 <- undef
	.loc	11 91 36 is_stmt 1              # crypto_stream/chacha20/dolbeau/u4.h:91:36
	movq	48(%rdi), %rax
.Ltmp115:
	#DEBUG_VALUE: in1213 <- $rax
	.loc	11 92 15                        # crypto_stream/chacha20/dolbeau/u4.h:92:15
	movq	%rax, %xmm0
	pshufd	$68, %xmm0, %xmm0               # xmm0 = xmm0[0,1,0,1]
.Ltmp116:
	#DEBUG_VALUE: t12 <- $xmm0
	#DEBUG_VALUE: t13 <- $xmm0
	.loc	11 95 16                        # crypto_stream/chacha20/dolbeau/u4.h:95:16
	movdqa	%xmm0, %xmm14
	paddq	.LCPI4_0(%rip), %xmm14
.Ltmp117:
	#DEBUG_VALUE: x_12 <- undef
	#DEBUG_VALUE: addv12 <- undef
	.loc	11 96 16                        # crypto_stream/chacha20/dolbeau/u4.h:96:16
	paddq	.LCPI4_1(%rip), %xmm0
.Ltmp118:
	#DEBUG_VALUE: x_13 <- undef
	#DEBUG_VALUE: addv13 <- undef
	#DEBUG_VALUE: t12 <- undef
	#DEBUG_VALUE: t13 <- undef
	.loc	11 101 16                       # crypto_stream/chacha20/dolbeau/u4.h:101:16
	movdqa	%xmm14, %xmm15
	shufps	$136, %xmm0, %xmm15             # xmm15 = xmm15[0,2],xmm0[0,2]
.Ltmp119:
	#DEBUG_VALUE: x_12 <- $xmm15
	.loc	11 102 16                       # crypto_stream/chacha20/dolbeau/u4.h:102:16
	shufps	$221, %xmm0, %xmm14             # xmm14 = xmm14[1,3],xmm0[1,3]
.Ltmp120:
	#DEBUG_VALUE: x_13 <- $xmm14
	#DEBUG_VALUE: orig13 <- $xmm14
	#DEBUG_VALUE: orig12 <- $xmm15
	.loc	11 107 16                       # crypto_stream/chacha20/dolbeau/u4.h:107:16
	addq	$4, %rax
.Ltmp121:
	#DEBUG_VALUE: in1213 <- $rax
	.loc	11 110 15                       # crypto_stream/chacha20/dolbeau/u4.h:110:15
	movq	%rax, 48(%rdi)
	movl	$-2, %eax
.Ltmp122:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: x_0 <- undef
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: x_8 <- undef
	#DEBUG_VALUE: x_9 <- undef
	#DEBUG_VALUE: x_10 <- undef
	#DEBUG_VALUE: x_11 <- undef
	.loc	11 0 15 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:15
	movdqa	%xmm6, %xmm0
	movdqa	%xmm1, %xmm6
	movdqa	%xmm13, %xmm1
	movaps	%xmm15, 288(%rsp)               # 16-byte Spill
.Ltmp123:
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	movaps	%xmm14, 272(%rsp)               # 16-byte Spill
.Ltmp124:
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_13 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	movaps	48(%rsp), %xmm13                # 16-byte Reload
	movaps	%xmm13, 16(%rsp)                # 16-byte Spill
.Ltmp125:
	.p2align	4
.LBB4_3:                                #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- $xmm15
	#DEBUG_VALUE: x_13 <- $xmm14
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- $xmm6
	#DEBUG_VALUE: x_5 <- $xmm5
	#DEBUG_VALUE: x_6 <- $xmm7
	#DEBUG_VALUE: x_7 <- $xmm1
	#DEBUG_VALUE: x_12 <- $xmm15
	#DEBUG_VALUE: x_13 <- $xmm14
	#DEBUG_VALUE: x_14 <- $xmm0
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	movdqa	%xmm10, (%rsp)                  # 16-byte Spill
.Ltmp126:
	.loc	11 113 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:113:19
	paddd	%xmm6, %xmm2
.Ltmp127:
	#DEBUG_VALUE: x_0 <- $xmm2
	.loc	11 113 50 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:113:50
	xorps	%xmm2, %xmm15
.Ltmp128:
	#DEBUG_VALUE: t_0 <- $xmm15
	.loc	11 113 83                       # crypto_stream/chacha20/dolbeau/u4.h:113:83
	pshuflw	$177, %xmm15, %xmm15            # xmm15 = xmm15[1,0,3,2,4,5,6,7]
.Ltmp129:
	pshufhw	$177, %xmm15, %xmm10            # xmm10 = xmm15[0,1,2,3,5,4,7,6]
.Ltmp130:
	#DEBUG_VALUE: x_12 <- $xmm10
	.loc	11 0 83                         # crypto_stream/chacha20/dolbeau/u4.h:0:83
	movdqa	%xmm10, 32(%rsp)                # 16-byte Spill
.Ltmp131:
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	11 113 119                      # crypto_stream/chacha20/dolbeau/u4.h:113:119
	paddd	%xmm10, %xmm8
.Ltmp132:
	#DEBUG_VALUE: x_8 <- $xmm8
	#DEBUG_VALUE: t_8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm6, $xmm8
	.loc	11 113 195                      # crypto_stream/chacha20/dolbeau/u4.h:113:195
	pxor	%xmm8, %xmm6
.Ltmp133:
	.loc	11 113 182                      # crypto_stream/chacha20/dolbeau/u4.h:113:182
	movdqa	%xmm6, %xmm13
	psrld	$20, %xmm13
	pslld	$12, %xmm6
	por	%xmm13, %xmm6
.Ltmp134:
	#DEBUG_VALUE: x_4 <- undef
	.loc	11 113 259                      # crypto_stream/chacha20/dolbeau/u4.h:113:259
	paddd	%xmm6, %xmm2
.Ltmp135:
	#DEBUG_VALUE: x_0 <- $xmm2
	#DEBUG_VALUE: t_0 <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $rsp, $xmm2
	.loc	11 113 323                      # crypto_stream/chacha20/dolbeau/u4.h:113:323
	movdqa	%xmm2, %xmm13
	movdqa	.LCPI4_2(%rip), %xmm15          # xmm15 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	pshufb	%xmm15, %xmm13
	movdqa	%xmm8, %xmm10
	movdqa	32(%rsp), %xmm8                 # 16-byte Reload
.Ltmp136:
	pshufb	%xmm15, %xmm8
	pxor	%xmm13, %xmm8
.Ltmp137:
	#DEBUG_VALUE: x_12 <- $xmm8
	.loc	11 0 323                        # crypto_stream/chacha20/dolbeau/u4.h:0:323
	movdqa	%xmm8, 32(%rsp)                 # 16-byte Spill
.Ltmp138:
	#DEBUG_VALUE: x_12 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: t_0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] undef, undef
	.loc	11 113 358                      # crypto_stream/chacha20/dolbeau/u4.h:113:358
	paddd	%xmm8, %xmm10
.Ltmp139:
	#DEBUG_VALUE: x_8 <- $xmm10
	.loc	11 0 358                        # crypto_stream/chacha20/dolbeau/u4.h:0:358
	movdqa	%xmm10, %xmm8
	movdqa	(%rsp), %xmm10                  # 16-byte Reload
.Ltmp140:
	.loc	11 113 390                      # crypto_stream/chacha20/dolbeau/u4.h:113:390
	pxor	%xmm8, %xmm6
.Ltmp141:
	#DEBUG_VALUE: t_8 <- $xmm6
	.loc	11 113 421                      # crypto_stream/chacha20/dolbeau/u4.h:113:421
	movdqa	%xmm6, %xmm13
	psrld	$25, %xmm13
	pslld	$7, %xmm6
.Ltmp142:
	por	%xmm13, %xmm6
	.loc	11 114 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:114:19
	paddd	%xmm5, %xmm3
.Ltmp143:
	#DEBUG_VALUE: x_1 <- $xmm3
	.loc	11 114 50 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:114:50
	xorps	%xmm3, %xmm14
.Ltmp144:
	#DEBUG_VALUE: t_1 <- $xmm14
	.loc	11 114 83                       # crypto_stream/chacha20/dolbeau/u4.h:114:83
	pshuflw	$177, %xmm14, %xmm13            # xmm13 = xmm14[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm13, %xmm14            # xmm14 = xmm13[0,1,2,3,5,4,7,6]
.Ltmp145:
	#DEBUG_VALUE: x_13 <- $xmm14
	.loc	11 114 119                      # crypto_stream/chacha20/dolbeau/u4.h:114:119
	paddd	%xmm14, %xmm9
.Ltmp146:
	#DEBUG_VALUE: x_9 <- $xmm9
	#DEBUG_VALUE: t_9 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm5, $xmm9
	.loc	11 114 195                      # crypto_stream/chacha20/dolbeau/u4.h:114:195
	pxor	%xmm9, %xmm5
.Ltmp147:
	.loc	11 114 182                      # crypto_stream/chacha20/dolbeau/u4.h:114:182
	movdqa	%xmm5, %xmm13
	psrld	$20, %xmm13
	pslld	$12, %xmm5
	por	%xmm13, %xmm5
.Ltmp148:
	#DEBUG_VALUE: x_5 <- undef
	.loc	11 114 259                      # crypto_stream/chacha20/dolbeau/u4.h:114:259
	paddd	%xmm5, %xmm3
.Ltmp149:
	#DEBUG_VALUE: x_1 <- $xmm3
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm14, $xmm3
	.loc	11 114 323                      # crypto_stream/chacha20/dolbeau/u4.h:114:323
	movdqa	%xmm3, %xmm13
	pshufb	%xmm15, %xmm13
	pshufb	%xmm15, %xmm14
.Ltmp150:
	pxor	%xmm13, %xmm14
.Ltmp151:
	#DEBUG_VALUE: x_13 <- $xmm14
	.loc	11 114 358                      # crypto_stream/chacha20/dolbeau/u4.h:114:358
	paddd	%xmm14, %xmm9
.Ltmp152:
	#DEBUG_VALUE: x_9 <- $xmm9
	.loc	11 114 390                      # crypto_stream/chacha20/dolbeau/u4.h:114:390
	pxor	%xmm9, %xmm5
.Ltmp153:
	#DEBUG_VALUE: t_9 <- $xmm5
	.loc	11 114 421                      # crypto_stream/chacha20/dolbeau/u4.h:114:421
	movdqa	%xmm5, %xmm13
	psrld	$25, %xmm13
	pslld	$7, %xmm5
.Ltmp154:
	por	%xmm13, %xmm5
	.loc	11 115 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:115:19
	paddd	%xmm7, %xmm4
.Ltmp155:
	#DEBUG_VALUE: x_2 <- $xmm4
	.loc	11 115 50 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:115:50
	pxor	%xmm4, %xmm0
.Ltmp156:
	#DEBUG_VALUE: t_2 <- $xmm0
	.loc	11 115 83                       # crypto_stream/chacha20/dolbeau/u4.h:115:83
	pshuflw	$177, %xmm0, %xmm0              # xmm0 = xmm0[1,0,3,2,4,5,6,7]
.Ltmp157:
	pshufhw	$177, %xmm0, %xmm0              # xmm0 = xmm0[0,1,2,3,5,4,7,6]
.Ltmp158:
	#DEBUG_VALUE: x_14 <- $xmm0
	.loc	11 115 120                      # crypto_stream/chacha20/dolbeau/u4.h:115:120
	paddd	%xmm0, %xmm10
.Ltmp159:
	#DEBUG_VALUE: x_10 <- $xmm10
	#DEBUG_VALUE: t_10 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm7, $xmm10
	.loc	11 115 199                      # crypto_stream/chacha20/dolbeau/u4.h:115:199
	pxor	%xmm10, %xmm7
.Ltmp160:
	.loc	11 115 186                      # crypto_stream/chacha20/dolbeau/u4.h:115:186
	movdqa	%xmm7, %xmm13
	psrld	$20, %xmm13
	pslld	$12, %xmm7
	por	%xmm13, %xmm7
.Ltmp161:
	#DEBUG_VALUE: x_6 <- undef
	.loc	11 115 265                      # crypto_stream/chacha20/dolbeau/u4.h:115:265
	paddd	%xmm7, %xmm4
.Ltmp162:
	#DEBUG_VALUE: x_2 <- $xmm4
	#DEBUG_VALUE: t_2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm0, $xmm4
	.loc	11 115 329                      # crypto_stream/chacha20/dolbeau/u4.h:115:329
	movdqa	%xmm4, %xmm13
	pshufb	%xmm15, %xmm13
	pshufb	%xmm15, %xmm0
.Ltmp163:
	pxor	%xmm13, %xmm0
.Ltmp164:
	#DEBUG_VALUE: x_14 <- $xmm0
	.loc	11 0 329                        # crypto_stream/chacha20/dolbeau/u4.h:0:329
	movdqa	%xmm0, (%rsp)                   # 16-byte Spill
.Ltmp165:
	#DEBUG_VALUE: x_14 <- [DW_OP_deref] $rsp
	.loc	11 115 365                      # crypto_stream/chacha20/dolbeau/u4.h:115:365
	paddd	%xmm0, %xmm10
.Ltmp166:
	#DEBUG_VALUE: x_10 <- $xmm10
	.loc	11 115 399                      # crypto_stream/chacha20/dolbeau/u4.h:115:399
	pxor	%xmm10, %xmm7
.Ltmp167:
	#DEBUG_VALUE: t_10 <- $xmm7
	.loc	11 115 431                      # crypto_stream/chacha20/dolbeau/u4.h:115:431
	movdqa	%xmm7, %xmm13
	psrld	$25, %xmm13
	pslld	$7, %xmm7
.Ltmp168:
	por	%xmm13, %xmm7
	.loc	11 116 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:116:19
	paddd	%xmm1, %xmm12
.Ltmp169:
	#DEBUG_VALUE: x_3 <- $xmm12
	.loc	11 0 19 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:19
	movdqa	16(%rsp), %xmm0                 # 16-byte Reload
	.loc	11 116 50                       # crypto_stream/chacha20/dolbeau/u4.h:116:50
	pxor	%xmm12, %xmm0
.Ltmp170:
	#DEBUG_VALUE: t_3 <- $xmm0
	.loc	11 116 83                       # crypto_stream/chacha20/dolbeau/u4.h:116:83
	pshuflw	$177, %xmm0, %xmm13             # xmm13 = xmm0[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm13, %xmm13            # xmm13 = xmm13[0,1,2,3,5,4,7,6]
.Ltmp171:
	#DEBUG_VALUE: x_15 <- $xmm13
	.loc	11 116 120                      # crypto_stream/chacha20/dolbeau/u4.h:116:120
	paddd	%xmm13, %xmm11
.Ltmp172:
	#DEBUG_VALUE: x_11 <- $xmm11
	#DEBUG_VALUE: t_11 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm1, $xmm11
	.loc	11 116 199                      # crypto_stream/chacha20/dolbeau/u4.h:116:199
	pxor	%xmm11, %xmm1
.Ltmp173:
	.loc	11 116 186                      # crypto_stream/chacha20/dolbeau/u4.h:116:186
	movdqa	%xmm1, %xmm0
.Ltmp174:
	psrld	$20, %xmm0
	pslld	$12, %xmm1
	por	%xmm0, %xmm1
.Ltmp175:
	#DEBUG_VALUE: x_7 <- undef
	.loc	11 116 265                      # crypto_stream/chacha20/dolbeau/u4.h:116:265
	paddd	%xmm1, %xmm12
.Ltmp176:
	#DEBUG_VALUE: x_3 <- $xmm12
	#DEBUG_VALUE: t_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm13, $xmm12
	.loc	11 116 329                      # crypto_stream/chacha20/dolbeau/u4.h:116:329
	movdqa	%xmm12, %xmm0
	pshufb	%xmm15, %xmm0
	pshufb	%xmm15, %xmm13
.Ltmp177:
	pxor	%xmm0, %xmm13
.Ltmp178:
	#DEBUG_VALUE: x_15 <- $xmm13
	.loc	11 116 365                      # crypto_stream/chacha20/dolbeau/u4.h:116:365
	paddd	%xmm13, %xmm11
.Ltmp179:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	11 116 399                      # crypto_stream/chacha20/dolbeau/u4.h:116:399
	pxor	%xmm11, %xmm1
.Ltmp180:
	#DEBUG_VALUE: t_11 <- $xmm1
	.loc	11 116 431                      # crypto_stream/chacha20/dolbeau/u4.h:116:431
	movdqa	%xmm1, %xmm0
	psrld	$25, %xmm0
	pslld	$7, %xmm1
.Ltmp181:
	por	%xmm0, %xmm1
	.loc	11 117 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:117:19
	paddd	%xmm5, %xmm2
.Ltmp182:
	#DEBUG_VALUE: x_0 <- $xmm2
	#DEBUG_VALUE: t_0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm13, $xmm2
	.loc	11 117 83 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:117:83
	pxor	%xmm2, %xmm13
.Ltmp183:
	pshuflw	$177, %xmm13, %xmm0             # xmm0 = xmm13[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm0, %xmm13             # xmm13 = xmm0[0,1,2,3,5,4,7,6]
.Ltmp184:
	#DEBUG_VALUE: x_15 <- $xmm13
	.loc	11 117 120                      # crypto_stream/chacha20/dolbeau/u4.h:117:120
	paddd	%xmm13, %xmm10
.Ltmp185:
	#DEBUG_VALUE: x_10 <- $xmm10
	.loc	11 117 154                      # crypto_stream/chacha20/dolbeau/u4.h:117:154
	pxor	%xmm10, %xmm5
.Ltmp186:
	#DEBUG_VALUE: t_10 <- $xmm5
	.loc	11 117 186                      # crypto_stream/chacha20/dolbeau/u4.h:117:186
	movdqa	%xmm5, %xmm0
	psrld	$20, %xmm0
	pslld	$12, %xmm5
.Ltmp187:
	por	%xmm0, %xmm5
	.loc	11 117 265                      # crypto_stream/chacha20/dolbeau/u4.h:117:265
	paddd	%xmm5, %xmm2
.Ltmp188:
	#DEBUG_VALUE: x_0 <- $xmm2
	#DEBUG_VALUE: t_0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm13, $xmm2
	.loc	11 117 329                      # crypto_stream/chacha20/dolbeau/u4.h:117:329
	movdqa	%xmm2, %xmm0
	pshufb	%xmm15, %xmm0
	pshufb	%xmm15, %xmm13
.Ltmp189:
	pxor	%xmm0, %xmm13
.Ltmp190:
	#DEBUG_VALUE: x_15 <- $xmm13
	.loc	11 0 329                        # crypto_stream/chacha20/dolbeau/u4.h:0:329
	movdqa	%xmm13, 16(%rsp)                # 16-byte Spill
.Ltmp191:
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	11 117 365                      # crypto_stream/chacha20/dolbeau/u4.h:117:365
	paddd	%xmm13, %xmm10
.Ltmp192:
	#DEBUG_VALUE: x_10 <- $xmm10
	.loc	11 117 399                      # crypto_stream/chacha20/dolbeau/u4.h:117:399
	pxor	%xmm10, %xmm5
.Ltmp193:
	#DEBUG_VALUE: t_10 <- $xmm5
	.loc	11 117 431                      # crypto_stream/chacha20/dolbeau/u4.h:117:431
	movdqa	%xmm5, %xmm0
	psrld	$25, %xmm0
	pslld	$7, %xmm5
.Ltmp194:
	por	%xmm0, %xmm5
	.loc	11 118 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:118:19
	paddd	%xmm7, %xmm3
.Ltmp195:
	#DEBUG_VALUE: x_1 <- $xmm3
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $rsp, $xmm3
	.loc	11 0 19 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:19
	movdqa	32(%rsp), %xmm0                 # 16-byte Reload
	.loc	11 118 83                       # crypto_stream/chacha20/dolbeau/u4.h:118:83
	pxor	%xmm3, %xmm0
	pshuflw	$177, %xmm0, %xmm0              # xmm0 = xmm0[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm0, %xmm15             # xmm15 = xmm0[0,1,2,3,5,4,7,6]
.Ltmp196:
	#DEBUG_VALUE: x_12 <- $xmm15
	.loc	11 118 120                      # crypto_stream/chacha20/dolbeau/u4.h:118:120
	paddd	%xmm15, %xmm11
.Ltmp197:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	11 118 154                      # crypto_stream/chacha20/dolbeau/u4.h:118:154
	pxor	%xmm11, %xmm7
.Ltmp198:
	#DEBUG_VALUE: t_11 <- $xmm7
	.loc	11 118 186                      # crypto_stream/chacha20/dolbeau/u4.h:118:186
	movdqa	%xmm7, %xmm0
	psrld	$20, %xmm0
	pslld	$12, %xmm7
.Ltmp199:
	por	%xmm0, %xmm7
	.loc	11 118 265                      # crypto_stream/chacha20/dolbeau/u4.h:118:265
	paddd	%xmm7, %xmm3
.Ltmp200:
	#DEBUG_VALUE: x_1 <- $xmm3
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm15, $xmm3
	.loc	11 118 329                      # crypto_stream/chacha20/dolbeau/u4.h:118:329
	movdqa	%xmm3, %xmm0
	movdqa	.LCPI4_2(%rip), %xmm13          # xmm13 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	pshufb	%xmm13, %xmm0
	pshufb	%xmm13, %xmm15
.Ltmp201:
	pxor	%xmm0, %xmm15
.Ltmp202:
	#DEBUG_VALUE: x_12 <- $xmm15
	.loc	11 118 365                      # crypto_stream/chacha20/dolbeau/u4.h:118:365
	paddd	%xmm15, %xmm11
.Ltmp203:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	11 118 399                      # crypto_stream/chacha20/dolbeau/u4.h:118:399
	pxor	%xmm11, %xmm7
.Ltmp204:
	#DEBUG_VALUE: t_11 <- $xmm7
	.loc	11 118 431                      # crypto_stream/chacha20/dolbeau/u4.h:118:431
	movdqa	%xmm7, %xmm0
	psrld	$25, %xmm0
	pslld	$7, %xmm7
.Ltmp205:
	por	%xmm0, %xmm7
	.loc	11 119 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:119:19
	paddd	%xmm1, %xmm4
.Ltmp206:
	#DEBUG_VALUE: x_2 <- $xmm4
	#DEBUG_VALUE: t_2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm14, $xmm4
	.loc	11 119 83 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:119:83
	pxor	%xmm4, %xmm14
.Ltmp207:
	pshuflw	$177, %xmm14, %xmm0             # xmm0 = xmm14[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm0, %xmm14             # xmm14 = xmm0[0,1,2,3,5,4,7,6]
.Ltmp208:
	#DEBUG_VALUE: x_13 <- $xmm14
	.loc	11 119 119                      # crypto_stream/chacha20/dolbeau/u4.h:119:119
	paddd	%xmm14, %xmm8
.Ltmp209:
	#DEBUG_VALUE: x_8 <- $xmm8
	.loc	11 119 151                      # crypto_stream/chacha20/dolbeau/u4.h:119:151
	pxor	%xmm8, %xmm1
.Ltmp210:
	#DEBUG_VALUE: t_8 <- $xmm1
	.loc	11 119 182                      # crypto_stream/chacha20/dolbeau/u4.h:119:182
	movdqa	%xmm1, %xmm0
	psrld	$20, %xmm0
	pslld	$12, %xmm1
.Ltmp211:
	por	%xmm0, %xmm1
	.loc	11 119 259                      # crypto_stream/chacha20/dolbeau/u4.h:119:259
	paddd	%xmm1, %xmm4
.Ltmp212:
	#DEBUG_VALUE: x_2 <- $xmm4
	#DEBUG_VALUE: t_2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm14, $xmm4
	.loc	11 119 323                      # crypto_stream/chacha20/dolbeau/u4.h:119:323
	movdqa	%xmm4, %xmm0
	pshufb	%xmm13, %xmm0
	pshufb	%xmm13, %xmm14
.Ltmp213:
	pxor	%xmm0, %xmm14
.Ltmp214:
	#DEBUG_VALUE: x_13 <- $xmm14
	.loc	11 119 358                      # crypto_stream/chacha20/dolbeau/u4.h:119:358
	paddd	%xmm14, %xmm8
.Ltmp215:
	#DEBUG_VALUE: x_8 <- $xmm8
	.loc	11 119 390                      # crypto_stream/chacha20/dolbeau/u4.h:119:390
	pxor	%xmm8, %xmm1
.Ltmp216:
	#DEBUG_VALUE: t_8 <- $xmm1
	.loc	11 119 421                      # crypto_stream/chacha20/dolbeau/u4.h:119:421
	movdqa	%xmm1, %xmm0
	psrld	$25, %xmm0
	pslld	$7, %xmm1
.Ltmp217:
	por	%xmm0, %xmm1
	.loc	11 120 19 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:120:19
	paddd	%xmm6, %xmm12
.Ltmp218:
	#DEBUG_VALUE: x_3 <- $xmm12
	#DEBUG_VALUE: t_3 <- [DW_OP_LLVM_arg 0, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $rsp, $xmm12
	.loc	11 0 19 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:19
	movdqa	(%rsp), %xmm0                   # 16-byte Reload
	.loc	11 120 83                       # crypto_stream/chacha20/dolbeau/u4.h:120:83
	pxor	%xmm12, %xmm0
	pshuflw	$177, %xmm0, %xmm0              # xmm0 = xmm0[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm0, %xmm0              # xmm0 = xmm0[0,1,2,3,5,4,7,6]
.Ltmp219:
	#DEBUG_VALUE: x_14 <- $xmm0
	.loc	11 120 119                      # crypto_stream/chacha20/dolbeau/u4.h:120:119
	paddd	%xmm0, %xmm9
.Ltmp220:
	#DEBUG_VALUE: x_9 <- $xmm9
	.loc	11 120 151                      # crypto_stream/chacha20/dolbeau/u4.h:120:151
	pxor	%xmm9, %xmm6
.Ltmp221:
	#DEBUG_VALUE: t_9 <- $xmm6
	.loc	11 120 182                      # crypto_stream/chacha20/dolbeau/u4.h:120:182
	movdqa	%xmm6, %xmm13
	psrld	$20, %xmm13
	pslld	$12, %xmm6
.Ltmp222:
	por	%xmm13, %xmm6
	.loc	11 120 259                      # crypto_stream/chacha20/dolbeau/u4.h:120:259
	paddd	%xmm6, %xmm12
.Ltmp223:
	#DEBUG_VALUE: x_3 <- $xmm12
	#DEBUG_VALUE: t_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm0, $xmm12
	.loc	11 120 323                      # crypto_stream/chacha20/dolbeau/u4.h:120:323
	movdqa	%xmm12, %xmm13
	pshufb	.LCPI4_2(%rip), %xmm13          # xmm13 = xmm13[3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	pshufb	.LCPI4_2(%rip), %xmm0           # xmm0 = xmm0[3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
.Ltmp224:
	pxor	%xmm13, %xmm0
.Ltmp225:
	#DEBUG_VALUE: x_14 <- $xmm0
	.loc	11 120 358                      # crypto_stream/chacha20/dolbeau/u4.h:120:358
	paddd	%xmm0, %xmm9
.Ltmp226:
	#DEBUG_VALUE: x_9 <- $xmm9
	.loc	11 120 390                      # crypto_stream/chacha20/dolbeau/u4.h:120:390
	pxor	%xmm9, %xmm6
.Ltmp227:
	#DEBUG_VALUE: t_9 <- $xmm6
	.loc	11 120 421                      # crypto_stream/chacha20/dolbeau/u4.h:120:421
	movdqa	%xmm6, %xmm13
	psrld	$25, %xmm13
	pslld	$7, %xmm6
.Ltmp228:
	por	%xmm13, %xmm6
.Ltmp229:
	#DEBUG_VALUE: x_0 <- undef
	#DEBUG_VALUE: x_1 <- undef
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	#DEBUG_VALUE: x_8 <- undef
	#DEBUG_VALUE: x_9 <- undef
	#DEBUG_VALUE: x_10 <- undef
	#DEBUG_VALUE: x_11 <- undef
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	.loc	11 112 23 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:112:23
	addl	$2, %eax
.Ltmp230:
	cmpl	$18, %eax
.Ltmp231:
	.loc	11 112 9 is_stmt 0              # crypto_stream/chacha20/dolbeau/u4.h:112:9
	jb	.LBB4_3
.Ltmp232:
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_14 <- $xmm0
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_15 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_12 <- $xmm15
	#DEBUG_VALUE: x_13 <- $xmm14
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: x_4 <- $xmm6
	#DEBUG_VALUE: x_7 <- $xmm1
	#DEBUG_VALUE: x_6 <- $xmm7
	#DEBUG_VALUE: x_5 <- $xmm5
	.loc	11 154 41 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:154:41
	paddd	128(%rsp), %xmm2                # 16-byte Folded Reload
.Ltmp233:
	#DEBUG_VALUE: x_0 <- $xmm2
	.loc	11 154 74 is_stmt 0             # crypto_stream/chacha20/dolbeau/u4.h:154:74
	paddd	112(%rsp), %xmm3                # 16-byte Folded Reload
.Ltmp234:
	#DEBUG_VALUE: x_1 <- $xmm3
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_3 <- undef
	.loc	11 154 173                      # crypto_stream/chacha20/dolbeau/u4.h:154:173
	movdqa	%xmm2, %xmm13
	punpckldq	%xmm3, %xmm13           # xmm13 = xmm13[0],xmm3[0],xmm13[1],xmm3[1]
.Ltmp235:
	#DEBUG_VALUE: t_0 <- $xmm13
	#DEBUG_VALUE: t_1 <- undef
	.loc	11 154 245                      # crypto_stream/chacha20/dolbeau/u4.h:154:245
	punpckhdq	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
.Ltmp236:
	#DEBUG_VALUE: t_2 <- $xmm2
	.loc	11 154 107                      # crypto_stream/chacha20/dolbeau/u4.h:154:107
	paddd	96(%rsp), %xmm4                 # 16-byte Folded Reload
.Ltmp237:
	#DEBUG_VALUE: x_2 <- $xmm4
	.loc	11 154 140                      # crypto_stream/chacha20/dolbeau/u4.h:154:140
	paddd	80(%rsp), %xmm12                # 16-byte Folded Reload
.Ltmp238:
	#DEBUG_VALUE: x_3 <- $xmm12
	.loc	11 154 209                      # crypto_stream/chacha20/dolbeau/u4.h:154:209
	movdqa	%xmm4, %xmm3
.Ltmp239:
	punpckldq	%xmm12, %xmm3           # xmm3 = xmm3[0],xmm12[0],xmm3[1],xmm12[1]
.Ltmp240:
	#DEBUG_VALUE: t_1 <- $xmm3
	.loc	11 154 281                      # crypto_stream/chacha20/dolbeau/u4.h:154:281
	punpckhdq	%xmm12, %xmm4           # xmm4 = xmm4[2],xmm12[2],xmm4[3],xmm12[3]
.Ltmp241:
	#DEBUG_VALUE: t_3 <- $xmm4
	.loc	11 154 317                      # crypto_stream/chacha20/dolbeau/u4.h:154:317
	movdqa	%xmm13, %xmm12
.Ltmp242:
	punpcklqdq	%xmm3, %xmm12           # xmm12 = xmm12[0],xmm3[0]
.Ltmp243:
	#DEBUG_VALUE: x_0 <- $xmm12
	.loc	11 154 353                      # crypto_stream/chacha20/dolbeau/u4.h:154:353
	punpckhqdq	%xmm3, %xmm13           # xmm13 = xmm13[1],xmm3[1]
.Ltmp244:
	#DEBUG_VALUE: x_1 <- $xmm13
	.loc	11 154 389                      # crypto_stream/chacha20/dolbeau/u4.h:154:389
	movdqa	%xmm2, %xmm3
.Ltmp245:
	punpcklqdq	%xmm4, %xmm3            # xmm3 = xmm3[0],xmm4[0]
.Ltmp246:
	#DEBUG_VALUE: x_2 <- $xmm3
	.loc	11 154 425                      # crypto_stream/chacha20/dolbeau/u4.h:154:425
	punpckhqdq	%xmm4, %xmm2            # xmm2 = xmm2[1],xmm4[1]
.Ltmp247:
	#DEBUG_VALUE: x_3 <- $xmm2
	.loc	11 154 479                      # crypto_stream/chacha20/dolbeau/u4.h:154:479
	movdqu	(%rsi), %xmm4
.Ltmp248:
	.loc	11 154 460                      # crypto_stream/chacha20/dolbeau/u4.h:154:460
	pxor	%xmm12, %xmm4
.Ltmp249:
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	11 154 523                      # crypto_stream/chacha20/dolbeau/u4.h:154:523
	movdqu	%xmm4, (%rdx)
	.loc	11 154 589                      # crypto_stream/chacha20/dolbeau/u4.h:154:589
	movdqu	64(%rsi), %xmm4
.Ltmp250:
	.loc	11 154 570                      # crypto_stream/chacha20/dolbeau/u4.h:154:570
	pxor	%xmm13, %xmm4
.Ltmp251:
	#DEBUG_VALUE: t1 <- $xmm4
	.loc	11 154 634                      # crypto_stream/chacha20/dolbeau/u4.h:154:634
	movdqu	%xmm4, 64(%rdx)
	.loc	11 154 701                      # crypto_stream/chacha20/dolbeau/u4.h:154:701
	movdqu	128(%rsi), %xmm4
.Ltmp252:
	.loc	11 154 682                      # crypto_stream/chacha20/dolbeau/u4.h:154:682
	pxor	%xmm3, %xmm4
.Ltmp253:
	#DEBUG_VALUE: t2 <- $xmm4
	.loc	11 154 747                      # crypto_stream/chacha20/dolbeau/u4.h:154:747
	movdqu	%xmm4, 128(%rdx)
	.loc	11 154 815                      # crypto_stream/chacha20/dolbeau/u4.h:154:815
	movdqu	192(%rsi), %xmm3
.Ltmp254:
	.loc	11 154 796                      # crypto_stream/chacha20/dolbeau/u4.h:154:796
	pxor	%xmm2, %xmm3
.Ltmp255:
	#DEBUG_VALUE: t3 <- $xmm3
	.loc	11 154 861                      # crypto_stream/chacha20/dolbeau/u4.h:154:861
	movdqu	%xmm3, 192(%rdx)
.Ltmp256:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	.loc	11 157 41 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:157:41
	paddd	64(%rsp), %xmm6                 # 16-byte Folded Reload
.Ltmp257:
	#DEBUG_VALUE: x_4 <- $xmm6
	.loc	11 0 41 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:41
	movdqa	256(%rsp), %xmm3                # 16-byte Reload
.Ltmp258:
	.loc	11 157 74                       # crypto_stream/chacha20/dolbeau/u4.h:157:74
	paddd	%xmm3, %xmm5
.Ltmp259:
	#DEBUG_VALUE: x_5 <- $xmm5
	.loc	11 0 74                         # crypto_stream/chacha20/dolbeau/u4.h:0:74
	movdqa	240(%rsp), %xmm4                # 16-byte Reload
.Ltmp260:
	.loc	11 157 107                      # crypto_stream/chacha20/dolbeau/u4.h:157:107
	paddd	%xmm4, %xmm7
.Ltmp261:
	#DEBUG_VALUE: x_6 <- $xmm7
	.loc	11 0 107                        # crypto_stream/chacha20/dolbeau/u4.h:0:107
	movdqa	224(%rsp), %xmm12               # 16-byte Reload
.Ltmp262:
	.loc	11 157 140                      # crypto_stream/chacha20/dolbeau/u4.h:157:140
	paddd	%xmm12, %xmm1
.Ltmp263:
	#DEBUG_VALUE: x_7 <- $xmm1
	.loc	11 157 173                      # crypto_stream/chacha20/dolbeau/u4.h:157:173
	movdqa	%xmm6, %xmm2
.Ltmp264:
	punpckldq	%xmm5, %xmm2            # xmm2 = xmm2[0],xmm5[0],xmm2[1],xmm5[1]
.Ltmp265:
	#DEBUG_VALUE: t_4 <- $xmm2
	#DEBUG_VALUE: t_5 <- undef
	.loc	11 157 245                      # crypto_stream/chacha20/dolbeau/u4.h:157:245
	punpckhdq	%xmm5, %xmm6            # xmm6 = xmm6[2],xmm5[2],xmm6[3],xmm5[3]
.Ltmp266:
	#DEBUG_VALUE: t_6 <- $xmm6
	.loc	11 0 245                        # crypto_stream/chacha20/dolbeau/u4.h:0:245
	movdqa	%xmm3, %xmm5
.Ltmp267:
	.loc	11 157 209                      # crypto_stream/chacha20/dolbeau/u4.h:157:209
	movdqa	%xmm7, %xmm3
	punpckldq	%xmm1, %xmm3            # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
.Ltmp268:
	#DEBUG_VALUE: t_5 <- $xmm3
	.loc	11 157 281                      # crypto_stream/chacha20/dolbeau/u4.h:157:281
	punpckhdq	%xmm1, %xmm7            # xmm7 = xmm7[2],xmm1[2],xmm7[3],xmm1[3]
.Ltmp269:
	#DEBUG_VALUE: t_7 <- $xmm7
	.loc	11 157 317                      # crypto_stream/chacha20/dolbeau/u4.h:157:317
	movdqa	%xmm2, %xmm1
.Ltmp270:
	punpcklqdq	%xmm3, %xmm1            # xmm1 = xmm1[0],xmm3[0]
.Ltmp271:
	#DEBUG_VALUE: x_4 <- $xmm1
	.loc	11 157 353                      # crypto_stream/chacha20/dolbeau/u4.h:157:353
	punpckhqdq	%xmm3, %xmm2            # xmm2 = xmm2[1],xmm3[1]
.Ltmp272:
	#DEBUG_VALUE: x_5 <- $xmm2
	.loc	11 157 389                      # crypto_stream/chacha20/dolbeau/u4.h:157:389
	movdqa	%xmm6, %xmm3
.Ltmp273:
	punpcklqdq	%xmm7, %xmm3            # xmm3 = xmm3[0],xmm7[0]
.Ltmp274:
	#DEBUG_VALUE: x_6 <- $xmm3
	.loc	11 157 425                      # crypto_stream/chacha20/dolbeau/u4.h:157:425
	punpckhqdq	%xmm7, %xmm6            # xmm6 = xmm6[1],xmm7[1]
.Ltmp275:
	#DEBUG_VALUE: x_7 <- $xmm6
	.loc	11 0 425                        # crypto_stream/chacha20/dolbeau/u4.h:0:425
	movdqa	%xmm4, %xmm7
.Ltmp276:
	.loc	11 157 479                      # crypto_stream/chacha20/dolbeau/u4.h:157:479
	movdqu	16(%rsi), %xmm4
	.loc	11 157 460                      # crypto_stream/chacha20/dolbeau/u4.h:157:460
	pxor	%xmm1, %xmm4
.Ltmp277:
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	11 157 523                      # crypto_stream/chacha20/dolbeau/u4.h:157:523
	movdqu	%xmm4, 16(%rdx)
	.loc	11 157 589                      # crypto_stream/chacha20/dolbeau/u4.h:157:589
	movdqu	80(%rsi), %xmm1
.Ltmp278:
	.loc	11 157 570                      # crypto_stream/chacha20/dolbeau/u4.h:157:570
	pxor	%xmm2, %xmm1
.Ltmp279:
	#DEBUG_VALUE: t1 <- $xmm1
	.loc	11 157 634                      # crypto_stream/chacha20/dolbeau/u4.h:157:634
	movdqu	%xmm1, 80(%rdx)
	.loc	11 157 701                      # crypto_stream/chacha20/dolbeau/u4.h:157:701
	movdqu	144(%rsi), %xmm1
.Ltmp280:
	.loc	11 157 682                      # crypto_stream/chacha20/dolbeau/u4.h:157:682
	pxor	%xmm3, %xmm1
.Ltmp281:
	#DEBUG_VALUE: t2 <- $xmm1
	.loc	11 157 747                      # crypto_stream/chacha20/dolbeau/u4.h:157:747
	movdqu	%xmm1, 144(%rdx)
	.loc	11 157 815                      # crypto_stream/chacha20/dolbeau/u4.h:157:815
	movdqu	208(%rsi), %xmm1
.Ltmp282:
	.loc	11 157 796                      # crypto_stream/chacha20/dolbeau/u4.h:157:796
	pxor	%xmm6, %xmm1
.Ltmp283:
	#DEBUG_VALUE: t3 <- $xmm1
	.loc	11 157 861                      # crypto_stream/chacha20/dolbeau/u4.h:157:861
	movdqu	%xmm1, 208(%rdx)
.Ltmp284:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rdx
	.loc	11 0 861                        # crypto_stream/chacha20/dolbeau/u4.h:0:861
	movdqa	208(%rsp), %xmm6                # 16-byte Reload
.Ltmp285:
	.loc	11 160 41 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:160:41
	paddd	%xmm6, %xmm8
.Ltmp286:
	#DEBUG_VALUE: x_8 <- $xmm8
	.loc	11 0 41 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:41
	movdqa	192(%rsp), %xmm2                # 16-byte Reload
.Ltmp287:
	.loc	11 160 74                       # crypto_stream/chacha20/dolbeau/u4.h:160:74
	paddd	%xmm2, %xmm9
.Ltmp288:
	#DEBUG_VALUE: x_9 <- $xmm9
	.loc	11 0 74                         # crypto_stream/chacha20/dolbeau/u4.h:0:74
	movdqa	176(%rsp), %xmm4                # 16-byte Reload
.Ltmp289:
	.loc	11 160 108                      # crypto_stream/chacha20/dolbeau/u4.h:160:108
	paddd	%xmm4, %xmm10
.Ltmp290:
	#DEBUG_VALUE: x_10 <- $xmm10
	.loc	11 0 108                        # crypto_stream/chacha20/dolbeau/u4.h:0:108
	movdqa	160(%rsp), %xmm3                # 16-byte Reload
.Ltmp291:
	.loc	11 160 144                      # crypto_stream/chacha20/dolbeau/u4.h:160:144
	paddd	%xmm3, %xmm11
.Ltmp292:
	#DEBUG_VALUE: x_11 <- $xmm11
	.loc	11 160 179                      # crypto_stream/chacha20/dolbeau/u4.h:160:179
	movdqa	%xmm8, %xmm1
.Ltmp293:
	punpckldq	%xmm9, %xmm1            # xmm1 = xmm1[0],xmm9[0],xmm1[1],xmm9[1]
.Ltmp294:
	#DEBUG_VALUE: t_8 <- $xmm1
	#DEBUG_VALUE: t_9 <- undef
	.loc	11 160 254                      # crypto_stream/chacha20/dolbeau/u4.h:160:254
	punpckhdq	%xmm9, %xmm8            # xmm8 = xmm8[2],xmm9[2],xmm8[3],xmm9[3]
.Ltmp295:
	#DEBUG_VALUE: t_10 <- $xmm8
	.loc	11 0 254                        # crypto_stream/chacha20/dolbeau/u4.h:0:254
	movdqa	%xmm2, %xmm9
.Ltmp296:
	.loc	11 160 215                      # crypto_stream/chacha20/dolbeau/u4.h:160:215
	movdqa	%xmm10, %xmm2
	punpckldq	%xmm11, %xmm2           # xmm2 = xmm2[0],xmm11[0],xmm2[1],xmm11[1]
.Ltmp297:
	#DEBUG_VALUE: t_9 <- $xmm2
	.loc	11 160 291                      # crypto_stream/chacha20/dolbeau/u4.h:160:291
	punpckhdq	%xmm11, %xmm10          # xmm10 = xmm10[2],xmm11[2],xmm10[3],xmm11[3]
.Ltmp298:
	#DEBUG_VALUE: t_11 <- $xmm10
	.loc	11 0 291                        # crypto_stream/chacha20/dolbeau/u4.h:0:291
	movdqa	%xmm3, %xmm11
.Ltmp299:
	.loc	11 160 329                      # crypto_stream/chacha20/dolbeau/u4.h:160:329
	movdqa	%xmm1, %xmm3
	punpcklqdq	%xmm2, %xmm3            # xmm3 = xmm3[0],xmm2[0]
.Ltmp300:
	#DEBUG_VALUE: x_8 <- $xmm3
	.loc	11 160 365                      # crypto_stream/chacha20/dolbeau/u4.h:160:365
	punpckhqdq	%xmm2, %xmm1            # xmm1 = xmm1[1],xmm2[1]
.Ltmp301:
	#DEBUG_VALUE: x_9 <- $xmm1
	.loc	11 160 402                      # crypto_stream/chacha20/dolbeau/u4.h:160:402
	movdqa	%xmm8, %xmm2
.Ltmp302:
	punpcklqdq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0]
.Ltmp303:
	#DEBUG_VALUE: x_10 <- $xmm2
	.loc	11 160 441                      # crypto_stream/chacha20/dolbeau/u4.h:160:441
	punpckhqdq	%xmm10, %xmm8           # xmm8 = xmm8[1],xmm10[1]
.Ltmp304:
	#DEBUG_VALUE: x_11 <- $xmm8
	.loc	11 0 441                        # crypto_stream/chacha20/dolbeau/u4.h:0:441
	movdqa	%xmm4, %xmm10
.Ltmp305:
	.loc	11 160 497                      # crypto_stream/chacha20/dolbeau/u4.h:160:497
	movdqu	32(%rsi), %xmm4
	.loc	11 160 478                      # crypto_stream/chacha20/dolbeau/u4.h:160:478
	pxor	%xmm3, %xmm4
.Ltmp306:
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	11 160 541                      # crypto_stream/chacha20/dolbeau/u4.h:160:541
	movdqu	%xmm4, 32(%rdx)
	movdqa	96(%rsp), %xmm4                 # 16-byte Reload
.Ltmp307:
	.loc	11 160 607                      # crypto_stream/chacha20/dolbeau/u4.h:160:607
	movdqu	96(%rsi), %xmm3
.Ltmp308:
	.loc	11 160 588                      # crypto_stream/chacha20/dolbeau/u4.h:160:588
	pxor	%xmm1, %xmm3
.Ltmp309:
	#DEBUG_VALUE: t1 <- $xmm3
	.loc	11 160 652                      # crypto_stream/chacha20/dolbeau/u4.h:160:652
	movdqu	%xmm3, 96(%rdx)
	.loc	11 160 720                      # crypto_stream/chacha20/dolbeau/u4.h:160:720
	movdqu	160(%rsi), %xmm1
.Ltmp310:
	.loc	11 160 700                      # crypto_stream/chacha20/dolbeau/u4.h:160:700
	pxor	%xmm2, %xmm1
.Ltmp311:
	#DEBUG_VALUE: t2 <- $xmm1
	.loc	11 160 766                      # crypto_stream/chacha20/dolbeau/u4.h:160:766
	movdqu	%xmm1, 160(%rdx)
	.loc	11 160 835                      # crypto_stream/chacha20/dolbeau/u4.h:160:835
	movdqu	224(%rsi), %xmm1
.Ltmp312:
	.loc	11 160 815                      # crypto_stream/chacha20/dolbeau/u4.h:160:815
	pxor	%xmm8, %xmm1
.Ltmp313:
	#DEBUG_VALUE: t3 <- $xmm1
	.loc	11 0 815                        # crypto_stream/chacha20/dolbeau/u4.h:0:815
	movdqa	%xmm6, %xmm8
.Ltmp314:
	.loc	11 160 881                      # crypto_stream/chacha20/dolbeau/u4.h:160:881
	movdqu	%xmm1, 224(%rdx)
.Ltmp315:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rdx
	.loc	11 0 881                        # crypto_stream/chacha20/dolbeau/u4.h:0:881
	movdqa	288(%rsp), %xmm1                # 16-byte Reload
.Ltmp316:
	.loc	11 163 42 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:163:42
	paddd	%xmm15, %xmm1
.Ltmp317:
	#DEBUG_VALUE: x_12 <- $xmm1
	.loc	11 0 42 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:0:42
	movdqa	272(%rsp), %xmm2                # 16-byte Reload
.Ltmp318:
	.loc	11 163 78                       # crypto_stream/chacha20/dolbeau/u4.h:163:78
	paddd	%xmm14, %xmm2
.Ltmp319:
	#DEBUG_VALUE: x_13 <- $xmm2
	.loc	11 0 78                         # crypto_stream/chacha20/dolbeau/u4.h:0:78
	movdqa	144(%rsp), %xmm6                # 16-byte Reload
	.loc	11 163 114                      # crypto_stream/chacha20/dolbeau/u4.h:163:114
	paddd	%xmm6, %xmm0
.Ltmp320:
	#DEBUG_VALUE: x_14 <- $xmm0
	.loc	11 0 114                        # crypto_stream/chacha20/dolbeau/u4.h:0:114
	movdqa	48(%rsp), %xmm14                # 16-byte Reload
	movdqa	16(%rsp), %xmm3                 # 16-byte Reload
.Ltmp321:
	.loc	11 163 150                      # crypto_stream/chacha20/dolbeau/u4.h:163:150
	paddd	%xmm14, %xmm3
.Ltmp322:
	#DEBUG_VALUE: x_15 <- $xmm3
	.loc	11 163 186                      # crypto_stream/chacha20/dolbeau/u4.h:163:186
	movdqa	%xmm1, %xmm13
.Ltmp323:
	punpckldq	%xmm2, %xmm13           # xmm13 = xmm13[0],xmm2[0],xmm13[1],xmm2[1]
.Ltmp324:
	#DEBUG_VALUE: t_12 <- $xmm13
	#DEBUG_VALUE: t_13 <- undef
	.loc	11 163 264                      # crypto_stream/chacha20/dolbeau/u4.h:163:264
	punpckhdq	%xmm2, %xmm1            # xmm1 = xmm1[2],xmm2[2],xmm1[3],xmm2[3]
.Ltmp325:
	#DEBUG_VALUE: t_14 <- $xmm1
	.loc	11 163 225                      # crypto_stream/chacha20/dolbeau/u4.h:163:225
	movdqa	%xmm0, %xmm2
.Ltmp326:
	punpckldq	%xmm3, %xmm2            # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
.Ltmp327:
	#DEBUG_VALUE: t_13 <- $xmm2
	.loc	11 163 303                      # crypto_stream/chacha20/dolbeau/u4.h:163:303
	punpckhdq	%xmm3, %xmm0            # xmm0 = xmm0[2],xmm3[2],xmm0[3],xmm3[3]
.Ltmp328:
	#DEBUG_VALUE: t_15 <- $xmm0
	.loc	11 163 342                      # crypto_stream/chacha20/dolbeau/u4.h:163:342
	movdqa	%xmm13, %xmm3
.Ltmp329:
	punpcklqdq	%xmm2, %xmm3            # xmm3 = xmm3[0],xmm2[0]
.Ltmp330:
	#DEBUG_VALUE: x_12 <- $xmm3
	.loc	11 163 381                      # crypto_stream/chacha20/dolbeau/u4.h:163:381
	punpckhqdq	%xmm2, %xmm13           # xmm13 = xmm13[1],xmm2[1]
.Ltmp331:
	#DEBUG_VALUE: x_13 <- $xmm13
	.loc	11 163 420                      # crypto_stream/chacha20/dolbeau/u4.h:163:420
	movdqa	%xmm1, %xmm2
.Ltmp332:
	punpcklqdq	%xmm0, %xmm2            # xmm2 = xmm2[0],xmm0[0]
.Ltmp333:
	#DEBUG_VALUE: x_14 <- $xmm2
	.loc	11 163 459                      # crypto_stream/chacha20/dolbeau/u4.h:163:459
	punpckhqdq	%xmm0, %xmm1            # xmm1 = xmm1[1],xmm0[1]
.Ltmp334:
	#DEBUG_VALUE: x_15 <- $xmm1
	.loc	11 163 516                      # crypto_stream/chacha20/dolbeau/u4.h:163:516
	movdqu	48(%rsi), %xmm0
.Ltmp335:
	.loc	11 163 496                      # crypto_stream/chacha20/dolbeau/u4.h:163:496
	pxor	%xmm3, %xmm0
.Ltmp336:
	#DEBUG_VALUE: t0 <- $xmm0
	.loc	11 0 496                        # crypto_stream/chacha20/dolbeau/u4.h:0:496
	movdqa	112(%rsp), %xmm3                # 16-byte Reload
.Ltmp337:
	.loc	11 163 560                      # crypto_stream/chacha20/dolbeau/u4.h:163:560
	movdqu	%xmm0, 48(%rdx)
	.loc	11 163 627                      # crypto_stream/chacha20/dolbeau/u4.h:163:627
	movdqu	112(%rsi), %xmm0
.Ltmp338:
	.loc	11 163 607                      # crypto_stream/chacha20/dolbeau/u4.h:163:607
	pxor	%xmm13, %xmm0
.Ltmp339:
	#DEBUG_VALUE: t1 <- $xmm0
	.loc	11 0 607                        # crypto_stream/chacha20/dolbeau/u4.h:0:607
	movdqa	%xmm12, %xmm13
.Ltmp340:
	movdqa	80(%rsp), %xmm12                # 16-byte Reload
	.loc	11 163 672                      # crypto_stream/chacha20/dolbeau/u4.h:163:672
	movdqu	%xmm0, 112(%rdx)
	.loc	11 163 740                      # crypto_stream/chacha20/dolbeau/u4.h:163:740
	movdqu	176(%rsi), %xmm0
.Ltmp341:
	.loc	11 163 720                      # crypto_stream/chacha20/dolbeau/u4.h:163:720
	pxor	%xmm2, %xmm0
.Ltmp342:
	#DEBUG_VALUE: t2 <- $xmm0
	.loc	11 0 720                        # crypto_stream/chacha20/dolbeau/u4.h:0:720
	movdqa	128(%rsp), %xmm2                # 16-byte Reload
.Ltmp343:
	.loc	11 163 786                      # crypto_stream/chacha20/dolbeau/u4.h:163:786
	movdqu	%xmm0, 176(%rdx)
	.loc	11 163 855                      # crypto_stream/chacha20/dolbeau/u4.h:163:855
	movdqu	240(%rsi), %xmm0
.Ltmp344:
	.loc	11 163 835                      # crypto_stream/chacha20/dolbeau/u4.h:163:835
	pxor	%xmm1, %xmm0
.Ltmp345:
	#DEBUG_VALUE: t3 <- $xmm0
	.loc	11 0 835                        # crypto_stream/chacha20/dolbeau/u4.h:0:835
	movdqa	64(%rsp), %xmm1                 # 16-byte Reload
.Ltmp346:
	.loc	11 163 901                      # crypto_stream/chacha20/dolbeau/u4.h:163:901
	movdqu	%xmm0, 240(%rdx)
.Ltmp347:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	11 170 15 is_stmt 1             # crypto_stream/chacha20/dolbeau/u4.h:170:15
	addq	$-256, %rcx
.Ltmp348:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	11 171 11                       # crypto_stream/chacha20/dolbeau/u4.h:171:11
	addq	$256, %rdx                      # imm = 0x100
.Ltmp349:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	11 172 11                       # crypto_stream/chacha20/dolbeau/u4.h:172:11
	addq	$256, %rsi                      # imm = 0x100
.Ltmp350:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	.loc	11 68 18                        # crypto_stream/chacha20/dolbeau/u4.h:68:18
	cmpq	$255, %rcx
	.loc	11 68 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u4.h:68:5
	ja	.LBB4_2
.Ltmp351:
.LBB4_5:                                # %.loopexit
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.file	12 "crypto_stream/chacha20/dolbeau" "u1.h"
	.loc	12 1 14 is_stmt 1               # crypto_stream/chacha20/dolbeau/u1.h:1:14
	cmpq	$64, %rcx
	.loc	12 1 1 is_stmt 0                # crypto_stream/chacha20/dolbeau/u1.h:1:1
	jb	.LBB4_10
.Ltmp352:
# %bb.6:                                # %.lr.ph
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	12 0 1                          # crypto_stream/chacha20/dolbeau/u1.h:0:1
	movdqa	.LCPI4_2(%rip), %xmm0           # xmm0 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	movdqa	.LCPI4_3(%rip), %xmm1           # xmm1 = [10,11,8,9,14,15,12,13,2,3,0,1,6,7,4,5]
.Ltmp353:
	.p2align	4
.LBB4_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	12 13 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:13:11
	movdqu	(%rdi), %xmm6
.Ltmp354:
	#DEBUG_VALUE: x_0 <- undef
	.loc	12 14 11                        # crypto_stream/chacha20/dolbeau/u1.h:14:11
	movdqu	16(%rdi), %xmm5
.Ltmp355:
	#DEBUG_VALUE: x_1 <- undef
	.loc	12 15 11                        # crypto_stream/chacha20/dolbeau/u1.h:15:11
	movdqu	32(%rdi), %xmm4
.Ltmp356:
	#DEBUG_VALUE: x_2 <- undef
	.loc	12 16 11                        # crypto_stream/chacha20/dolbeau/u1.h:16:11
	movdqu	48(%rdi), %xmm3
.Ltmp357:
	#DEBUG_VALUE: x_3 <- $xmm3
	.loc	12 0 11 is_stmt 0               # crypto_stream/chacha20/dolbeau/u1.h:0:11
	movl	$-2, %eax
.Ltmp358:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: rot16 <- undef
	#DEBUG_VALUE: rot8 <- undef
	movdqa	%xmm3, %xmm9
	movdqa	%xmm4, %xmm7
	movdqa	%xmm5, %xmm2
	movdqa	%xmm6, %xmm8
.Ltmp359:
	.p2align	4
.LBB4_8:                                #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: x_1 <- undef
	.loc	12 19 15 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:19:15
	paddd	%xmm2, %xmm8
.Ltmp360:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	12 20 15                        # crypto_stream/chacha20/dolbeau/u1.h:20:15
	pxor	%xmm8, %xmm9
.Ltmp361:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	12 21 15                        # crypto_stream/chacha20/dolbeau/u1.h:21:15
	pshuflw	$177, %xmm9, %xmm9              # xmm9 = xmm9[1,0,3,2,4,5,6,7]
.Ltmp362:
	pshufhw	$177, %xmm9, %xmm9              # xmm9 = xmm9[0,1,2,3,5,4,7,6]
.Ltmp363:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	12 23 15                        # crypto_stream/chacha20/dolbeau/u1.h:23:15
	paddd	%xmm9, %xmm7
.Ltmp364:
	#DEBUG_VALUE: x_2 <- $xmm7
	#DEBUG_VALUE: t_1 <- undef
	.loc	12 27 15                        # crypto_stream/chacha20/dolbeau/u1.h:27:15
	pxor	%xmm7, %xmm2
.Ltmp365:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 29 15                        # crypto_stream/chacha20/dolbeau/u1.h:29:15
	movdqa	%xmm2, %xmm10
	psrld	$20, %xmm10
	pslld	$12, %xmm2
	por	%xmm10, %xmm2
.Ltmp366:
	#DEBUG_VALUE: x_1 <- undef
	.loc	12 31 15                        # crypto_stream/chacha20/dolbeau/u1.h:31:15
	paddd	%xmm2, %xmm8
.Ltmp367:
	#DEBUG_VALUE: x_0 <- $xmm8
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm9, $xmm8
	.loc	12 33 25                        # crypto_stream/chacha20/dolbeau/u1.h:33:25
	pshufd	$147, %xmm8, %xmm10             # xmm10 = xmm8[3,0,1,2]
.Ltmp368:
	#DEBUG_VALUE: x_0 <- $xmm10
	.loc	12 34 15                        # crypto_stream/chacha20/dolbeau/u1.h:34:15
	pshufb	%xmm0, %xmm8
.Ltmp369:
	pshufb	%xmm0, %xmm9
	pxor	%xmm8, %xmm9
.Ltmp370:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	12 36 15                        # crypto_stream/chacha20/dolbeau/u1.h:36:15
	paddd	%xmm9, %xmm7
.Ltmp371:
	#DEBUG_VALUE: x_2 <- $xmm7
	#DEBUG_VALUE: x_3 <- undef
	.loc	12 38 15                        # crypto_stream/chacha20/dolbeau/u1.h:38:15
	pxor	%xmm7, %xmm2
.Ltmp372:
	#DEBUG_VALUE: x_1 <- $xmm2
	.loc	12 39 25                        # crypto_stream/chacha20/dolbeau/u1.h:39:25
	pshufd	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0]
.Ltmp373:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	12 44 15                        # crypto_stream/chacha20/dolbeau/u1.h:44:15
	movdqa	%xmm2, %xmm8
	psrld	$25, %xmm8
	pslld	$7, %xmm2
	por	%xmm8, %xmm2
.Ltmp374:
	#DEBUG_VALUE: x_1 <- undef
	.loc	12 46 15                        # crypto_stream/chacha20/dolbeau/u1.h:46:15
	paddd	%xmm2, %xmm10
.Ltmp375:
	#DEBUG_VALUE: x_0 <- $xmm10
	.loc	12 48 15                        # crypto_stream/chacha20/dolbeau/u1.h:48:15
	pshuflw	$177, %xmm10, %xmm8             # xmm8 = xmm10[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm8, %xmm8              # xmm8 = xmm8[0,1,2,3,5,4,7,6]
	pshufb	%xmm1, %xmm9
	pxor	%xmm8, %xmm9
.Ltmp376:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	12 50 15                        # crypto_stream/chacha20/dolbeau/u1.h:50:15
	paddd	%xmm9, %xmm7
.Ltmp377:
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	12 51 15                        # crypto_stream/chacha20/dolbeau/u1.h:51:15
	pxor	%xmm7, %xmm2
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 56 15                        # crypto_stream/chacha20/dolbeau/u1.h:56:15
	movdqa	%xmm2, %xmm8
	psrld	$20, %xmm8
	pslld	$12, %xmm2
	por	%xmm8, %xmm2
	.loc	12 58 15                        # crypto_stream/chacha20/dolbeau/u1.h:58:15
	paddd	%xmm2, %xmm10
.Ltmp378:
	#DEBUG_VALUE: x_0 <- $xmm10
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm9, $xmm10
	.loc	12 60 25                        # crypto_stream/chacha20/dolbeau/u1.h:60:25
	pshufd	$57, %xmm10, %xmm8              # xmm8 = xmm10[1,2,3,0]
.Ltmp379:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	12 61 15                        # crypto_stream/chacha20/dolbeau/u1.h:61:15
	pxor	%xmm9, %xmm10
.Ltmp380:
	pshufb	%xmm0, %xmm10
.Ltmp381:
	#DEBUG_VALUE: x_3 <- $xmm10
	.loc	12 63 15                        # crypto_stream/chacha20/dolbeau/u1.h:63:15
	paddd	%xmm10, %xmm7
.Ltmp382:
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	12 64 25                        # crypto_stream/chacha20/dolbeau/u1.h:64:25
	pshufd	$78, %xmm10, %xmm9              # xmm9 = xmm10[2,3,0,1]
.Ltmp383:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	12 65 15                        # crypto_stream/chacha20/dolbeau/u1.h:65:15
	pxor	%xmm7, %xmm2
.Ltmp384:
	#DEBUG_VALUE: x_1 <- $xmm2
	.loc	12 66 25                        # crypto_stream/chacha20/dolbeau/u1.h:66:25
	pshufd	$147, %xmm7, %xmm7              # xmm7 = xmm7[3,0,1,2]
.Ltmp385:
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	12 71 15                        # crypto_stream/chacha20/dolbeau/u1.h:71:15
	movdqa	%xmm2, %xmm10
	psrld	$25, %xmm10
	pslld	$7, %xmm2
.Ltmp386:
	por	%xmm10, %xmm2
.Ltmp387:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_0 <- undef
	.loc	12 18 19                        # crypto_stream/chacha20/dolbeau/u1.h:18:19
	addl	$2, %eax
.Ltmp388:
	cmpl	$18, %eax
.Ltmp389:
	.loc	12 18 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u1.h:18:5
	jb	.LBB4_8
.Ltmp390:
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: x_1 <- $xmm2
	.loc	12 73 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:73:11
	paddd	%xmm6, %xmm8
.Ltmp391:
	#DEBUG_VALUE: x_0 <- $xmm8
	.loc	12 74 11                        # crypto_stream/chacha20/dolbeau/u1.h:74:11
	paddd	%xmm5, %xmm2
.Ltmp392:
	#DEBUG_VALUE: x_1 <- $xmm2
	.loc	12 75 11                        # crypto_stream/chacha20/dolbeau/u1.h:75:11
	paddd	%xmm4, %xmm7
.Ltmp393:
	#DEBUG_VALUE: x_2 <- $xmm7
	.loc	12 76 11                        # crypto_stream/chacha20/dolbeau/u1.h:76:11
	paddd	%xmm3, %xmm9
.Ltmp394:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	12 77 30                        # crypto_stream/chacha20/dolbeau/u1.h:77:30
	movdqu	(%rsi), %xmm3
	.loc	12 77 11 is_stmt 0              # crypto_stream/chacha20/dolbeau/u1.h:77:11
	pxor	%xmm8, %xmm3
	.loc	12 78 30 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:78:30
	movdqu	16(%rsi), %xmm4
	.loc	12 78 11 is_stmt 0              # crypto_stream/chacha20/dolbeau/u1.h:78:11
	pxor	%xmm2, %xmm4
	.loc	12 79 30 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:79:30
	movdqu	32(%rsi), %xmm2
.Ltmp395:
	.loc	12 79 11 is_stmt 0              # crypto_stream/chacha20/dolbeau/u1.h:79:11
	pxor	%xmm7, %xmm2
	.loc	12 80 30 is_stmt 1              # crypto_stream/chacha20/dolbeau/u1.h:80:30
	movdqu	48(%rsi), %xmm5
.Ltmp396:
	#DEBUG_VALUE: x_0 <- $xmm3
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm2
	.loc	12 80 11 is_stmt 0              # crypto_stream/chacha20/dolbeau/u1.h:80:11
	pxor	%xmm9, %xmm5
.Ltmp397:
	#DEBUG_VALUE: x_3 <- $xmm5
	.loc	12 81 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u1.h:81:5
	movdqu	%xmm3, (%rdx)
	.loc	12 82 5                         # crypto_stream/chacha20/dolbeau/u1.h:82:5
	movdqu	%xmm4, 16(%rdx)
	.loc	12 83 5                         # crypto_stream/chacha20/dolbeau/u1.h:83:5
	movdqu	%xmm2, 32(%rdx)
	.loc	12 84 5                         # crypto_stream/chacha20/dolbeau/u1.h:84:5
	movdqu	%xmm5, 48(%rdx)
.Ltmp398:
	#DEBUG_VALUE: in12 <- undef
	#DEBUG_VALUE: in13 <- undef
	.loc	12 92 11                        # crypto_stream/chacha20/dolbeau/u1.h:92:11
	addl	$1, 48(%rdi)
	.loc	12 93 11                        # crypto_stream/chacha20/dolbeau/u1.h:93:11
	adcl	$0, 52(%rdi)
	.loc	12 95 11                        # crypto_stream/chacha20/dolbeau/u1.h:95:11
	addq	$-64, %rcx
.Ltmp399:
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	12 96 7                         # crypto_stream/chacha20/dolbeau/u1.h:96:7
	addq	$64, %rdx
.Ltmp400:
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	.loc	12 97 7                         # crypto_stream/chacha20/dolbeau/u1.h:97:7
	addq	$64, %rsi
.Ltmp401:
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	.loc	12 1 14                         # crypto_stream/chacha20/dolbeau/u1.h:1:14
	cmpq	$63, %rcx
	.loc	12 1 1 is_stmt 0                # crypto_stream/chacha20/dolbeau/u1.h:1:1
	ja	.LBB4_7
.Ltmp402:
.LBB4_10:                               # %._crit_edge
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.file	13 "crypto_stream/chacha20/dolbeau" "u0.h"
	.loc	13 1 11                         # crypto_stream/chacha20/dolbeau/u0.h:1:11
	testq	%rcx, %rcx
	je	.LBB4_33
.Ltmp403:
# %bb.11:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	.loc	13 12 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:12:11
	movdqu	(%rdi), %xmm3
.Ltmp404:
	#DEBUG_VALUE: x_0 <- undef
	.loc	13 13 11                        # crypto_stream/chacha20/dolbeau/u0.h:13:11
	movdqu	16(%rdi), %xmm2
.Ltmp405:
	#DEBUG_VALUE: x_1 <- undef
	.loc	13 14 11                        # crypto_stream/chacha20/dolbeau/u0.h:14:11
	movdqu	32(%rdi), %xmm1
.Ltmp406:
	#DEBUG_VALUE: x_2 <- undef
	.loc	13 15 11                        # crypto_stream/chacha20/dolbeau/u0.h:15:11
	movdqu	48(%rdi), %xmm0
.Ltmp407:
	#DEBUG_VALUE: x_3 <- $xmm0
	.loc	13 0 11 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:0:11
	movl	$-2, %eax
.Ltmp408:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: rot16 <- undef
	#DEBUG_VALUE: rot8 <- undef
	movdqa	.LCPI4_2(%rip), %xmm5           # xmm5 = [3,0,1,2,7,4,5,6,11,8,9,10,15,12,13,14]
	movdqa	.LCPI4_3(%rip), %xmm6           # xmm6 = [10,11,8,9,14,15,12,13,2,3,0,1,6,7,4,5]
	movdqa	%xmm0, %xmm9
	movdqa	%xmm1, %xmm8
	movdqa	%xmm2, %xmm4
	movdqa	%xmm3, %xmm7
.Ltmp409:
	.p2align	4
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: x_1 <- undef
	.loc	13 18 15 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:18:15
	paddd	%xmm4, %xmm7
.Ltmp410:
	#DEBUG_VALUE: x_0 <- $xmm7
	.loc	13 19 15                        # crypto_stream/chacha20/dolbeau/u0.h:19:15
	pxor	%xmm7, %xmm9
.Ltmp411:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	13 20 15                        # crypto_stream/chacha20/dolbeau/u0.h:20:15
	pshuflw	$177, %xmm9, %xmm9              # xmm9 = xmm9[1,0,3,2,4,5,6,7]
.Ltmp412:
	pshufhw	$177, %xmm9, %xmm9              # xmm9 = xmm9[0,1,2,3,5,4,7,6]
.Ltmp413:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	13 22 15                        # crypto_stream/chacha20/dolbeau/u0.h:22:15
	paddd	%xmm9, %xmm8
.Ltmp414:
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: t_1 <- undef
	.loc	13 26 15                        # crypto_stream/chacha20/dolbeau/u0.h:26:15
	pxor	%xmm8, %xmm4
.Ltmp415:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 28 15                        # crypto_stream/chacha20/dolbeau/u0.h:28:15
	movdqa	%xmm4, %xmm10
	psrld	$20, %xmm10
	pslld	$12, %xmm4
	por	%xmm10, %xmm4
.Ltmp416:
	#DEBUG_VALUE: x_1 <- undef
	.loc	13 30 15                        # crypto_stream/chacha20/dolbeau/u0.h:30:15
	paddd	%xmm4, %xmm7
.Ltmp417:
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm9, $xmm7
	.loc	13 32 25                        # crypto_stream/chacha20/dolbeau/u0.h:32:25
	pshufd	$147, %xmm7, %xmm10             # xmm10 = xmm7[3,0,1,2]
.Ltmp418:
	#DEBUG_VALUE: x_0 <- $xmm10
	.loc	13 33 15                        # crypto_stream/chacha20/dolbeau/u0.h:33:15
	pshufb	%xmm5, %xmm7
.Ltmp419:
	pshufb	%xmm5, %xmm9
	pxor	%xmm7, %xmm9
.Ltmp420:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	13 35 15                        # crypto_stream/chacha20/dolbeau/u0.h:35:15
	paddd	%xmm9, %xmm8
.Ltmp421:
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- undef
	.loc	13 37 15                        # crypto_stream/chacha20/dolbeau/u0.h:37:15
	pxor	%xmm8, %xmm4
.Ltmp422:
	#DEBUG_VALUE: x_1 <- $xmm4
	.loc	13 38 25                        # crypto_stream/chacha20/dolbeau/u0.h:38:25
	pshufd	$57, %xmm8, %xmm8               # xmm8 = xmm8[1,2,3,0]
.Ltmp423:
	#DEBUG_VALUE: x_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm8
	.loc	13 43 15                        # crypto_stream/chacha20/dolbeau/u0.h:43:15
	movdqa	%xmm4, %xmm7
	psrld	$25, %xmm7
	pslld	$7, %xmm4
	por	%xmm7, %xmm4
.Ltmp424:
	#DEBUG_VALUE: x_1 <- undef
	.loc	13 45 15                        # crypto_stream/chacha20/dolbeau/u0.h:45:15
	paddd	%xmm4, %xmm10
.Ltmp425:
	#DEBUG_VALUE: x_0 <- $xmm10
	.loc	13 47 15                        # crypto_stream/chacha20/dolbeau/u0.h:47:15
	pshuflw	$177, %xmm10, %xmm7             # xmm7 = xmm10[1,0,3,2,4,5,6,7]
	pshufhw	$177, %xmm7, %xmm7              # xmm7 = xmm7[0,1,2,3,5,4,7,6]
	pshufb	%xmm6, %xmm9
	pxor	%xmm7, %xmm9
.Ltmp426:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	13 49 15                        # crypto_stream/chacha20/dolbeau/u0.h:49:15
	paddd	%xmm9, %xmm8
.Ltmp427:
	#DEBUG_VALUE: x_2 <- $xmm8
	.loc	13 50 15                        # crypto_stream/chacha20/dolbeau/u0.h:50:15
	pxor	%xmm8, %xmm4
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 55 15                        # crypto_stream/chacha20/dolbeau/u0.h:55:15
	movdqa	%xmm4, %xmm7
	psrld	$20, %xmm7
	pslld	$12, %xmm4
	por	%xmm7, %xmm4
	.loc	13 57 15                        # crypto_stream/chacha20/dolbeau/u0.h:57:15
	paddd	%xmm4, %xmm10
.Ltmp428:
	#DEBUG_VALUE: x_0 <- $xmm10
	#DEBUG_VALUE: x_3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm9, $xmm10
	.loc	13 59 25                        # crypto_stream/chacha20/dolbeau/u0.h:59:25
	pshufd	$57, %xmm10, %xmm7              # xmm7 = xmm10[1,2,3,0]
.Ltmp429:
	#DEBUG_VALUE: x_0 <- $xmm7
	.loc	13 60 15                        # crypto_stream/chacha20/dolbeau/u0.h:60:15
	pxor	%xmm9, %xmm10
.Ltmp430:
	pshufb	%xmm5, %xmm10
.Ltmp431:
	#DEBUG_VALUE: x_3 <- $xmm10
	.loc	13 62 15                        # crypto_stream/chacha20/dolbeau/u0.h:62:15
	paddd	%xmm10, %xmm8
.Ltmp432:
	#DEBUG_VALUE: x_2 <- $xmm8
	.loc	13 63 25                        # crypto_stream/chacha20/dolbeau/u0.h:63:25
	pshufd	$78, %xmm10, %xmm9              # xmm9 = xmm10[2,3,0,1]
.Ltmp433:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	13 64 15                        # crypto_stream/chacha20/dolbeau/u0.h:64:15
	pxor	%xmm8, %xmm4
.Ltmp434:
	#DEBUG_VALUE: x_1 <- $xmm4
	.loc	13 65 25                        # crypto_stream/chacha20/dolbeau/u0.h:65:25
	pshufd	$147, %xmm8, %xmm8              # xmm8 = xmm8[3,0,1,2]
.Ltmp435:
	#DEBUG_VALUE: t_1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: x_2 <- $xmm8
	.loc	13 70 15                        # crypto_stream/chacha20/dolbeau/u0.h:70:15
	movdqa	%xmm4, %xmm10
	psrld	$25, %xmm10
	pslld	$7, %xmm4
.Ltmp436:
	por	%xmm10, %xmm4
.Ltmp437:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	#DEBUG_VALUE: x_2 <- undef
	#DEBUG_VALUE: x_0 <- undef
	.loc	13 17 19                        # crypto_stream/chacha20/dolbeau/u0.h:17:19
	addl	$2, %eax
.Ltmp438:
	cmpl	$18, %eax
.Ltmp439:
	.loc	13 17 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:17:5
	jb	.LBB4_12
.Ltmp440:
# %bb.13:                               # %iter.check
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: x_1 <- $xmm4
	.loc	13 72 11 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:72:11
	paddd	%xmm3, %xmm7
.Ltmp441:
	#DEBUG_VALUE: x_0 <- $xmm7
	.loc	13 73 11                        # crypto_stream/chacha20/dolbeau/u0.h:73:11
	paddd	%xmm2, %xmm4
.Ltmp442:
	#DEBUG_VALUE: x_1 <- $xmm4
	.loc	13 74 11                        # crypto_stream/chacha20/dolbeau/u0.h:74:11
	paddd	%xmm1, %xmm8
.Ltmp443:
	#DEBUG_VALUE: x_2 <- $xmm8
	.loc	13 75 11                        # crypto_stream/chacha20/dolbeau/u0.h:75:11
	paddd	%xmm0, %xmm9
.Ltmp444:
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	13 76 5                         # crypto_stream/chacha20/dolbeau/u0.h:76:5
	movdqa	%xmm7, 304(%rsp)
	.loc	13 77 5                         # crypto_stream/chacha20/dolbeau/u0.h:77:5
	movdqa	%xmm4, 320(%rsp)
	.loc	13 78 5                         # crypto_stream/chacha20/dolbeau/u0.h:78:5
	movdqa	%xmm8, 336(%rsp)
	.loc	13 79 5                         # crypto_stream/chacha20/dolbeau/u0.h:79:5
	movdqa	%xmm9, 352(%rsp)
.Ltmp445:
	#DEBUG_VALUE: i <- 0
	.loc	13 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	$4, %rcx
	jb	.LBB4_14
.Ltmp446:
# %bb.15:                               # %vector.memcheck
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	leaq	304(%rsp), %rdi
.Ltmp447:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	%rdx, %r8
	subq	%rdi, %r8
	cmpq	$16, %r8
	setb	%dil
	orb	%al, %dil
.Ltmp448:
	.loc	13 81 29 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	je	.LBB4_17
.Ltmp449:
.LBB4_14:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 0 29                         # crypto_stream/chacha20/dolbeau/u0.h:0:29
	xorl	%eax, %eax
.Ltmp450:
.LBB4_27:                               # %vec.epilog.scalar.ph.preheader
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 81 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	movq	%rcx, %r8
	movq	%rax, %rdi
	andq	$3, %r8
	je	.LBB4_30
.Ltmp451:
# %bb.28:                               # %vec.epilog.scalar.ph.prol.preheader
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 0 5 is_stmt 0                # crypto_stream/chacha20/dolbeau/u0.h:0:5
	movq	%rax, %rdi
.Ltmp452:
	.p2align	4
.LBB4_29:                               # %vec.epilog.scalar.ph.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- $rdi
	.loc	13 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	304(%rsp,%rdi), %r9d
	.loc	13 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	(%rsi,%rdi), %r9b
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%r9b, (%rdx,%rdi)
.Ltmp453:
	.loc	13 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	incq	%rdi
.Ltmp454:
	#DEBUG_VALUE: i <- $rdi
	.loc	13 81 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	decq	%r8
	jne	.LBB4_29
.Ltmp455:
.LBB4_30:                               # %vec.epilog.scalar.ph.prol.loopexit
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	subq	%rcx, %rax
	cmpq	$-4, %rax
	ja	.LBB4_32
.Ltmp456:
	.loc	13 0 5                          # :0:5
.Ltmp457:
	.p2align	4
.LBB4_31:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- $rdi
	.loc	13 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	304(%rsp,%rdi), %eax
	.loc	13 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	(%rsi,%rdi), %al
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, (%rdx,%rdi)
.Ltmp458:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rdi
	.loc	13 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	305(%rsp,%rdi), %eax
	.loc	13 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	1(%rsi,%rdi), %al
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, 1(%rdx,%rdi)
.Ltmp459:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rdi
	.loc	13 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	306(%rsp,%rdi), %eax
	.loc	13 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	2(%rsi,%rdi), %al
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, 2(%rdx,%rdi)
.Ltmp460:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rdi
	.loc	13 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movzbl	307(%rsp,%rdi), %eax
	.loc	13 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorb	3(%rsi,%rdi), %al
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movb	%al, 3(%rdx,%rdi)
.Ltmp461:
	.loc	13 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	addq	$4, %rdi
.Ltmp462:
	#DEBUG_VALUE: i <- $rdi
	.loc	13 81 19 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:81:19
	cmpq	%rdi, %rcx
.Ltmp463:
	.loc	13 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	jne	.LBB4_31
.Ltmp464:
.LBB4_32:                               # %.loopexit811
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	.loc	13 0 5                          # crypto_stream/chacha20/dolbeau/u0.h:0:5
	leaq	304(%rsp), %rdi
	.loc	13 85 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:85:5
	movl	$64, %esi
.Ltmp465:
	callq	sodium_memzero@PLT
.Ltmp466:
.LBB4_33:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 79 1                          # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:79:1
	movq	%fs:40, %rax
	cmpq	368(%rsp), %rax
	jne	.LBB4_35
.Ltmp467:
# %bb.34:                               # %SP_return
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 79 1 epilogue_begin is_stmt 0 # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:79:1
	addq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 8
	retq
.Ltmp468:
.LBB4_17:                               # %vector.main.loop.iter.check
	.cfi_def_cfa_offset 384
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 81 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	$16, %rcx
	jae	.LBB4_19
.Ltmp469:
# %bb.18:
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 0 5 is_stmt 0                # crypto_stream/chacha20/dolbeau/u0.h:0:5
	xorl	%eax, %eax
	.loc	13 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	jmp	.LBB4_24
.Ltmp470:
.LBB4_19:                               # %vector.ph
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	movl	%ecx, %eax
	andl	$48, %eax
.Ltmp471:
	.loc	13 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	304(%rsp), %rdi
	.loc	13 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	(%rsi), %rdi
	.loc	13 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	312(%rsp), %r8
	.loc	13 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	8(%rsi), %r8
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movq	%r8, %xmm0
	movq	%rdi, %xmm1
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, (%rdx)
.Ltmp472:
	.loc	13 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	cmpq	$16, %rax
	je	.LBB4_22
.Ltmp473:
# %bb.20:                               # %vector.body.1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	320(%rsp), %rdi
	.loc	13 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	16(%rsi), %rdi
	.loc	13 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	328(%rsp), %r8
	.loc	13 82 21                        # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	24(%rsi), %r8
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movq	%r8, %xmm0
	movq	%rdi, %xmm1
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 16(%rdx)
.Ltmp474:
	.loc	13 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	cmpl	$32, %eax
	je	.LBB4_22
.Ltmp475:
# %bb.21:                               # %vector.body.2
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 82 23                        # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movq	336(%rsp), %rdi
	movq	344(%rsp), %r8
	.loc	13 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorq	32(%rsi), %rdi
	xorq	40(%rsi), %r8
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movq	%r8, %xmm0
	movq	%rdi, %xmm1
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 32(%rdx)
.Ltmp476:
.LBB4_22:                               # %middle.block
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 81 5 is_stmt 1               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	%rax, %rcx
	je	.LBB4_32
.Ltmp477:
# %bb.23:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	testb	$12, %cl
	je	.LBB4_27
.Ltmp478:
.LBB4_24:                               # %vec.epilog.ph
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 0 5 is_stmt 0                # crypto_stream/chacha20/dolbeau/u0.h:0:5
	movq	%rax, %rdi
	.loc	13 81 5                         # crypto_stream/chacha20/dolbeau/u0.h:81:5
	movl	%ecx, %eax
	andl	$60, %eax
.Ltmp479:
	.loc	13 0 5                          # :0:5
.Ltmp480:
	.p2align	4
.LBB4_25:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 82 23 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:82:23
	movl	304(%rsp,%rdi), %r8d
	.loc	13 82 21 is_stmt 0              # crypto_stream/chacha20/dolbeau/u0.h:82:21
	xorl	(%rsi,%rdi), %r8d
	.loc	13 82 14                        # crypto_stream/chacha20/dolbeau/u0.h:82:14
	movl	%r8d, (%rdx,%rdi)
.Ltmp481:
	.loc	13 81 29 is_stmt 1              # crypto_stream/chacha20/dolbeau/u0.h:81:29
	addq	$4, %rdi
	cmpq	%rdi, %rax
	jne	.LBB4_25
.Ltmp482:
# %bb.26:                               # %vec.epilog.middle.block
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: chacha20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: chacha20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: chacha20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: x_0 <- $xmm7
	#DEBUG_VALUE: x_1 <- $xmm4
	#DEBUG_VALUE: x_2 <- $xmm8
	#DEBUG_VALUE: x_3 <- $xmm9
	#DEBUG_VALUE: i <- 0
	.loc	13 81 5 is_stmt 0               # crypto_stream/chacha20/dolbeau/u0.h:81:5
	cmpq	%rax, %rcx
	je	.LBB4_32
	jmp	.LBB4_27
.Ltmp483:
.LBB4_35:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: chacha20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 0 0                           # crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c:0
	callq	__stack_chk_fail@PLT
.Ltmp484:
.Lfunc_end4:
	.size	chacha20_encrypt_bytes, .Lfunc_end4-chacha20_encrypt_bytes
	.cfi_endproc
                                        # -- End function
	.hidden	crypto_stream_chacha20_dolbeau_ssse3_implementation # @crypto_stream_chacha20_dolbeau_ssse3_implementation
	.type	crypto_stream_chacha20_dolbeau_ssse3_implementation,@object
	.data
	.globl	crypto_stream_chacha20_dolbeau_ssse3_implementation
	.p2align	3, 0x0
crypto_stream_chacha20_dolbeau_ssse3_implementation:
	.quad	stream_ref
	.quad	stream_ietf_ext_ref
	.quad	stream_ref_xor_ic
	.quad	stream_ietf_ext_ref_xor_ic
	.size	crypto_stream_chacha20_dolbeau_ssse3_implementation, 32

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	122                             # Offset entry count
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
	.uleb128 .Ltmp447-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	48                              # 48
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	48                              # 48
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 208
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 208
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
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
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	131                             # DW_OP_breg19
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	142                             # DW_OP_breg30
	.byte	0                               # 0
	.byte	131                             # DW_OP_breg19
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	142                             # DW_OP_breg30
	.byte	0                               # 0
	.byte	131                             # DW_OP_breg19
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	143                             # DW_OP_breg31
	.byte	0                               # 0
	.byte	132                             # DW_OP_breg20
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	132                             # DW_OP_breg20
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	146                             # DW_OP_bregx
	.byte	32                              # 32
	.byte	0                               # 0
	.byte	132                             # DW_OP_breg20
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	134                             # DW_OP_breg22
	.byte	0                               # 0
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	129                             # DW_OP_breg17
	.byte	0                               # 0
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	143                             # DW_OP_breg31
	.byte	0                               # 0
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	143                             # DW_OP_breg31
	.byte	0                               # 0
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	136                             # DW_OP_breg24
	.byte	0                               # 0
	.byte	139                             # DW_OP_breg27
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	142                             # DW_OP_breg30
	.byte	0                               # 0
	.byte	141                             # DW_OP_breg29
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	6                               # DW_OP_deref
	.byte	141                             # DW_OP_breg29
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	129                             # DW_OP_breg17
	.byte	0                               # 0
	.byte	141                             # DW_OP_breg29
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	130                             # DW_OP_breg18
	.byte	0                               # 0
	.byte	140                             # DW_OP_breg28
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	139                             # DW_OP_breg27
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
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
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp441-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp443-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	136                             # DW_OP_breg24
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	139                             # DW_OP_breg27
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp445-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp464-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
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
	.byte	1                               # Abbrev [1] 0xc:0xc94 DW_TAG_compile_unit
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
	.byte	165                             # DW_AT_decl_line
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
	.byte	5                               # Abbrev [5] 0x115:0x5 DW_TAG_pointer_type
	.long	282                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x11a:0x5 DW_TAG_const_type
	.long	287                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x11f:0x9 DW_TAG_typedef
	.long	296                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x128:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	308                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x12d:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x134:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x138:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	5                               # Abbrev [5] 0x13c:0x5 DW_TAG_pointer_type
	.long	287                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x141:0x8 DW_TAG_typedef
	.long	329                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x149:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	127                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x14e:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x155:0x8 DW_TAG_typedef
	.long	349                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x15d:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	140                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x162:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x169:0x8 DW_TAG_typedef
	.long	369                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x171:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	272                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x176:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x17d:0x8 DW_TAG_typedef
	.long	389                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x185:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	401                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x18a:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x191:0x4 DW_TAG_base_type
	.byte	24                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x195:0x8 DW_TAG_typedef
	.long	296                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x19d:0x5 DW_TAG_pointer_type
	.long	418                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1a2:0x5 DW_TAG_const_type
	.long	423                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1a7:0x12 DW_TAG_structure_type
	.byte	29                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x1ad:0xb DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	441                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1b9:0x9 DW_TAG_typedef
	.long	296                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x1c2:0x5 DW_TAG_pointer_type
	.long	455                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1c7:0x12 DW_TAG_structure_type
	.byte	30                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x1cd:0xb DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	441                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1d9:0x15 DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x1dd:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	494                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1e5:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1ee:0x5 DW_TAG_pointer_type
	.long	499                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1f3:0x8 DW_TAG_typedef
	.long	507                             # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x1fb:0xf DW_TAG_structure_type
	.byte	34                              # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x200:0x9 DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	522                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x20a:0xc DW_TAG_array_type
	.long	256                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x20f:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x216:0x5 DW_TAG_pointer_type
	.long	539                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x21b:0x5 DW_TAG_const_type
	.long	544                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x220:0x8 DW_TAG_typedef
	.long	552                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x228:0x8 DW_TAG_typedef
	.long	136                             # DW_AT_type
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x230:0x21 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	276                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x238:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x240:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	598                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x248:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	609                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x251:0x5 DW_TAG_restrict_type
	.long	276                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x256:0x5 DW_TAG_restrict_type
	.long	603                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x25b:0x5 DW_TAG_pointer_type
	.long	608                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x260:0x1 DW_TAG_const_type
	.byte	10                              # Abbrev [10] 0x261:0x8 DW_TAG_typedef
	.long	211                             # DW_AT_type
	.byte	42                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x269:0x19 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	256                             # DW_AT_type
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x271:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x279:0x8 DW_TAG_variable
	.byte	45                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x282:0x1d DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x286:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	494                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x28e:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x296:0x8 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x29f:0x21 DW_TAG_subprogram
	.byte	49                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	276                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x2a7:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	276                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2af:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2b7:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	609                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2c0:0x160 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2cf:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2d8:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2e1:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2ea:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x2f3:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	507                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x2fc:0x7f DW_TAG_inlined_subroutine
	.long	473                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp6-.Ltmp1                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	91                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x309:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	477                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x30f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	485                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x316:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x323:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x32a:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x337:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x33e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x346:0x34 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x353:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x35c:0x1d DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x369:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x372:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x37b:0x51 DW_TAG_inlined_subroutine
	.long	642                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp6                  # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	92                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x388:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	646                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x38e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	654                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x395:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x39b:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x3a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x3af:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x3bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x3c3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x3cc:0x21 DW_TAG_inlined_subroutine
	.long	671                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp10                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	93                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x3d9:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	679                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3df:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	687                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x3e5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	695                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x3ed:0x1f DW_TAG_call_site
	.long	1056                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0x3f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0x3f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0x3ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0x405:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x40c:0x13 DW_TAG_call_site
	.long	2010                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0x412:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	35                              # Abbrev [35] 0x418:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x420:0x3ba DW_TAG_subprogram
	.byte	37                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	27                              # Abbrev [27] 0x42b:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	494                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x434:0x9 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x43d:0x9 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	3216                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x446:0x9 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x44f:0x8 DW_TAG_variable
	.byte	125                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	3221                            # DW_AT_type
	.byte	37                              # Abbrev [37] 0x457:0x2be DW_TAG_lexical_block
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp351-.Ltmp86                # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x45d:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x466:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x46f:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x478:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x481:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x48a:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x493:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x49c:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4a5:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4ae:0x9 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4b7:0x9 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4c0:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4c9:0x9 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4d2:0x9 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4db:0x9 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4e4:0x9 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4ed:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4f6:0x9 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4ff:0x9 DW_TAG_variable
	.byte	62                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x508:0x9 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x511:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x51a:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x523:0x9 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.byte	91                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x52c:0x9 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.byte	92                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x535:0x9 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.byte	93                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x53e:0x9 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x547:0x9 DW_TAG_variable
	.byte	70                              # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x550:0x9 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x559:0x9 DW_TAG_variable
	.byte	75                              # DW_AT_location
	.byte	100                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x562:0x9 DW_TAG_variable
	.byte	76                              # DW_AT_location
	.byte	101                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x56b:0x9 DW_TAG_variable
	.byte	77                              # DW_AT_location
	.byte	102                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x574:0x9 DW_TAG_variable
	.byte	78                              # DW_AT_location
	.byte	103                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x57d:0x9 DW_TAG_variable
	.byte	79                              # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x586:0x9 DW_TAG_variable
	.byte	80                              # DW_AT_location
	.byte	105                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x58f:0x9 DW_TAG_variable
	.byte	81                              # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x598:0x9 DW_TAG_variable
	.byte	82                              # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5a1:0x9 DW_TAG_variable
	.byte	83                              # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5aa:0x9 DW_TAG_variable
	.byte	84                              # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5b3:0x9 DW_TAG_variable
	.byte	85                              # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5bc:0x9 DW_TAG_variable
	.byte	86                              # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5c5:0x9 DW_TAG_variable
	.byte	87                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5ce:0x9 DW_TAG_variable
	.byte	92                              # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5d7:0x9 DW_TAG_variable
	.byte	93                              # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5e0:0x9 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5e9:0x9 DW_TAG_variable
	.byte	95                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5f2:0x9 DW_TAG_variable
	.byte	104                             # DW_AT_location
	.byte	121                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5fb:0x9 DW_TAG_variable
	.byte	105                             # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x604:0x9 DW_TAG_variable
	.byte	106                             # DW_AT_location
	.byte	123                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x60d:0x9 DW_TAG_variable
	.byte	107                             # DW_AT_location
	.byte	124                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x616:0x8 DW_TAG_variable
	.byte	126                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x61e:0x8 DW_TAG_variable
	.byte	127                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x626:0x8 DW_TAG_variable
	.byte	128                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x62e:0x8 DW_TAG_variable
	.byte	129                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x636:0xde DW_TAG_lexical_block
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp350-.Ltmp114               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x63c:0x9 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	195                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x645:0x9 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x64e:0x9 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x657:0x8 DW_TAG_variable
	.byte	130                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x65f:0x8 DW_TAG_variable
	.byte	131                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x667:0x2b DW_TAG_lexical_block
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp232               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x66d:0x9 DW_TAG_variable
	.byte	88                              # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x676:0x9 DW_TAG_variable
	.byte	89                              # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x67f:0x9 DW_TAG_variable
	.byte	90                              # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x688:0x9 DW_TAG_variable
	.byte	91                              # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x692:0x2b DW_TAG_lexical_block
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp285-.Ltmp256               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x698:0x9 DW_TAG_variable
	.byte	96                              # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6a1:0x9 DW_TAG_variable
	.byte	97                              # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6aa:0x9 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6b3:0x9 DW_TAG_variable
	.byte	99                              # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x6bd:0x2b DW_TAG_lexical_block
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp316-.Ltmp285               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x6c3:0x9 DW_TAG_variable
	.byte	100                             # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6cc:0x9 DW_TAG_variable
	.byte	101                             # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6d5:0x9 DW_TAG_variable
	.byte	102                             # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6de:0x9 DW_TAG_variable
	.byte	103                             # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x6e8:0x2b DW_TAG_lexical_block
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp347-.Ltmp316               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x6ee:0x9 DW_TAG_variable
	.byte	108                             # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x6f7:0x9 DW_TAG_variable
	.byte	109                             # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x700:0x9 DW_TAG_variable
	.byte	110                             # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x709:0x9 DW_TAG_variable
	.byte	111                             # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x715:0x5c DW_TAG_lexical_block
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp401-.Ltmp353               # DW_AT_high_pc
	.byte	28                              # Abbrev [28] 0x71b:0x9 DW_TAG_variable
	.byte	112                             # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x724:0x9 DW_TAG_variable
	.byte	113                             # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x72d:0x9 DW_TAG_variable
	.byte	114                             # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x736:0x9 DW_TAG_variable
	.byte	115                             # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x73f:0x9 DW_TAG_variable
	.byte	116                             # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	127                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x748:0x8 DW_TAG_variable
	.byte	107                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x750:0x8 DW_TAG_variable
	.byte	126                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x758:0x8 DW_TAG_variable
	.byte	127                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x760:0x8 DW_TAG_variable
	.byte	128                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x768:0x8 DW_TAG_variable
	.byte	129                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x771:0x54 DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	39                              # Abbrev [39] 0x773:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\002"
	.byte	67                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	3204                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0x77f:0x9 DW_TAG_variable
	.byte	117                             # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x788:0x9 DW_TAG_variable
	.byte	118                             # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x791:0x9 DW_TAG_variable
	.byte	119                             # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x79a:0x9 DW_TAG_variable
	.byte	120                             # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7a3:0x9 DW_TAG_variable
	.byte	121                             # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7ac:0x8 DW_TAG_variable
	.byte	107                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7b4:0x8 DW_TAG_variable
	.byte	126                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7bc:0x8 DW_TAG_variable
	.byte	127                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x7c5:0x14 DW_TAG_call_site
	.long	2010                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0x7cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	35                              # Abbrev [35] 0x7d1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\260\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x7da:0xf DW_TAG_subprogram
	.byte	51                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x7de:0x5 DW_TAG_formal_parameter
	.long	2025                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x7e3:0x5 DW_TAG_formal_parameter
	.long	2030                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x7e9:0x5 DW_TAG_const_type
	.long	276                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7ee:0x5 DW_TAG_const_type
	.long	609                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x7f3:0x1d DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	19                              # Abbrev [19] 0x7f7:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	494                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x7ff:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x807:0x8 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x810:0x194 DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x81f:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x828:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x831:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x83a:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x843:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	507                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x84c:0x7f DW_TAG_inlined_subroutine
	.long	473                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp23                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x859:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	477                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x85f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	485                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x866:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x873:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x87a:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x887:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x88e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x896:0x34 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x8a3:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8ac:0x1d DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x8b9:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	16
	.byte	159
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8c2:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x8cb:0x85 DW_TAG_inlined_subroutine
	.long	2035                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp28                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x8d8:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	2039                            # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x8de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	2047                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8e5:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	2055                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8eb:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x8f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x8ff:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x90c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x913:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x91b:0x34 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x928:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x931:0x1d DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x93e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	8
	.byte	159
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x947:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x950:0x21 DW_TAG_inlined_subroutine
	.long	671                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp34                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x95d:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	679                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x963:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	687                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x969:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	695                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x971:0x1f DW_TAG_call_site
	.long	1056                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0x977:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0x97d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0x983:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	35                              # Abbrev [35] 0x989:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x990:0x13 DW_TAG_call_site
	.long	2010                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0x996:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	35                              # Abbrev [35] 0x99c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x9a4:0x153 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x9b3:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x9bc:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x9c5:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x9ce:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x9d7:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	195                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x9e0:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9e9:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	124                             # DW_AT_decl_line
	.long	507                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9f2:0x9 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x9fb:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xa04:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	3180                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0xa0d:0x7f DW_TAG_inlined_subroutine
	.long	473                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp55-.Ltmp50                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xa1a:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	477                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xa20:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	485                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa27:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa34:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa3b:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa48:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xa4f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xa57:0x34 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp54-.Ltmp53                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa64:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa6d:0x1d DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp54-.Ltmp53                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xa7a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xa83:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xa8c:0x4a DW_TAG_inlined_subroutine
	.long	642                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp60-.Ltmp55                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xa99:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	646                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xa9f:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	654                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xaa5:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	54                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xab2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xab9:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xac6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xacd:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xad6:0xd DW_TAG_call_site
	.long	1056                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xadc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xae3:0x13 DW_TAG_call_site
	.long	2010                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xae9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0xaef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xaf7:0x175 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	127                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb06:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	131                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb0f:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb18:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	140                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb21:0x9 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb2a:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	256                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb33:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	144                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xb3c:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	507                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xb45:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	3192                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb4e:0x7f DW_TAG_inlined_subroutine
	.long	473                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp74-.Ltmp69                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	156                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xb5b:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	477                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xb61:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	485                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb68:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb75:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xb7c:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp71-.Ltmp70                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xb89:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb90:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xb98:0x34 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp73-.Ltmp72                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xba5:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbae:0x1d DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp73-.Ltmp72                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xbbb:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	16
	.byte	159
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xbc4:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xbcd:0x7e DW_TAG_inlined_subroutine
	.long	2035                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp74                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	157                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xbda:0x6 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.long	2039                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xbe0:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.long	2047                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbe6:0x30 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp76-.Ltmp75                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xbf3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xbfa:0x1b DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp76-.Ltmp75                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xc07:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xc0e:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xc16:0x34 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp78-.Ltmp77                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	22                              # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xc23:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	625                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc2c:0x1d DW_TAG_inlined_subroutine
	.long	560                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp78-.Ltmp77                 # DW_AT_high_pc
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xc39:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	576                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xc42:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	584                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc4b:0xd DW_TAG_call_site
	.long	1056                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xc51:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc58:0x13 DW_TAG_call_site
	.long	2010                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	35                              # Abbrev [35] 0xc5e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	35                              # Abbrev [35] 0xc64:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xc6c:0xc DW_TAG_array_type
	.long	544                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc71:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xc78:0xc DW_TAG_array_type
	.long	544                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc7d:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0xc84:0xc DW_TAG_array_type
	.long	544                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc89:0x6 DW_TAG_subrange_type
	.long	312                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc90:0x5 DW_TAG_pointer_type
	.long	544                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc95:0x5 DW_TAG_const_type
	.long	3226                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xc9a:0x5 DW_TAG_pointer_type
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
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	532                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"chacha20_dolbeau-ssse3.c"      # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=130
.Linfo_string3:
	.asciz	"crypto_stream_chacha20_dolbeau_ssse3_implementation" # string offset=205
.Linfo_string4:
	.asciz	"stream"                        # string offset=257
.Linfo_string5:
	.asciz	"int"                           # string offset=264
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=268
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=282
.Linfo_string8:
	.asciz	"stream_ietf_ext"               # string offset=301
.Linfo_string9:
	.asciz	"stream_xor_ic"                 # string offset=317
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=331
.Linfo_string11:
	.asciz	"__uint64_t"                    # string offset=345
.Linfo_string12:
	.asciz	"uint64_t"                      # string offset=356
.Linfo_string13:
	.asciz	"stream_ietf_ext_xor_ic"        # string offset=365
.Linfo_string14:
	.asciz	"unsigned int"                  # string offset=388
.Linfo_string15:
	.asciz	"__uint32_t"                    # string offset=401
.Linfo_string16:
	.asciz	"uint32_t"                      # string offset=412
.Linfo_string17:
	.asciz	"crypto_stream_chacha20_implementation" # string offset=421
.Linfo_string18:
	.asciz	"long long"                     # string offset=459
.Linfo_string19:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=469
.Linfo_string20:
	.asciz	"__m128i"                       # string offset=489
.Linfo_string21:
	.asciz	"__v4si"                        # string offset=497
.Linfo_string22:
	.asciz	"__v2du"                        # string offset=504
.Linfo_string23:
	.asciz	"__v4su"                        # string offset=511
.Linfo_string24:
	.asciz	"char"                          # string offset=518
.Linfo_string25:
	.asciz	"__v16qi"                       # string offset=523
.Linfo_string26:
	.asciz	"__v2di"                        # string offset=531
.Linfo_string27:
	.asciz	"__v"                           # string offset=538
.Linfo_string28:
	.asciz	"__m128i_u"                     # string offset=542
.Linfo_string29:
	.asciz	"__loadu_si128"                 # string offset=552
.Linfo_string30:
	.asciz	"__storeu_si128"                # string offset=566
.Linfo_string31:
	.asciz	"chacha_keysetup"               # string offset=581
.Linfo_string32:
	.asciz	"ctx"                           # string offset=597
.Linfo_string33:
	.asciz	"input"                         # string offset=601
.Linfo_string34:
	.asciz	"chacha_ctx"                    # string offset=607
.Linfo_string35:
	.asciz	"k"                             # string offset=618
.Linfo_string36:
	.asciz	"__uint8_t"                     # string offset=620
.Linfo_string37:
	.asciz	"uint8_t"                       # string offset=630
.Linfo_string38:
	.asciz	"memcpy"                        # string offset=638
.Linfo_string39:
	.asciz	"__dest"                        # string offset=645
.Linfo_string40:
	.asciz	"__src"                         # string offset=652
.Linfo_string41:
	.asciz	"__len"                         # string offset=658
.Linfo_string42:
	.asciz	"size_t"                        # string offset=664
.Linfo_string43:
	.asciz	"load32_le"                     # string offset=671
.Linfo_string44:
	.asciz	"src"                           # string offset=681
.Linfo_string45:
	.asciz	"w"                             # string offset=685
.Linfo_string46:
	.asciz	"chacha_ivsetup"                # string offset=687
.Linfo_string47:
	.asciz	"iv"                            # string offset=702
.Linfo_string48:
	.asciz	"counter"                       # string offset=705
.Linfo_string49:
	.asciz	"memset"                        # string offset=713
.Linfo_string50:
	.asciz	"__ch"                          # string offset=720
.Linfo_string51:
	.asciz	"sodium_memzero"                # string offset=725
.Linfo_string52:
	.asciz	"chacha_ietf_ivsetup"           # string offset=740
.Linfo_string53:
	.asciz	"stream_ref"                    # string offset=760
.Linfo_string54:
	.asciz	"stream_ietf_ext_ref"           # string offset=771
.Linfo_string55:
	.asciz	"stream_ref_xor_ic"             # string offset=791
.Linfo_string56:
	.asciz	"stream_ietf_ext_ref_xor_ic"    # string offset=809
.Linfo_string57:
	.asciz	"chacha20_encrypt_bytes"        # string offset=836
.Linfo_string58:
	.asciz	"c"                             # string offset=859
.Linfo_string59:
	.asciz	"clen"                          # string offset=861
.Linfo_string60:
	.asciz	"n"                             # string offset=866
.Linfo_string61:
	.asciz	"m"                             # string offset=868
.Linfo_string62:
	.asciz	"mlen"                          # string offset=870
.Linfo_string63:
	.asciz	"ic"                            # string offset=875
.Linfo_string64:
	.asciz	"ic_high"                       # string offset=878
.Linfo_string65:
	.asciz	"ic_low"                        # string offset=886
.Linfo_string66:
	.asciz	"ic_bytes"                      # string offset=893
.Linfo_string67:
	.asciz	"partialblock"                  # string offset=902
.Linfo_string68:
	.asciz	"bytes"                         # string offset=915
.Linfo_string69:
	.asciz	"x_0"                           # string offset=921
.Linfo_string70:
	.asciz	"orig0"                         # string offset=925
.Linfo_string71:
	.asciz	"x_1"                           # string offset=931
.Linfo_string72:
	.asciz	"orig1"                         # string offset=935
.Linfo_string73:
	.asciz	"x_2"                           # string offset=941
.Linfo_string74:
	.asciz	"orig2"                         # string offset=945
.Linfo_string75:
	.asciz	"x_3"                           # string offset=951
.Linfo_string76:
	.asciz	"orig3"                         # string offset=955
.Linfo_string77:
	.asciz	"x_4"                           # string offset=961
.Linfo_string78:
	.asciz	"orig4"                         # string offset=965
.Linfo_string79:
	.asciz	"x_5"                           # string offset=971
.Linfo_string80:
	.asciz	"orig5"                         # string offset=975
.Linfo_string81:
	.asciz	"x_6"                           # string offset=981
.Linfo_string82:
	.asciz	"orig6"                         # string offset=985
.Linfo_string83:
	.asciz	"x_7"                           # string offset=991
.Linfo_string84:
	.asciz	"orig7"                         # string offset=995
.Linfo_string85:
	.asciz	"x_8"                           # string offset=1001
.Linfo_string86:
	.asciz	"orig8"                         # string offset=1005
.Linfo_string87:
	.asciz	"x_9"                           # string offset=1011
.Linfo_string88:
	.asciz	"orig9"                         # string offset=1015
.Linfo_string89:
	.asciz	"x_10"                          # string offset=1021
.Linfo_string90:
	.asciz	"orig10"                        # string offset=1026
.Linfo_string91:
	.asciz	"x_11"                          # string offset=1033
.Linfo_string92:
	.asciz	"orig11"                        # string offset=1038
.Linfo_string93:
	.asciz	"x_14"                          # string offset=1045
.Linfo_string94:
	.asciz	"orig14"                        # string offset=1050
.Linfo_string95:
	.asciz	"x_15"                          # string offset=1057
.Linfo_string96:
	.asciz	"orig15"                        # string offset=1062
.Linfo_string97:
	.asciz	"in1213"                        # string offset=1069
.Linfo_string98:
	.asciz	"t12"                           # string offset=1076
.Linfo_string99:
	.asciz	"t13"                           # string offset=1080
.Linfo_string100:
	.asciz	"x_12"                          # string offset=1084
.Linfo_string101:
	.asciz	"x_13"                          # string offset=1089
.Linfo_string102:
	.asciz	"orig13"                        # string offset=1094
.Linfo_string103:
	.asciz	"orig12"                        # string offset=1101
.Linfo_string104:
	.asciz	"i"                             # string offset=1108
.Linfo_string105:
	.asciz	"t_0"                           # string offset=1110
.Linfo_string106:
	.asciz	"t_8"                           # string offset=1114
.Linfo_string107:
	.asciz	"t_1"                           # string offset=1118
.Linfo_string108:
	.asciz	"t_9"                           # string offset=1122
.Linfo_string109:
	.asciz	"t_2"                           # string offset=1126
.Linfo_string110:
	.asciz	"t_10"                          # string offset=1130
.Linfo_string111:
	.asciz	"t_3"                           # string offset=1135
.Linfo_string112:
	.asciz	"t_11"                          # string offset=1139
.Linfo_string113:
	.asciz	"t0"                            # string offset=1144
.Linfo_string114:
	.asciz	"t1"                            # string offset=1147
.Linfo_string115:
	.asciz	"t2"                            # string offset=1150
.Linfo_string116:
	.asciz	"t3"                            # string offset=1153
.Linfo_string117:
	.asciz	"t_4"                           # string offset=1156
.Linfo_string118:
	.asciz	"t_5"                           # string offset=1160
.Linfo_string119:
	.asciz	"t_6"                           # string offset=1164
.Linfo_string120:
	.asciz	"t_7"                           # string offset=1168
.Linfo_string121:
	.asciz	"t_12"                          # string offset=1172
.Linfo_string122:
	.asciz	"t_13"                          # string offset=1177
.Linfo_string123:
	.asciz	"t_14"                          # string offset=1182
.Linfo_string124:
	.asciz	"t_15"                          # string offset=1187
.Linfo_string125:
	.asciz	"x"                             # string offset=1192
.Linfo_string126:
	.asciz	"rot16"                         # string offset=1194
.Linfo_string127:
	.asciz	"rot8"                          # string offset=1200
.Linfo_string128:
	.asciz	"in12"                          # string offset=1205
.Linfo_string129:
	.asciz	"in13"                          # string offset=1210
.Linfo_string130:
	.asciz	"addv12"                        # string offset=1215
.Linfo_string131:
	.asciz	"addv13"                        # string offset=1222
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_stream_chacha20_dolbeau_ssse3_implementation
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
	.quad	.Ltmp86
	.quad	.Ltmp114
	.quad	.Ltmp232
	.quad	.Ltmp256
	.quad	.Ltmp285
	.quad	.Ltmp316
	.quad	.Ltmp353
	.quad	.Ltmp466
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
