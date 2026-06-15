	.file	"salsa20_xmm6int-avx2.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "salsa20_xmm6int-avx2.c" md5 0x165a8dcd33f592b2342d9a25475ad389
	.file	1 "crypto_stream/salsa20/xmm6int/.." "stream_salsa20.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "crypto_stream/salsa20/xmm6int" "salsa20_xmm6int-avx2.c"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/avxintrin.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function stream_avx2
.LCPI0_0:
	.long	1634760805                      # 0x61707865
	.long	857760878                       # 0x3320646e
	.long	2036477234                      # 0x79622d32
	.long	1797285236                      # 0x6b206574
	.text
	.p2align	4
	.type	stream_avx2,@function
stream_avx2:                            # @stream_avx2
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_avx2:c <- $rdi
	#DEBUG_VALUE: stream_avx2:clen <- $rsi
	#DEBUG_VALUE: stream_avx2:n <- $rdx
	#DEBUG_VALUE: stream_avx2:k <- $rcx
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_deref] $rsp
	.loc	4 86 10 prologue_end            # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:86:10
	testq	%rsi, %rsi
	.loc	4 86 9 is_stmt 0                # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:86:9
	je	.LBB0_2
.Ltmp0:
# %bb.1:
	#DEBUG_VALUE: stream_avx2:c <- $rdi
	#DEBUG_VALUE: stream_avx2:clen <- $rsi
	#DEBUG_VALUE: stream_avx2:n <- $rdx
	#DEBUG_VALUE: stream_avx2:k <- $rcx
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_deref] $rsp
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
	#DEBUG_VALUE: salsa_keysetup:ctx <- $rsp
	#DEBUG_VALUE: salsa_keysetup:k <- $rcx
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 4
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:41:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ] ] ]
	movl	(%rcx), %eax
.Ltmp2:
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_LLVM_fragment 160 32] $eax
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 160] $rsp
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	.loc	8 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:42:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ] ] ]
	movl	4(%rcx), %esi
.Ltmp3:
	#DEBUG_VALUE: stream_avx2:clen <- $rbx
	.loc	4 42 23 is_stmt 1               # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:42:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ]
	movl	%esi, 40(%rsp)
.Ltmp4:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rcx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:43:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ] ] ]
	movl	8(%rcx), %esi
.Ltmp5:
	.loc	4 43 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:43:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ]
	movl	%esi, 60(%rsp)
.Ltmp6:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rcx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:44:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ] ] ]
	movl	12(%rcx), %esi
.Ltmp7:
	.loc	4 44 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:44:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ]
	movl	%esi, 48(%rsp)
.Ltmp8:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_LLVM_fragment 224 32] undef
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 32] $rsp
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_LLVM_fragment 128 32] undef
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rcx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:47:26 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ] ] ]
	movl	24(%rcx), %esi
.Ltmp9:
	.loc	4 47 24                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:47:24 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ]
	movl	%esi, 36(%rsp)
.Ltmp10:
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $rcx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:48:26 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ] ] ]
	movl	28(%rcx), %esi
.Ltmp11:
	.loc	4 48 24                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:48:24 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ]
	movl	%esi, 56(%rsp)
.Ltmp12:
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_LLVM_fragment 0 32] 1634760805
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_LLVM_fragment 32 32] 857760878
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_LLVM_fragment 64 32] 2036477234
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $rsp
	.loc	4 49 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:49:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ]
	vmovaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	vmovaps	%xmm0, (%rsp)
.Ltmp13:
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: salsa_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: salsa_ivsetup:iv <- $rdx
	#DEBUG_VALUE: salsa_ivsetup:counter <- 0
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:45:26 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ] ] ]
	vmovq	16(%rcx), %xmm0                 # xmm0 = mem[0],zero
.Ltmp14:
	.loc	4 46 24                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:46:24 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:90:5 ]
	vpshufd	$37, %xmm0, %xmm0               # xmm0 = xmm0[1,1,2,0]
	vpinsrd	$1, %eax, %xmm0, %xmm0
	vpinsrd	$2, (%rdx), %xmm0, %xmm0
	vmovdqa	%xmm0, 16(%rsp)
.Ltmp15:
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rdx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:59:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:91:5 ] ] ]
	movl	4(%rdx), %eax
.Ltmp16:
	.loc	4 59 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:59:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:91:5 ]
	movl	%eax, 44(%rsp)
	.loc	4 60 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:60:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:91:5 ]
	movl	$0, 32(%rsp)
	.loc	4 61 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:61:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:91:5 ]
	movl	$0, 52(%rsp)
.Ltmp17:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	4 0 23 is_stmt 0                # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:0:23
	movq	%rdi, %r14
.Ltmp18:
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:92:5 ]
	xorl	%esi, %esi
	movq	%rbx, %rdx
.Ltmp19:
	#DEBUG_VALUE: stream_avx2:n <- [DW_OP_LLVM_entry_value 1] $rdx
	callq	memset@PLT
.Ltmp20:
	#DEBUG_VALUE: stream_avx2:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memset:__dest <- $r14
	#DEBUG_VALUE: stream_avx2:c <- $r14
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r15
.Ltmp21:
	.loc	4 93 5 is_stmt 1                # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:93:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	salsa20_encrypt_bytes
.Ltmp22:
	.loc	4 94 5                          # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:94:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp23:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:0:5
	addq	$64, %rsp
.Ltmp24:
	#DEBUG_VALUE: salsa_ivsetup:ctx <- $r15
	#DEBUG_VALUE: salsa_keysetup:ctx <- $r15
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $r15
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $r15
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $r15
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 128] $r15
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $r15
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $r15
	#DEBUG_VALUE: stream_avx2:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 160] $r15
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp25:
	#DEBUG_VALUE: stream_avx2:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp26:
	#DEBUG_VALUE: stream_avx2:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp27:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
.LBB0_2:
	#DEBUG_VALUE: stream_avx2:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_avx2:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_avx2:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_avx2:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 97 1 is_stmt 1                # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:97:1
	xorl	%eax, %eax
	retq
.Ltmp28:
.Lfunc_end0:
	.size	stream_avx2, .Lfunc_end0-stream_avx2
	.cfi_endproc
	.file	9 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	10 "./include/sodium/private" "common.h"
	.file	11 "./include/sodium" "utils.h"
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function stream_avx2_xor_ic
.LCPI1_0:
	.long	1634760805                      # 0x61707865
	.long	857760878                       # 0x3320646e
	.long	2036477234                      # 0x79622d32
	.long	1797285236                      # 0x6b206574
	.text
	.p2align	4
	.type	stream_avx2_xor_ic,@function
stream_avx2_xor_ic:                     # @stream_avx2_xor_ic
.Lfunc_begin1:
	.loc	4 103 0                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:103:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: stream_avx2_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_avx2_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_avx2_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_avx2_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_avx2_xor_ic:ic <- $r8
	#DEBUG_VALUE: stream_avx2_xor_ic:k <- $r9
	movq	%rdx, %rax
.Ltmp29:
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_deref] $rsp
	.loc	4 109 10 prologue_end           # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:109:10
	testq	%rdx, %rdx
	.loc	4 109 9 is_stmt 0               # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:109:9
	je	.LBB1_2
.Ltmp30:
# %bb.1:
	#DEBUG_VALUE: stream_avx2_xor_ic:c <- $rdi
	#DEBUG_VALUE: stream_avx2_xor_ic:m <- $rsi
	#DEBUG_VALUE: stream_avx2_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: stream_avx2_xor_ic:n <- $rcx
	#DEBUG_VALUE: stream_avx2_xor_ic:ic <- $r8
	#DEBUG_VALUE: stream_avx2_xor_ic:k <- $r9
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_deref] $rsp
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movq	%rdi, %rdx
.Ltmp31:
	#DEBUG_VALUE: stream_avx2_xor_ic:mlen <- $rax
	.loc	4 112 30 is_stmt 1              # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:112:30
	movq	%r8, %rdi
.Ltmp32:
	#DEBUG_VALUE: stream_avx2_xor_ic:c <- $rdx
	#DEBUG_VALUE: stream_avx2_xor_ic:ic_high <- undef
	#DEBUG_VALUE: stream_avx2_xor_ic:ic_low <- $r8d
	#DEBUG_VALUE: stream_avx2_xor_ic:ic_bytes <- [DW_OP_LLVM_fragment 0 32] $r8d
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_avx2_xor_ic:ic_bytes <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: salsa_keysetup:ctx <- $rsp
	#DEBUG_VALUE: salsa_keysetup:k <- $r9
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- $r9
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:41:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ] ] ]
	movl	(%r9), %r10d
.Ltmp33:
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_LLVM_fragment 160 32] $r10d
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 160] $rsp
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r9
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r9
	.loc	8 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:42:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ] ] ]
	movl	4(%r9), %r11d
.Ltmp34:
	.loc	4 42 23 is_stmt 1               # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:42:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	movl	%r11d, 40(%rsp)
.Ltmp35:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r9
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r9
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:43:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ] ] ]
	movl	8(%r9), %r11d
.Ltmp36:
	.loc	4 43 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:43:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	movl	%r11d, 60(%rsp)
.Ltmp37:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r9
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r9
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:44:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ] ] ]
	movl	12(%r9), %r11d
.Ltmp38:
	.loc	4 44 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:44:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	movl	%r11d, 48(%rsp)
.Ltmp39:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_LLVM_fragment 224 32] undef
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 32] $rsp
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_LLVM_fragment 128 32] undef
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $r9
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $r9
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:47:26 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ] ] ]
	movl	24(%r9), %r11d
.Ltmp40:
	.loc	4 47 24                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:47:24 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	movl	%r11d, 36(%rsp)
.Ltmp41:
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $r9
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 28, DW_OP_stack_value] $r9
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:48:26 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ] ] ]
	movl	28(%r9), %r11d
.Ltmp42:
	.loc	4 48 24                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:48:24 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	movl	%r11d, 56(%rsp)
.Ltmp43:
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_LLVM_fragment 0 32] 1634760805
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_LLVM_fragment 32 32] 857760878
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_LLVM_fragment 64 32] 2036477234
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $rsp
	.loc	4 49 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:49:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	vmovaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1634760805,857760878,2036477234,1797285236]
	vmovaps	%xmm0, (%rsp)
.Ltmp44:
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	#DEBUG_VALUE: salsa_ivsetup:ctx <- $rsp
	#DEBUG_VALUE: salsa_ivsetup:iv <- $rcx
	#DEBUG_VALUE: salsa_ivsetup:counter <- undef
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:45:26 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ] ] ]
	vmovq	16(%r9), %xmm0                  # xmm0 = mem[0],zero
.Ltmp45:
	.loc	4 46 24                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:46:24 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	vpshufd	$37, %xmm0, %xmm0               # xmm0 = xmm0[1,1,2,0]
	vpinsrd	$1, %r10d, %xmm0, %xmm0
.Ltmp46:
	.loc	4 112 30                        # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:112:30
	shrq	$32, %rdi
.Ltmp47:
	#DEBUG_VALUE: stream_avx2_xor_ic:ic_bytes <- [DW_OP_LLVM_fragment 32 32] $edi
	#DEBUG_VALUE: stream_avx2_xor_ic:ic_high <- $edi
	.loc	4 46 24                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:46:24 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:116:5 ]
	vpinsrd	$2, (%rcx), %xmm0, %xmm0
	vmovdqa	%xmm0, 16(%rsp)
.Ltmp48:
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rsp
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: load32_le:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rcx
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:59:25 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:117:5 ] ] ]
	movl	4(%rcx), %ecx
.Ltmp49:
	#DEBUG_VALUE: stream_avx2_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	4 59 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:59:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:117:5 ]
	movl	%ecx, 44(%rsp)
.Ltmp50:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 60 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:60:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:117:5 ]
	movl	%r8d, 32(%rsp)
.Ltmp51:
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	4 61 23                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:61:23 @[ crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:117:5 ]
	movl	%edi, 52(%rsp)
	movq	%rsp, %rbx
.Ltmp52:
	.loc	4 118 5                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:118:5
	movq	%rbx, %rdi
.Ltmp53:
	movq	%rax, %rcx
	callq	salsa20_encrypt_bytes
.Ltmp54:
	#DEBUG_VALUE: stream_avx2_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_avx2_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_avx2_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_avx2_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: stream_avx2_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 119 5                         # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:119:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp55:
	.loc	4 0 5 is_stmt 0                 # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:0:5
	addq	$64, %rsp
.Ltmp56:
	#DEBUG_VALUE: salsa_ivsetup:ctx <- $rbx
	#DEBUG_VALUE: salsa_keysetup:ctx <- $rbx
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 288] $rbx
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rbx
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 12, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $rbx
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rbx
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rbx
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 192 320] $rbx
	#DEBUG_VALUE: stream_avx2_xor_ic:ctx <- [DW_OP_deref, DW_OP_LLVM_fragment 0 160] $rbx
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp57:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
.LBB1_2:
	#DEBUG_VALUE: stream_avx2_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: stream_avx2_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: stream_avx2_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: stream_avx2_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: stream_avx2_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: stream_avx2_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	4 122 1 is_stmt 1               # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:122:1
	xorl	%eax, %eax
	retq
.Ltmp58:
.Lfunc_end1:
	.size	stream_avx2_xor_ic, .Lfunc_end1-stream_avx2_xor_ic
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function salsa20_encrypt_bytes
.LCPI2_0:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI2_2:
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
.LCPI2_3:
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.text
	.p2align	4
	.type	salsa20_encrypt_bytes,@function
salsa20_encrypt_bytes:                  # @salsa20_encrypt_bytes
.Lfunc_begin2:
	.loc	4 67 0                          # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:67:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	subq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 816
	movq	%fs:40, %rax
	movq	%rax, 800(%rsp)
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
.Ltmp59:
	#DEBUG_VALUE: salsa20_encrypt_bytes:x <- undef
	.file	12 "crypto_stream/salsa20/xmm6int" "u8.h"
	.loc	12 1 11 prologue_end            # crypto_stream/salsa20/xmm6int/u8.h:1:11
	cmpq	$512, %rcx                      # imm = 0x200
	jb	.LBB2_5
.Ltmp60:
# %bb.1:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	12 6 18                         # crypto_stream/salsa20/xmm6int/u8.h:6:18
	vpbroadcastd	(%rdi), %ymm8
.Ltmp61:
	#DEBUG_VALUE: z0 <- $ymm8
	.loc	12 7 18                         # crypto_stream/salsa20/xmm6int/u8.h:7:18
	vpbroadcastd	4(%rdi), %ymm11
.Ltmp62:
	#DEBUG_VALUE: z5 <- $ymm11
	.loc	12 8 19                         # crypto_stream/salsa20/xmm6int/u8.h:8:19
	vpbroadcastd	8(%rdi), %ymm12
.Ltmp63:
	#DEBUG_VALUE: z10 <- $ymm12
	.loc	12 9 19                         # crypto_stream/salsa20/xmm6int/u8.h:9:19
	vpbroadcastd	12(%rdi), %ymm10
.Ltmp64:
	#DEBUG_VALUE: z15 <- $ymm10
	.loc	12 10 19                        # crypto_stream/salsa20/xmm6int/u8.h:10:19
	vpbroadcastd	16(%rdi), %ymm9
.Ltmp65:
	#DEBUG_VALUE: z12 <- $ymm9
	.loc	12 11 18                        # crypto_stream/salsa20/xmm6int/u8.h:11:18
	vpbroadcastd	20(%rdi), %ymm5
.Ltmp66:
	#DEBUG_VALUE: z1 <- $ymm5
	.loc	12 12 18                        # crypto_stream/salsa20/xmm6int/u8.h:12:18
	vpbroadcastd	24(%rdi), %ymm6
.Ltmp67:
	#DEBUG_VALUE: z6 <- $ymm6
	.loc	12 13 19                        # crypto_stream/salsa20/xmm6int/u8.h:13:19
	vpbroadcastd	28(%rdi), %ymm15
.Ltmp68:
	#DEBUG_VALUE: z11 <- $ymm15
	.loc	12 15 19                        # crypto_stream/salsa20/xmm6int/u8.h:15:19
	vpbroadcastd	36(%rdi), %ymm4
.Ltmp69:
	#DEBUG_VALUE: z13 <- $ymm4
	.loc	12 16 18                        # crypto_stream/salsa20/xmm6int/u8.h:16:18
	vbroadcastss	40(%rdi), %ymm0
.Ltmp70:
	#DEBUG_VALUE: z2 <- $ymm0
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovups	%ymm0, 128(%rsp)                # 32-byte Spill
.Ltmp71:
	#DEBUG_VALUE: z2 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	.loc	12 17 18 is_stmt 1              # crypto_stream/salsa20/xmm6int/u8.h:17:18
	vbroadcastss	44(%rdi), %ymm0
.Ltmp72:
	#DEBUG_VALUE: z7 <- $ymm0
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovups	%ymm0, 384(%rsp)                # 32-byte Spill
.Ltmp73:
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	.loc	12 18 18 is_stmt 1              # crypto_stream/salsa20/xmm6int/u8.h:18:18
	vbroadcastss	48(%rdi), %ymm0
.Ltmp74:
	#DEBUG_VALUE: z4 <- $ymm0
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovups	%ymm0, 352(%rsp)                # 32-byte Spill
.Ltmp75:
	#DEBUG_VALUE: z4 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	.loc	12 20 19 is_stmt 1              # crypto_stream/salsa20/xmm6int/u8.h:20:19
	vpbroadcastd	56(%rdi), %ymm13
.Ltmp76:
	#DEBUG_VALUE: z14 <- $ymm13
	.loc	12 21 18                        # crypto_stream/salsa20/xmm6int/u8.h:21:18
	vpbroadcastd	60(%rdi), %ymm0
.Ltmp77:
	#DEBUG_VALUE: orig5 <- $ymm11
	#DEBUG_VALUE: orig10 <- $ymm12
	#DEBUG_VALUE: orig15 <- $ymm10
	#DEBUG_VALUE: orig12 <- $ymm9
	#DEBUG_VALUE: orig1 <- $ymm5
	#DEBUG_VALUE: orig6 <- $ymm6
	#DEBUG_VALUE: orig11 <- $ymm15
	#DEBUG_VALUE: orig13 <- $ymm4
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- $ymm13
	#DEBUG_VALUE: z3 <- $ymm0
	#DEBUG_VALUE: orig3 <- $ymm0
	#DEBUG_VALUE: orig0 <- $ymm8
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- undef
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- undef
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- undef
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovdqu	%ymm0, 320(%rsp)                # 32-byte Spill
.Ltmp78:
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	vmovdqu	%ymm8, 256(%rsp)                # 32-byte Spill
.Ltmp79:
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: z0 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	vmovdqu	%ymm11, 224(%rsp)               # 32-byte Spill
.Ltmp80:
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: z5 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	vmovdqu	%ymm12, 576(%rsp)               # 32-byte Spill
.Ltmp81:
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	vmovdqu	%ymm10, 544(%rsp)               # 32-byte Spill
.Ltmp82:
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	vmovdqu	%ymm9, 512(%rsp)                # 32-byte Spill
.Ltmp83:
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: z12 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	vmovdqu	%ymm5, 192(%rsp)                # 32-byte Spill
.Ltmp84:
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: z1 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	vmovdqu	%ymm6, 160(%rsp)                # 32-byte Spill
.Ltmp85:
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	vmovdqu	%ymm15, 480(%rsp)               # 32-byte Spill
.Ltmp86:
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: z11 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	vmovdqu	%ymm4, 448(%rsp)                # 32-byte Spill
.Ltmp87:
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: z13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	vmovdqu	%ymm13, 416(%rsp)               # 32-byte Spill
.Ltmp88:
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: z14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	.p2align	4
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	12 54 15 is_stmt 1              # crypto_stream/salsa20/xmm6int/u8.h:54:15
	movl	32(%rdi), %eax
.Ltmp89:
	#DEBUG_VALUE: in8 <- undef
	#DEBUG_VALUE: in9 <- undef
	.loc	12 56 37                        # crypto_stream/salsa20/xmm6int/u8.h:56:37
	movl	52(%rdi), %r8d
	.loc	12 56 53 is_stmt 0              # crypto_stream/salsa20/xmm6int/u8.h:56:53
	shlq	$32, %r8
	.loc	12 56 33                        # crypto_stream/salsa20/xmm6int/u8.h:56:33
	leaq	(%r8,%rax), %r9
.Ltmp90:
	#DEBUG_VALUE: in89 <- $r9
	.loc	12 58 19 is_stmt 1              # crypto_stream/salsa20/xmm6int/u8.h:58:19
	vmovq	%r9, %xmm0
	vpbroadcastq	%xmm0, %ymm0
.Ltmp91:
	#DEBUG_VALUE: z9 <- $ymm0
	#DEBUG_VALUE: z8 <- $ymm0
	.loc	12 60 14                        # crypto_stream/salsa20/xmm6int/u8.h:60:14
	vpaddq	.LCPI2_0(%rip), %ymm0, %ymm1
.Ltmp92:
	#DEBUG_VALUE: t8 <- undef
	#DEBUG_VALUE: addv8 <- undef
	.loc	12 61 14                        # crypto_stream/salsa20/xmm6int/u8.h:61:14
	vpaddq	.LCPI2_1(%rip), %ymm0, %ymm0
.Ltmp93:
	#DEBUG_VALUE: t9 <- undef
	#DEBUG_VALUE: addv9 <- undef
	#DEBUG_VALUE: z8 <- undef
	#DEBUG_VALUE: z9 <- undef
	#DEBUG_VALUE: t8 <- undef
	#DEBUG_VALUE: t9 <- undef
	.loc	12 70 14                        # crypto_stream/salsa20/xmm6int/u8.h:70:14
	vshufps	$136, %ymm0, %ymm1, %ymm2       # ymm2 = ymm1[0,2],ymm0[0,2],ymm1[4,6],ymm0[4,6]
	vpermpd	$216, %ymm2, %ymm14             # ymm14 = ymm2[0,2,1,3]
.Ltmp94:
	#DEBUG_VALUE: z8 <- $ymm14
	#DEBUG_VALUE: orig8 <- $ymm14
	.loc	12 71 14                        # crypto_stream/salsa20/xmm6int/u8.h:71:14
	vshufps	$221, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[1,3],ymm0[1,3],ymm1[5,7],ymm0[5,7]
	vpermpd	$216, %ymm0, %ymm0              # ymm0 = ymm0[0,2,1,3]
.Ltmp95:
	#DEBUG_VALUE: z9 <- $ymm0
	#DEBUG_VALUE: orig9 <- $ymm0
	.loc	12 76 14                        # crypto_stream/salsa20/xmm6int/u8.h:76:14
	addq	%r8, %rax
	addq	$8, %rax
.Ltmp96:
	#DEBUG_VALUE: in89 <- $rax
	.loc	12 78 14                        # crypto_stream/salsa20/xmm6int/u8.h:78:14
	movl	%eax, 32(%rdi)
	.loc	12 79 23                        # crypto_stream/salsa20/xmm6int/u8.h:79:23
	shrq	$32, %rax
.Ltmp97:
	.loc	12 79 15 is_stmt 0              # crypto_stream/salsa20/xmm6int/u8.h:79:15
	movl	%eax, 52(%rdi)
	movl	$-2, %eax
.Ltmp98:
	#DEBUG_VALUE: z5 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: z14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: z11 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: z1 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: z13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: z2 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: z0 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: z12 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: permute <- undef
	.loc	12 0 15                         # crypto_stream/salsa20/xmm6int/u8.h:0:15
	vmovdqu	%ymm12, 32(%rsp)                # 32-byte Spill
	vmovdqa	%ymm9, %ymm2
	vmovdqa	%ymm15, %ymm7
	vmovups	%ymm14, 640(%rsp)               # 32-byte Spill
.Ltmp99:
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: z8 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	vmovdqa	%ymm4, %ymm1
	vmovdqu	128(%rsp), %ymm9                # 32-byte Reload
	vmovups	384(%rsp), %ymm3                # 32-byte Reload
	vmovups	%ymm3, 96(%rsp)                 # 32-byte Spill
	vmovdqu	352(%rsp), %ymm15               # 32-byte Reload
	vmovups	%ymm0, 608(%rsp)                # 32-byte Spill
.Ltmp100:
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: z9 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	vmovdqu	%ymm13, 64(%rsp)                # 32-byte Spill
	vmovups	320(%rsp), %ymm3                # 32-byte Reload
	vmovups	%ymm3, (%rsp)                   # 32-byte Spill
.Ltmp101:
	.p2align	4
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: z0 <- $ymm8
	#DEBUG_VALUE: z5 <- $ymm11
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- $ymm10
	#DEBUG_VALUE: z1 <- $ymm5
	#DEBUG_VALUE: z6 <- $ymm6
	#DEBUG_VALUE: z2 <- $ymm9
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- $ymm15
	#DEBUG_VALUE: z14 <- $ymm13
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: z3 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: z9 <- $ymm0
	#DEBUG_VALUE: z8 <- $ymm14
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: z0 <- $ymm8
	#DEBUG_VALUE: z5 <- $ymm11
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- $ymm10
	#DEBUG_VALUE: z12 <- $ymm2
	#DEBUG_VALUE: z1 <- $ymm5
	#DEBUG_VALUE: z6 <- $ymm6
	#DEBUG_VALUE: z11 <- $ymm7
	#DEBUG_VALUE: z8 <- $ymm14
	#DEBUG_VALUE: z13 <- $ymm1
	#DEBUG_VALUE: z2 <- $ymm9
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- $ymm15
	#DEBUG_VALUE: z9 <- $ymm0
	#DEBUG_VALUE: z14 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: z3 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	#DEBUG_VALUE: y4 <- $ymm2
	.loc	12 106 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:106:18
	vpaddd	%ymm2, %ymm8, %ymm3
.Ltmp102:
	#DEBUG_VALUE: y4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 111 18                       # crypto_stream/salsa20/xmm6int/u8.h:111:18
	vpsrld	$25, %ymm3, %ymm12
	vpslld	$7, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vpxor	%ymm3, %ymm15, %ymm15
.Ltmp103:
	#DEBUG_VALUE: z4 <- $ymm15
	#DEBUG_VALUE: y9 <- $ymm5
	.loc	12 114 18                       # crypto_stream/salsa20/xmm6int/u8.h:114:18
	vpaddd	%ymm5, %ymm11, %ymm3
.Ltmp104:
	#DEBUG_VALUE: r9 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y9 <- undef
	#DEBUG_VALUE: z9 <- undef
	.loc	12 119 18                       # crypto_stream/salsa20/xmm6int/u8.h:119:18
	vpsrld	$25, %ymm3, %ymm12
	vpslld	$7, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vxorps	%ymm3, %ymm0, %ymm0
.Ltmp105:
	#DEBUG_VALUE: z9 <- $ymm0
	#DEBUG_VALUE: y8 <- $ymm8
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovups	%ymm0, 672(%rsp)                # 32-byte Spill
.Ltmp106:
	#DEBUG_VALUE: z9 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	.loc	12 122 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:122:18
	vpaddd	%ymm8, %ymm15, %ymm3
.Ltmp107:
	#DEBUG_VALUE: y8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 127 18                       # crypto_stream/salsa20/xmm6int/u8.h:127:18
	vpsrld	$23, %ymm3, %ymm12
	vpslld	$9, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vxorps	%ymm3, %ymm14, %ymm14
.Ltmp108:
	#DEBUG_VALUE: z8 <- $ymm14
	#DEBUG_VALUE: y13 <- $ymm11
	.loc	12 130 19                       # crypto_stream/salsa20/xmm6int/u8.h:130:19
	vpaddd	%ymm0, %ymm11, %ymm3
.Ltmp109:
	#DEBUG_VALUE: r13 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y13 <- undef
	#DEBUG_VALUE: z13 <- undef
	.loc	12 135 19                       # crypto_stream/salsa20/xmm6int/u8.h:135:19
	vpsrld	$23, %ymm3, %ymm12
	vpslld	$9, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vpxor	%ymm3, %ymm1, %ymm4
.Ltmp110:
	#DEBUG_VALUE: z13 <- $ymm4
	#DEBUG_VALUE: y12 <- $ymm15
	.loc	12 0 19 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:19
	vmovdqu	%ymm4, 288(%rsp)                # 32-byte Spill
.Ltmp111:
	#DEBUG_VALUE: z13 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	12 138 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:138:19
	vpaddd	%ymm15, %ymm14, %ymm3
.Ltmp112:
	#DEBUG_VALUE: y12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 143 19                       # crypto_stream/salsa20/xmm6int/u8.h:143:19
	vpsrld	$19, %ymm3, %ymm12
	vpslld	$13, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
.Ltmp113:
	#DEBUG_VALUE: z12 <- $ymm2
	#DEBUG_VALUE: y1 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	.loc	12 0 19 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:19
	vmovdqu	%ymm2, 704(%rsp)                # 32-byte Spill
.Ltmp114:
	#DEBUG_VALUE: z12 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	.loc	12 146 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:146:18
	vpaddd	%ymm0, %ymm4, %ymm3
.Ltmp115:
	#DEBUG_VALUE: r1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y1 <- undef
	#DEBUG_VALUE: z1 <- undef
	.loc	12 151 18                       # crypto_stream/salsa20/xmm6int/u8.h:151:18
	vpsrld	$19, %ymm3, %ymm12
	vpslld	$13, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vpxor	%ymm3, %ymm5, %ymm1
.Ltmp116:
	#DEBUG_VALUE: z1 <- $ymm1
	#DEBUG_VALUE: y0 <- $ymm14
	.loc	12 154 18                       # crypto_stream/salsa20/xmm6int/u8.h:154:18
	vpaddd	%ymm2, %ymm14, %ymm3
.Ltmp117:
	#DEBUG_VALUE: y0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 159 18                       # crypto_stream/salsa20/xmm6int/u8.h:159:18
	vpsrld	$14, %ymm3, %ymm12
	vpslld	$18, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vpxor	%ymm3, %ymm8, %ymm8
.Ltmp118:
	#DEBUG_VALUE: z0 <- $ymm8
	#DEBUG_VALUE: y5 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	12 162 18                       # crypto_stream/salsa20/xmm6int/u8.h:162:18
	vpaddd	%ymm4, %ymm1, %ymm3
.Ltmp119:
	#DEBUG_VALUE: r5 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y5 <- undef
	#DEBUG_VALUE: z5 <- undef
	.loc	12 167 18                       # crypto_stream/salsa20/xmm6int/u8.h:167:18
	vpsrld	$14, %ymm3, %ymm12
	vpslld	$18, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vpxor	%ymm3, %ymm11, %ymm11
.Ltmp120:
	#DEBUG_VALUE: z5 <- $ymm11
	#DEBUG_VALUE: y14 <- $ymm6
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovdqu	32(%rsp), %ymm0                 # 32-byte Reload
	.loc	12 170 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:170:19
	vpaddd	%ymm6, %ymm0, %ymm3
.Ltmp121:
	#DEBUG_VALUE: r14 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y14 <- undef
	#DEBUG_VALUE: z14 <- undef
	.loc	12 175 19                       # crypto_stream/salsa20/xmm6int/u8.h:175:19
	vpsrld	$25, %ymm3, %ymm12
	vpslld	$7, %ymm3, %ymm3
	vpor	%ymm3, %ymm12, %ymm3
	vpxor	64(%rsp), %ymm3, %ymm12         # 32-byte Folded Reload
.Ltmp122:
	#DEBUG_VALUE: z14 <- $ymm12
	#DEBUG_VALUE: y3 <- $ymm7
	.loc	12 178 18                       # crypto_stream/salsa20/xmm6int/u8.h:178:18
	vpaddd	%ymm7, %ymm10, %ymm3
.Ltmp123:
	#DEBUG_VALUE: r3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y3 <- undef
	#DEBUG_VALUE: z3 <- undef
	.loc	12 183 18                       # crypto_stream/salsa20/xmm6int/u8.h:183:18
	vpsrld	$25, %ymm3, %ymm13
	vpslld	$7, %ymm3, %ymm3
	vpor	%ymm3, %ymm13, %ymm3
	vpxor	(%rsp), %ymm3, %ymm13           # 32-byte Folded Reload
.Ltmp124:
	#DEBUG_VALUE: z3 <- $ymm13
	#DEBUG_VALUE: y2 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	12 186 18                       # crypto_stream/salsa20/xmm6int/u8.h:186:18
	vpaddd	%ymm0, %ymm12, %ymm3
.Ltmp125:
	#DEBUG_VALUE: r2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y2 <- undef
	#DEBUG_VALUE: z2 <- undef
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovdqa	%ymm10, %ymm2
	.loc	12 191 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:191:18
	vpsrld	$23, %ymm3, %ymm10
.Ltmp126:
	vpslld	$9, %ymm3, %ymm3
	vpor	%ymm3, %ymm10, %ymm3
	vpxor	%ymm3, %ymm9, %ymm9
.Ltmp127:
	#DEBUG_VALUE: z2 <- $ymm9
	#DEBUG_VALUE: y7 <- undef
	.loc	12 194 18                       # crypto_stream/salsa20/xmm6int/u8.h:194:18
	vpaddd	%ymm2, %ymm13, %ymm3
.Ltmp128:
	#DEBUG_VALUE: r7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y7 <- undef
	#DEBUG_VALUE: z7 <- undef
	.loc	12 199 18                       # crypto_stream/salsa20/xmm6int/u8.h:199:18
	vpsrld	$23, %ymm3, %ymm10
	vpslld	$9, %ymm3, %ymm3
	vpor	%ymm3, %ymm10, %ymm3
	vpxor	96(%rsp), %ymm3, %ymm10         # 32-byte Folded Reload
.Ltmp129:
	#DEBUG_VALUE: z7 <- $ymm10
	#DEBUG_VALUE: y6 <- $ymm12
	.loc	12 202 18                       # crypto_stream/salsa20/xmm6int/u8.h:202:18
	vpaddd	%ymm12, %ymm9, %ymm3
.Ltmp130:
	#DEBUG_VALUE: r6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y6 <- undef
	#DEBUG_VALUE: z6 <- undef
	.loc	12 207 18                       # crypto_stream/salsa20/xmm6int/u8.h:207:18
	vpsrld	$19, %ymm3, %ymm4
	vpslld	$13, %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm6, %ymm6
.Ltmp131:
	#DEBUG_VALUE: z6 <- $ymm6
	#DEBUG_VALUE: y11 <- $ymm13
	.loc	12 210 19                       # crypto_stream/salsa20/xmm6int/u8.h:210:19
	vpaddd	%ymm13, %ymm10, %ymm3
.Ltmp132:
	#DEBUG_VALUE: r11 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y11 <- undef
	#DEBUG_VALUE: z11 <- undef
	.loc	12 215 19                       # crypto_stream/salsa20/xmm6int/u8.h:215:19
	vpsrld	$19, %ymm3, %ymm4
	vpslld	$13, %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm7, %ymm7
.Ltmp133:
	#DEBUG_VALUE: z11 <- $ymm7
	#DEBUG_VALUE: y10 <- $ymm9
	.loc	12 218 19                       # crypto_stream/salsa20/xmm6int/u8.h:218:19
	vpaddd	%ymm6, %ymm9, %ymm3
.Ltmp134:
	#DEBUG_VALUE: r10 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y10 <- undef
	#DEBUG_VALUE: z10 <- undef
	.loc	12 223 19                       # crypto_stream/salsa20/xmm6int/u8.h:223:19
	vpsrld	$14, %ymm3, %ymm4
	vpslld	$18, %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm4
.Ltmp135:
	#DEBUG_VALUE: z10 <- $ymm4
	#DEBUG_VALUE: y1 <- $ymm13
	.loc	12 226 18                       # crypto_stream/salsa20/xmm6int/u8.h:226:18
	vpaddd	%ymm13, %ymm8, %ymm3
	#DEBUG_VALUE: r1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 231 18                       # crypto_stream/salsa20/xmm6int/u8.h:231:18
	vpsrld	$25, %ymm3, %ymm0
	vpslld	$7, %ymm3, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	vpxor	%ymm0, %ymm1, %ymm5
.Ltmp136:
	#DEBUG_VALUE: z1 <- $ymm5
	#DEBUG_VALUE: y15 <- $ymm10
	.loc	12 234 19                       # crypto_stream/salsa20/xmm6int/u8.h:234:19
	vpaddd	%ymm7, %ymm10, %ymm1
.Ltmp137:
	#DEBUG_VALUE: r15 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y15 <- undef
	#DEBUG_VALUE: z15 <- undef
	.loc	12 239 19                       # crypto_stream/salsa20/xmm6int/u8.h:239:19
	vpsrld	$14, %ymm1, %ymm3
	vpslld	$18, %ymm1, %ymm1
	vpor	%ymm3, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm3
.Ltmp138:
	#DEBUG_VALUE: z15 <- $ymm3
	#DEBUG_VALUE: y6 <- $ymm15
	.loc	12 242 18                       # crypto_stream/salsa20/xmm6int/u8.h:242:18
	vpaddd	%ymm15, %ymm11, %ymm1
	#DEBUG_VALUE: r6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 247 18                       # crypto_stream/salsa20/xmm6int/u8.h:247:18
	vpsrld	$25, %ymm1, %ymm0
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpxor	%ymm0, %ymm6, %ymm6
.Ltmp139:
	#DEBUG_VALUE: z6 <- $ymm6
	#DEBUG_VALUE: y2 <- $ymm8
	.loc	12 250 18                       # crypto_stream/salsa20/xmm6int/u8.h:250:18
	vpaddd	%ymm5, %ymm8, %ymm0
	#DEBUG_VALUE: r2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 255 18                       # crypto_stream/salsa20/xmm6int/u8.h:255:18
	vpsrld	$23, %ymm0, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm9, %ymm9
.Ltmp140:
	#DEBUG_VALUE: z2 <- $ymm9
	#DEBUG_VALUE: y7 <- $ymm11
	.loc	12 258 18                       # crypto_stream/salsa20/xmm6int/u8.h:258:18
	vpaddd	%ymm6, %ymm11, %ymm0
	#DEBUG_VALUE: r7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 263 18                       # crypto_stream/salsa20/xmm6int/u8.h:263:18
	vpsrld	$23, %ymm0, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm10, %ymm2
.Ltmp141:
	#DEBUG_VALUE: z7 <- $ymm2
	#DEBUG_VALUE: y3 <- $ymm5
	.loc	12 266 18                       # crypto_stream/salsa20/xmm6int/u8.h:266:18
	vpaddd	%ymm5, %ymm9, %ymm0
	#DEBUG_VALUE: r3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 271 18                       # crypto_stream/salsa20/xmm6int/u8.h:271:18
	vpsrld	$19, %ymm0, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm13, %ymm10
.Ltmp142:
	#DEBUG_VALUE: z3 <- $ymm10
	#DEBUG_VALUE: y4 <- $ymm6
	.loc	12 274 18                       # crypto_stream/salsa20/xmm6int/u8.h:274:18
	vpaddd	%ymm6, %ymm2, %ymm0
	#DEBUG_VALUE: r4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp143:
	#DEBUG_VALUE: y4 <- undef
	#DEBUG_VALUE: z4 <- undef
	.loc	12 279 18                       # crypto_stream/salsa20/xmm6int/u8.h:279:18
	vpsrld	$19, %ymm0, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm15, %ymm15
.Ltmp144:
	#DEBUG_VALUE: z4 <- $ymm15
	#DEBUG_VALUE: y0 <- $ymm9
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovdqu	%ymm10, (%rsp)                  # 32-byte Spill
.Ltmp145:
	#DEBUG_VALUE: z3 <- [DW_OP_deref] $rsp
	.loc	12 282 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:282:18
	vpaddd	%ymm9, %ymm10, %ymm0
	#DEBUG_VALUE: r0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp146:
	#DEBUG_VALUE: y0 <- undef
	#DEBUG_VALUE: z0 <- undef
	.loc	12 287 18                       # crypto_stream/salsa20/xmm6int/u8.h:287:18
	vpsrld	$14, %ymm0, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm8, %ymm8
.Ltmp147:
	#DEBUG_VALUE: z0 <- $ymm8
	#DEBUG_VALUE: y5 <- $ymm2
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovdqu	%ymm2, 96(%rsp)                 # 32-byte Spill
.Ltmp148:
	#DEBUG_VALUE: y5 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	12 290 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:290:18
	vpaddd	%ymm2, %ymm15, %ymm0
	#DEBUG_VALUE: r5 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 295 18                       # crypto_stream/salsa20/xmm6int/u8.h:295:18
	vpsrld	$14, %ymm0, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm11, %ymm11
.Ltmp149:
	#DEBUG_VALUE: z5 <- $ymm11
	#DEBUG_VALUE: y11 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	.loc	12 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:18
	vmovdqu	672(%rsp), %ymm13               # 32-byte Reload
.Ltmp150:
	.loc	12 298 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:298:19
	vpaddd	%ymm4, %ymm13, %ymm0
	#DEBUG_VALUE: r11 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 303 19                       # crypto_stream/salsa20/xmm6int/u8.h:303:19
	vpsrld	$25, %ymm0, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm7, %ymm7
.Ltmp151:
	#DEBUG_VALUE: z11 <- $ymm7
	#DEBUG_VALUE: y12 <- $ymm12
	.loc	12 306 19                       # crypto_stream/salsa20/xmm6int/u8.h:306:19
	vpaddd	%ymm3, %ymm12, %ymm0
	#DEBUG_VALUE: r12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp152:
	#DEBUG_VALUE: y12 <- undef
	#DEBUG_VALUE: z12 <- undef
	.loc	12 311 19                       # crypto_stream/salsa20/xmm6int/u8.h:311:19
	vpsrld	$25, %ymm0, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	704(%rsp), %ymm0, %ymm2         # 32-byte Folded Reload
.Ltmp153:
	#DEBUG_VALUE: z12 <- $ymm2
	#DEBUG_VALUE: y8 <- $ymm4
	.loc	12 314 18                       # crypto_stream/salsa20/xmm6int/u8.h:314:18
	vpaddd	%ymm4, %ymm7, %ymm0
	#DEBUG_VALUE: r8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp154:
	#DEBUG_VALUE: y8 <- undef
	#DEBUG_VALUE: z8 <- undef
	.loc	12 319 18                       # crypto_stream/salsa20/xmm6int/u8.h:319:18
	vpsrld	$23, %ymm0, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm0, %ymm14, %ymm14
.Ltmp155:
	#DEBUG_VALUE: z8 <- $ymm14
	#DEBUG_VALUE: y13 <- $ymm3
	.loc	12 322 19                       # crypto_stream/salsa20/xmm6int/u8.h:322:19
	vpaddd	%ymm3, %ymm2, %ymm0
	#DEBUG_VALUE: r13 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 327 19                       # crypto_stream/salsa20/xmm6int/u8.h:327:19
	vpsrld	$23, %ymm0, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	288(%rsp), %ymm0, %ymm1         # 32-byte Folded Reload
.Ltmp156:
	#DEBUG_VALUE: z13 <- $ymm1
	#DEBUG_VALUE: y9 <- $ymm7
	.loc	12 330 18                       # crypto_stream/salsa20/xmm6int/u8.h:330:18
	vpaddd	%ymm7, %ymm14, %ymm0
	#DEBUG_VALUE: r9 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 335 18                       # crypto_stream/salsa20/xmm6int/u8.h:335:18
	vpsrld	$19, %ymm0, %ymm10
	vpslld	$13, %ymm0, %ymm0
	vpor	%ymm0, %ymm10, %ymm0
	vpxor	%ymm0, %ymm13, %ymm0
.Ltmp157:
	#DEBUG_VALUE: z9 <- $ymm0
	#DEBUG_VALUE: y14 <- $ymm2
	.loc	12 338 19                       # crypto_stream/salsa20/xmm6int/u8.h:338:19
	vpaddd	%ymm2, %ymm1, %ymm10
	#DEBUG_VALUE: r14 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 343 19                       # crypto_stream/salsa20/xmm6int/u8.h:343:19
	vpsrld	$19, %ymm10, %ymm13
	vpslld	$13, %ymm10, %ymm10
	vpor	%ymm13, %ymm10, %ymm10
	vpxor	%ymm10, %ymm12, %ymm13
.Ltmp158:
	#DEBUG_VALUE: z14 <- $ymm13
	#DEBUG_VALUE: y10 <- $ymm14
	.loc	12 346 19                       # crypto_stream/salsa20/xmm6int/u8.h:346:19
	vpaddd	%ymm0, %ymm14, %ymm10
	#DEBUG_VALUE: r10 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 351 19                       # crypto_stream/salsa20/xmm6int/u8.h:351:19
	vpsrld	$14, %ymm10, %ymm12
	vpslld	$18, %ymm10, %ymm10
	vpor	%ymm12, %ymm10, %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
.Ltmp159:
	#DEBUG_VALUE: z10 <- $ymm4
	#DEBUG_VALUE: y15 <- $ymm1
	.loc	12 0 19 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:0:19
	vmovdqu	%ymm4, 32(%rsp)                 # 32-byte Spill
.Ltmp160:
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	vmovdqu	%ymm13, 64(%rsp)                # 32-byte Spill
.Ltmp161:
	#DEBUG_VALUE: z14 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	12 354 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:354:19
	vpaddd	%ymm1, %ymm13, %ymm4
	#DEBUG_VALUE: r15 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	12 359 19                       # crypto_stream/salsa20/xmm6int/u8.h:359:19
	vpsrld	$14, %ymm4, %ymm10
	vpslld	$18, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpxor	%ymm4, %ymm3, %ymm10
.Ltmp162:
	#DEBUG_VALUE: z15 <- $ymm10
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	.loc	12 99 23                        # crypto_stream/salsa20/xmm6int/u8.h:99:23
	addl	$2, %eax
.Ltmp163:
	cmpl	$18, %eax
.Ltmp164:
	.loc	12 99 9 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:99:9
	jb	.LBB2_3
.Ltmp165:
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: z0 <- $ymm8
	#DEBUG_VALUE: z5 <- $ymm11
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- $ymm10
	#DEBUG_VALUE: z12 <- $ymm2
	#DEBUG_VALUE: z1 <- $ymm5
	#DEBUG_VALUE: z6 <- $ymm6
	#DEBUG_VALUE: z11 <- $ymm7
	#DEBUG_VALUE: z13 <- $ymm1
	#DEBUG_VALUE: z2 <- $ymm9
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- $ymm15
	#DEBUG_VALUE: z14 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: z3 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: z9 <- $ymm0
	#DEBUG_VALUE: z8 <- $ymm14
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: y9 <- $ymm7
	#DEBUG_VALUE: y13 <- $ymm3
	#DEBUG_VALUE: y5 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: y14 <- $ymm2
	#DEBUG_VALUE: y3 <- $ymm5
	#DEBUG_VALUE: y11 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: y10 <- $ymm14
	#DEBUG_VALUE: y15 <- $ymm1
	.loc	12 461 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:461:18
	vpaddd	256(%rsp), %ymm8, %ymm3         # 32-byte Folded Reload
.Ltmp166:
	#DEBUG_VALUE: z0 <- $ymm3
	.loc	12 461 52 is_stmt 0             # crypto_stream/salsa20/xmm6int/u8.h:461:52
	vpaddd	192(%rsp), %ymm5, %ymm5         # 32-byte Folded Reload
.Ltmp167:
	#DEBUG_VALUE: z1 <- $ymm5
	#DEBUG_VALUE: z2 <- undef
	#DEBUG_VALUE: z3 <- undef
	.loc	12 461 154                      # crypto_stream/salsa20/xmm6int/u8.h:461:154
	vpunpckldq	%ymm5, %ymm3, %ymm4     # ymm4 = ymm3[0],ymm5[0],ymm3[1],ymm5[1],ymm3[4],ymm5[4],ymm3[5],ymm5[5]
.Ltmp168:
	#DEBUG_VALUE: y0 <- undef
	.loc	12 461 226                      # crypto_stream/salsa20/xmm6int/u8.h:461:226
	vpunpckhdq	%ymm5, %ymm3, %ymm5     # ymm5 = ymm3[2],ymm5[2],ymm3[3],ymm5[3],ymm3[6],ymm5[6],ymm3[7],ymm5[7]
.Ltmp169:
	#DEBUG_VALUE: y2 <- undef
	.loc	12 461 86                       # crypto_stream/salsa20/xmm6int/u8.h:461:86
	vpaddd	128(%rsp), %ymm9, %ymm3         # 32-byte Folded Reload
.Ltmp170:
	#DEBUG_VALUE: z2 <- $ymm3
	.loc	12 0 86                         # crypto_stream/salsa20/xmm6int/u8.h:0:86
	vmovdqu	(%rsp), %ymm8                   # 32-byte Reload
	.loc	12 461 120                      # crypto_stream/salsa20/xmm6int/u8.h:461:120
	vpaddd	320(%rsp), %ymm8, %ymm8         # 32-byte Folded Reload
.Ltmp171:
	#DEBUG_VALUE: z3 <- $ymm8
	.loc	12 461 190                      # crypto_stream/salsa20/xmm6int/u8.h:461:190
	vpunpckldq	%ymm8, %ymm3, %ymm9     # ymm9 = ymm3[0],ymm8[0],ymm3[1],ymm8[1],ymm3[4],ymm8[4],ymm3[5],ymm8[5]
.Ltmp172:
	#DEBUG_VALUE: y1 <- undef
	.loc	12 461 262                      # crypto_stream/salsa20/xmm6int/u8.h:461:262
	vpunpckhdq	%ymm8, %ymm3, %ymm3     # ymm3 = ymm3[2],ymm8[2],ymm3[3],ymm8[3],ymm3[6],ymm8[6],ymm3[7],ymm8[7]
.Ltmp173:
	#DEBUG_VALUE: y3 <- undef
	.loc	12 461 298                      # crypto_stream/salsa20/xmm6int/u8.h:461:298
	vpunpcklqdq	%ymm9, %ymm4, %ymm8     # ymm8 = ymm4[0],ymm9[0],ymm4[2],ymm9[2]
.Ltmp174:
	#DEBUG_VALUE: z0 <- undef
	.loc	12 461 334                      # crypto_stream/salsa20/xmm6int/u8.h:461:334
	vpunpckhqdq	%ymm9, %ymm4, %ymm4     # ymm4 = ymm4[1],ymm9[1],ymm4[3],ymm9[3]
.Ltmp175:
	#DEBUG_VALUE: z1 <- undef
	.loc	12 461 370                      # crypto_stream/salsa20/xmm6int/u8.h:461:370
	vpunpcklqdq	%ymm3, %ymm5, %ymm9     # ymm9 = ymm5[0],ymm3[0],ymm5[2],ymm3[2]
.Ltmp176:
	#DEBUG_VALUE: z2 <- undef
	.loc	12 461 406                      # crypto_stream/salsa20/xmm6int/u8.h:461:406
	vpunpckhqdq	%ymm3, %ymm5, %ymm5     # ymm5 = ymm5[1],ymm3[1],ymm5[3],ymm3[3]
.Ltmp177:
	#DEBUG_VALUE: z3 <- undef
	.loc	12 461 447                      # crypto_stream/salsa20/xmm6int/u8.h:461:447
	vpaddd	352(%rsp), %ymm15, %ymm3        # 32-byte Folded Reload
.Ltmp178:
	#DEBUG_VALUE: z4 <- $ymm3
	.loc	12 0 447                        # crypto_stream/salsa20/xmm6int/u8.h:0:447
	vmovdqu	%ymm10, (%rsp)                  # 32-byte Spill
.Ltmp179:
	#DEBUG_VALUE: z15 <- [DW_OP_deref] $rsp
	.loc	12 461 481                      # crypto_stream/salsa20/xmm6int/u8.h:461:481
	vpaddd	224(%rsp), %ymm11, %ymm10       # 32-byte Folded Reload
.Ltmp180:
	#DEBUG_VALUE: z5 <- $ymm10
	#DEBUG_VALUE: z6 <- undef
	#DEBUG_VALUE: z7 <- undef
	.loc	12 461 583                      # crypto_stream/salsa20/xmm6int/u8.h:461:583
	vpunpckldq	%ymm10, %ymm3, %ymm11   # ymm11 = ymm3[0],ymm10[0],ymm3[1],ymm10[1],ymm3[4],ymm10[4],ymm3[5],ymm10[5]
.Ltmp181:
	#DEBUG_VALUE: y4 <- undef
	.loc	12 461 655                      # crypto_stream/salsa20/xmm6int/u8.h:461:655
	vpunpckhdq	%ymm10, %ymm3, %ymm3    # ymm3 = ymm3[2],ymm10[2],ymm3[3],ymm10[3],ymm3[6],ymm10[6],ymm3[7],ymm10[7]
.Ltmp182:
	#DEBUG_VALUE: y6 <- undef
	.loc	12 461 515                      # crypto_stream/salsa20/xmm6int/u8.h:461:515
	vpaddd	160(%rsp), %ymm6, %ymm6         # 32-byte Folded Reload
.Ltmp183:
	#DEBUG_VALUE: z6 <- $ymm6
	.loc	12 0 515                        # crypto_stream/salsa20/xmm6int/u8.h:0:515
	vmovdqu	384(%rsp), %ymm10               # 32-byte Reload
.Ltmp184:
	.loc	12 461 549                      # crypto_stream/salsa20/xmm6int/u8.h:461:549
	vpaddd	96(%rsp), %ymm10, %ymm10        # 32-byte Folded Reload
.Ltmp185:
	#DEBUG_VALUE: z7 <- $ymm10
	.loc	12 461 619                      # crypto_stream/salsa20/xmm6int/u8.h:461:619
	vpunpckldq	%ymm10, %ymm6, %ymm12   # ymm12 = ymm6[0],ymm10[0],ymm6[1],ymm10[1],ymm6[4],ymm10[4],ymm6[5],ymm10[5]
.Ltmp186:
	#DEBUG_VALUE: y5 <- undef
	.loc	12 461 691                      # crypto_stream/salsa20/xmm6int/u8.h:461:691
	vpunpckhdq	%ymm10, %ymm6, %ymm6    # ymm6 = ymm6[2],ymm10[2],ymm6[3],ymm10[3],ymm6[6],ymm10[6],ymm6[7],ymm10[7]
.Ltmp187:
	#DEBUG_VALUE: y7 <- undef
	.loc	12 461 727                      # crypto_stream/salsa20/xmm6int/u8.h:461:727
	vpunpcklqdq	%ymm12, %ymm11, %ymm10  # ymm10 = ymm11[0],ymm12[0],ymm11[2],ymm12[2]
.Ltmp188:
	#DEBUG_VALUE: z4 <- undef
	.loc	12 461 763                      # crypto_stream/salsa20/xmm6int/u8.h:461:763
	vpunpckhqdq	%ymm12, %ymm11, %ymm11  # ymm11 = ymm11[1],ymm12[1],ymm11[3],ymm12[3]
.Ltmp189:
	#DEBUG_VALUE: z5 <- undef
	.loc	12 461 799                      # crypto_stream/salsa20/xmm6int/u8.h:461:799
	vpunpcklqdq	%ymm6, %ymm3, %ymm12    # ymm12 = ymm3[0],ymm6[0],ymm3[2],ymm6[2]
.Ltmp190:
	#DEBUG_VALUE: z6 <- undef
	.loc	12 461 835                      # crypto_stream/salsa20/xmm6int/u8.h:461:835
	vpunpckhqdq	%ymm6, %ymm3, %ymm3     # ymm3 = ymm3[1],ymm6[1],ymm3[3],ymm6[3]
.Ltmp191:
	#DEBUG_VALUE: z7 <- undef
	.loc	12 461 884                      # crypto_stream/salsa20/xmm6int/u8.h:461:884
	vinserti128	$1, %xmm10, %ymm8, %ymm6
.Ltmp192:
	#DEBUG_VALUE: y0 <- $ymm6
	.loc	12 461 969                      # crypto_stream/salsa20/xmm6int/u8.h:461:969
	vperm2i128	$49, %ymm10, %ymm8, %ymm8 # ymm8 = ymm8[2,3],ymm10[2,3]
.Ltmp193:
	#DEBUG_VALUE: y4 <- $ymm8
	.loc	12 461 1054                     # crypto_stream/salsa20/xmm6int/u8.h:461:1054
	vinserti128	$1, %xmm11, %ymm4, %ymm10
.Ltmp194:
	#DEBUG_VALUE: y1 <- $ymm10
	.loc	12 461 1139                     # crypto_stream/salsa20/xmm6int/u8.h:461:1139
	vperm2i128	$49, %ymm11, %ymm4, %ymm4 # ymm4 = ymm4[2,3],ymm11[2,3]
.Ltmp195:
	#DEBUG_VALUE: y5 <- $ymm4
	.loc	12 461 1224                     # crypto_stream/salsa20/xmm6int/u8.h:461:1224
	vinserti128	$1, %xmm12, %ymm9, %ymm11
.Ltmp196:
	#DEBUG_VALUE: y2 <- $ymm11
	.loc	12 461 1309                     # crypto_stream/salsa20/xmm6int/u8.h:461:1309
	vperm2i128	$49, %ymm12, %ymm9, %ymm9 # ymm9 = ymm9[2,3],ymm12[2,3]
.Ltmp197:
	#DEBUG_VALUE: y6 <- $ymm9
	.loc	12 461 1394                     # crypto_stream/salsa20/xmm6int/u8.h:461:1394
	vinserti128	$1, %xmm3, %ymm5, %ymm12
.Ltmp198:
	#DEBUG_VALUE: y3 <- $ymm12
	.loc	12 461 1479                     # crypto_stream/salsa20/xmm6int/u8.h:461:1479
	vperm2i128	$49, %ymm3, %ymm5, %ymm5 # ymm5 = ymm5[2,3],ymm3[2,3]
.Ltmp199:
	#DEBUG_VALUE: y7 <- $ymm5
	.loc	12 461 1554                     # crypto_stream/salsa20/xmm6int/u8.h:461:1554
	vpxor	(%rsi), %ymm6, %ymm3
.Ltmp200:
	#DEBUG_VALUE: y0 <- $ymm3
	.loc	12 461 1627                     # crypto_stream/salsa20/xmm6int/u8.h:461:1627
	vpxor	64(%rsi), %ymm10, %ymm6
.Ltmp201:
	#DEBUG_VALUE: y1 <- $ymm6
	.loc	12 461 1702                     # crypto_stream/salsa20/xmm6int/u8.h:461:1702
	vpxor	128(%rsi), %ymm11, %ymm10
.Ltmp202:
	#DEBUG_VALUE: y2 <- $ymm10
	.loc	12 461 1778                     # crypto_stream/salsa20/xmm6int/u8.h:461:1778
	vpxor	192(%rsi), %ymm12, %ymm11
.Ltmp203:
	#DEBUG_VALUE: y3 <- $ymm11
	.loc	12 461 1854                     # crypto_stream/salsa20/xmm6int/u8.h:461:1854
	vpxor	256(%rsi), %ymm8, %ymm8
.Ltmp204:
	#DEBUG_VALUE: y4 <- $ymm8
	.loc	12 461 1930                     # crypto_stream/salsa20/xmm6int/u8.h:461:1930
	vpxor	320(%rsi), %ymm4, %ymm4
.Ltmp205:
	#DEBUG_VALUE: y5 <- $ymm4
	.loc	12 461 2006                     # crypto_stream/salsa20/xmm6int/u8.h:461:2006
	vpxor	384(%rsi), %ymm9, %ymm9
.Ltmp206:
	#DEBUG_VALUE: y6 <- $ymm9
	.loc	12 461 2082                     # crypto_stream/salsa20/xmm6int/u8.h:461:2082
	vpxor	448(%rsi), %ymm5, %ymm5
.Ltmp207:
	#DEBUG_VALUE: y7 <- $ymm5
	.loc	12 461 2153                     # crypto_stream/salsa20/xmm6int/u8.h:461:2153
	vmovdqu	%ymm3, (%rdx)
	.loc	12 461 2198                     # crypto_stream/salsa20/xmm6int/u8.h:461:2198
	vmovdqu	%ymm6, 64(%rdx)
	.loc	12 461 2244                     # crypto_stream/salsa20/xmm6int/u8.h:461:2244
	vmovdqu	%ymm10, 128(%rdx)
	.loc	12 461 2291                     # crypto_stream/salsa20/xmm6int/u8.h:461:2291
	vmovdqu	%ymm11, 192(%rdx)
	.loc	12 461 2338                     # crypto_stream/salsa20/xmm6int/u8.h:461:2338
	vmovdqu	%ymm8, 256(%rdx)
	.loc	12 461 2385                     # crypto_stream/salsa20/xmm6int/u8.h:461:2385
	vmovdqu	%ymm4, 320(%rdx)
	.loc	12 461 2432                     # crypto_stream/salsa20/xmm6int/u8.h:461:2432
	vmovdqu	%ymm9, 384(%rdx)
	.loc	12 461 2479                     # crypto_stream/salsa20/xmm6int/u8.h:461:2479
	vmovdqu	%ymm5, 448(%rdx)
.Ltmp208:
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- undef
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rdx
	.loc	12 464 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:464:18
	vpaddd	640(%rsp), %ymm14, %ymm5        # 32-byte Folded Reload
.Ltmp209:
	#DEBUG_VALUE: z8 <- $ymm5
	.loc	12 464 52 is_stmt 0             # crypto_stream/salsa20/xmm6int/u8.h:464:52
	vpaddd	608(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp210:
	#DEBUG_VALUE: z9 <- $ymm0
	.loc	12 0 52                         # crypto_stream/salsa20/xmm6int/u8.h:0:52
	vmovdqu	576(%rsp), %ymm12               # 32-byte Reload
	.loc	12 464 87                       # crypto_stream/salsa20/xmm6int/u8.h:464:87
	vpaddd	32(%rsp), %ymm12, %ymm3         # 32-byte Folded Reload
.Ltmp211:
	#DEBUG_VALUE: z10 <- $ymm3
	.loc	12 0 87                         # crypto_stream/salsa20/xmm6int/u8.h:0:87
	vmovdqu	480(%rsp), %ymm15               # 32-byte Reload
	.loc	12 464 124                      # crypto_stream/salsa20/xmm6int/u8.h:464:124
	vpaddd	%ymm7, %ymm15, %ymm4
.Ltmp212:
	#DEBUG_VALUE: z11 <- $ymm4
	.loc	12 464 160                      # crypto_stream/salsa20/xmm6int/u8.h:464:160
	vpunpckldq	%ymm0, %ymm5, %ymm6     # ymm6 = ymm5[0],ymm0[0],ymm5[1],ymm0[1],ymm5[4],ymm0[4],ymm5[5],ymm0[5]
.Ltmp213:
	#DEBUG_VALUE: y8 <- undef
	.loc	12 464 235                      # crypto_stream/salsa20/xmm6int/u8.h:464:235
	vpunpckhdq	%ymm0, %ymm5, %ymm0     # ymm0 = ymm5[2],ymm0[2],ymm5[3],ymm0[3],ymm5[6],ymm0[6],ymm5[7],ymm0[7]
.Ltmp214:
	#DEBUG_VALUE: y10 <- undef
	.loc	12 464 196                      # crypto_stream/salsa20/xmm6int/u8.h:464:196
	vpunpckldq	%ymm4, %ymm3, %ymm5     # ymm5 = ymm3[0],ymm4[0],ymm3[1],ymm4[1],ymm3[4],ymm4[4],ymm3[5],ymm4[5]
.Ltmp215:
	#DEBUG_VALUE: y9 <- undef
	.loc	12 464 272                      # crypto_stream/salsa20/xmm6int/u8.h:464:272
	vpunpckhdq	%ymm4, %ymm3, %ymm3     # ymm3 = ymm3[2],ymm4[2],ymm3[3],ymm4[3],ymm3[6],ymm4[6],ymm3[7],ymm4[7]
.Ltmp216:
	#DEBUG_VALUE: y11 <- undef
	.loc	12 464 310                      # crypto_stream/salsa20/xmm6int/u8.h:464:310
	vpunpcklqdq	%ymm5, %ymm6, %ymm4     # ymm4 = ymm6[0],ymm5[0],ymm6[2],ymm5[2]
.Ltmp217:
	#DEBUG_VALUE: z8 <- undef
	.loc	12 464 346                      # crypto_stream/salsa20/xmm6int/u8.h:464:346
	vpunpckhqdq	%ymm5, %ymm6, %ymm14    # ymm14 = ymm6[1],ymm5[1],ymm6[3],ymm5[3]
.Ltmp218:
	#DEBUG_VALUE: z9 <- undef
	.loc	12 464 383                      # crypto_stream/salsa20/xmm6int/u8.h:464:383
	vpunpcklqdq	%ymm3, %ymm0, %ymm6     # ymm6 = ymm0[0],ymm3[0],ymm0[2],ymm3[2]
.Ltmp219:
	#DEBUG_VALUE: z10 <- undef
	.loc	12 464 422                      # crypto_stream/salsa20/xmm6int/u8.h:464:422
	vpunpckhqdq	%ymm3, %ymm0, %ymm0     # ymm0 = ymm0[1],ymm3[1],ymm0[3],ymm3[3]
.Ltmp220:
	#DEBUG_VALUE: z11 <- undef
	.loc	12 0 422                        # crypto_stream/salsa20/xmm6int/u8.h:0:422
	vmovdqu	512(%rsp), %ymm9                # 32-byte Reload
.Ltmp221:
	.loc	12 464 466                      # crypto_stream/salsa20/xmm6int/u8.h:464:466
	vpaddd	%ymm2, %ymm9, %ymm3
.Ltmp222:
	#DEBUG_VALUE: z12 <- $ymm3
	.loc	12 0 466                        # crypto_stream/salsa20/xmm6int/u8.h:0:466
	vmovdqu	448(%rsp), %ymm11               # 32-byte Reload
.Ltmp223:
	.loc	12 464 503                      # crypto_stream/salsa20/xmm6int/u8.h:464:503
	vpaddd	%ymm1, %ymm11, %ymm1
.Ltmp224:
	#DEBUG_VALUE: z13 <- $ymm1
	.loc	12 0 503                        # crypto_stream/salsa20/xmm6int/u8.h:0:503
	vmovdqu	416(%rsp), %ymm13               # 32-byte Reload
	.loc	12 464 540                      # crypto_stream/salsa20/xmm6int/u8.h:464:540
	vpaddd	64(%rsp), %ymm13, %ymm5         # 32-byte Folded Reload
.Ltmp225:
	#DEBUG_VALUE: z14 <- $ymm5
	.loc	12 0 540                        # crypto_stream/salsa20/xmm6int/u8.h:0:540
	vmovdqu	544(%rsp), %ymm10               # 32-byte Reload
.Ltmp226:
	.loc	12 464 577                      # crypto_stream/salsa20/xmm6int/u8.h:464:577
	vpaddd	(%rsp), %ymm10, %ymm7           # 32-byte Folded Reload
.Ltmp227:
	#DEBUG_VALUE: z15 <- $ymm7
	.loc	12 464 614                      # crypto_stream/salsa20/xmm6int/u8.h:464:614
	vpunpckldq	%ymm1, %ymm3, %ymm8     # ymm8 = ymm3[0],ymm1[0],ymm3[1],ymm1[1],ymm3[4],ymm1[4],ymm3[5],ymm1[5]
.Ltmp228:
	#DEBUG_VALUE: y12 <- undef
	.loc	12 464 692                      # crypto_stream/salsa20/xmm6int/u8.h:464:692
	vpunpckhdq	%ymm1, %ymm3, %ymm1     # ymm1 = ymm3[2],ymm1[2],ymm3[3],ymm1[3],ymm3[6],ymm1[6],ymm3[7],ymm1[7]
.Ltmp229:
	#DEBUG_VALUE: y14 <- undef
	.loc	12 464 653                      # crypto_stream/salsa20/xmm6int/u8.h:464:653
	vpunpckldq	%ymm7, %ymm5, %ymm3     # ymm3 = ymm5[0],ymm7[0],ymm5[1],ymm7[1],ymm5[4],ymm7[4],ymm5[5],ymm7[5]
.Ltmp230:
	#DEBUG_VALUE: y13 <- undef
	.loc	12 464 731                      # crypto_stream/salsa20/xmm6int/u8.h:464:731
	vpunpckhdq	%ymm7, %ymm5, %ymm5     # ymm5 = ymm5[2],ymm7[2],ymm5[3],ymm7[3],ymm5[6],ymm7[6],ymm5[7],ymm7[7]
.Ltmp231:
	#DEBUG_VALUE: y15 <- undef
	.loc	12 464 770                      # crypto_stream/salsa20/xmm6int/u8.h:464:770
	vpunpcklqdq	%ymm3, %ymm8, %ymm7     # ymm7 = ymm8[0],ymm3[0],ymm8[2],ymm3[2]
.Ltmp232:
	#DEBUG_VALUE: z12 <- undef
	.loc	12 464 809                      # crypto_stream/salsa20/xmm6int/u8.h:464:809
	vpunpckhqdq	%ymm3, %ymm8, %ymm3     # ymm3 = ymm8[1],ymm3[1],ymm8[3],ymm3[3]
.Ltmp233:
	#DEBUG_VALUE: z13 <- undef
	.loc	12 464 848                      # crypto_stream/salsa20/xmm6int/u8.h:464:848
	vpunpcklqdq	%ymm5, %ymm1, %ymm8     # ymm8 = ymm1[0],ymm5[0],ymm1[2],ymm5[2]
.Ltmp234:
	#DEBUG_VALUE: z14 <- undef
	.loc	12 464 887                      # crypto_stream/salsa20/xmm6int/u8.h:464:887
	vpunpckhqdq	%ymm5, %ymm1, %ymm1     # ymm1 = ymm1[1],ymm5[1],ymm1[3],ymm5[3]
.Ltmp235:
	#DEBUG_VALUE: z15 <- undef
	.loc	12 464 938                      # crypto_stream/salsa20/xmm6int/u8.h:464:938
	vinserti128	$1, %xmm7, %ymm4, %ymm5
.Ltmp236:
	#DEBUG_VALUE: y8 <- $ymm5
	.loc	12 464 1025                     # crypto_stream/salsa20/xmm6int/u8.h:464:1025
	vperm2i128	$49, %ymm7, %ymm4, %ymm4 # ymm4 = ymm4[2,3],ymm7[2,3]
.Ltmp237:
	#DEBUG_VALUE: y12 <- $ymm4
	.loc	12 464 1111                     # crypto_stream/salsa20/xmm6int/u8.h:464:1111
	vinserti128	$1, %xmm3, %ymm14, %ymm7
.Ltmp238:
	#DEBUG_VALUE: y9 <- $ymm7
	.loc	12 464 1198                     # crypto_stream/salsa20/xmm6int/u8.h:464:1198
	vperm2i128	$49, %ymm3, %ymm14, %ymm2 # ymm2 = ymm14[2,3],ymm3[2,3]
.Ltmp239:
	#DEBUG_VALUE: y13 <- $ymm2
	.loc	12 464 1285                     # crypto_stream/salsa20/xmm6int/u8.h:464:1285
	vinserti128	$1, %xmm8, %ymm6, %ymm3
.Ltmp240:
	#DEBUG_VALUE: y10 <- $ymm3
	.loc	12 464 1373                     # crypto_stream/salsa20/xmm6int/u8.h:464:1373
	vperm2i128	$49, %ymm8, %ymm6, %ymm6 # ymm6 = ymm6[2,3],ymm8[2,3]
.Ltmp241:
	#DEBUG_VALUE: y14 <- $ymm6
	.loc	12 464 1461                     # crypto_stream/salsa20/xmm6int/u8.h:464:1461
	vinserti128	$1, %xmm1, %ymm0, %ymm8
.Ltmp242:
	#DEBUG_VALUE: y11 <- $ymm8
	.loc	12 464 1549                     # crypto_stream/salsa20/xmm6int/u8.h:464:1549
	vperm2i128	$49, %ymm1, %ymm0, %ymm0 # ymm0 = ymm0[2,3],ymm1[2,3]
.Ltmp243:
	#DEBUG_VALUE: y15 <- $ymm0
	.loc	12 464 1626                     # crypto_stream/salsa20/xmm6int/u8.h:464:1626
	vpxor	32(%rsi), %ymm5, %ymm1
.Ltmp244:
	#DEBUG_VALUE: y8 <- $ymm1
	.loc	12 464 1699                     # crypto_stream/salsa20/xmm6int/u8.h:464:1699
	vpxor	96(%rsi), %ymm7, %ymm5
.Ltmp245:
	#DEBUG_VALUE: y9 <- $ymm5
	.loc	12 464 1775                     # crypto_stream/salsa20/xmm6int/u8.h:464:1775
	vpxor	160(%rsi), %ymm3, %ymm3
.Ltmp246:
	#DEBUG_VALUE: y10 <- $ymm3
	.loc	12 464 1853                     # crypto_stream/salsa20/xmm6int/u8.h:464:1853
	vpxor	224(%rsi), %ymm8, %ymm7
.Ltmp247:
	#DEBUG_VALUE: y11 <- $ymm7
	.loc	12 0 1853                       # crypto_stream/salsa20/xmm6int/u8.h:0:1853
	vmovdqu	256(%rsp), %ymm8                # 32-byte Reload
	.loc	12 464 1931                     # crypto_stream/salsa20/xmm6int/u8.h:464:1931
	vpxor	288(%rsi), %ymm4, %ymm4
.Ltmp248:
	#DEBUG_VALUE: y12 <- $ymm4
	.loc	12 464 2009                     # crypto_stream/salsa20/xmm6int/u8.h:464:2009
	vpxor	352(%rsi), %ymm2, %ymm2
.Ltmp249:
	#DEBUG_VALUE: y13 <- $ymm2
	.loc	12 464 2087                     # crypto_stream/salsa20/xmm6int/u8.h:464:2087
	vpxor	416(%rsi), %ymm6, %ymm6
.Ltmp250:
	#DEBUG_VALUE: y14 <- $ymm6
	.loc	12 464 2165                     # crypto_stream/salsa20/xmm6int/u8.h:464:2165
	vpxor	480(%rsi), %ymm0, %ymm0
.Ltmp251:
	#DEBUG_VALUE: y15 <- $ymm0
	.loc	12 464 2237                     # crypto_stream/salsa20/xmm6int/u8.h:464:2237
	vmovdqu	%ymm1, 32(%rdx)
	.loc	12 464 2282                     # crypto_stream/salsa20/xmm6int/u8.h:464:2282
	vmovdqu	%ymm5, 96(%rdx)
	.loc	12 464 2328                     # crypto_stream/salsa20/xmm6int/u8.h:464:2328
	vmovdqu	%ymm3, 160(%rdx)
	vmovdqu	192(%rsp), %ymm5                # 32-byte Reload
.Ltmp252:
	.loc	12 464 2376                     # crypto_stream/salsa20/xmm6int/u8.h:464:2376
	vmovdqu	%ymm7, 224(%rdx)
	.loc	12 464 2424                     # crypto_stream/salsa20/xmm6int/u8.h:464:2424
	vmovdqu	%ymm4, 288(%rdx)
	vmovdqa	%ymm11, %ymm4
.Ltmp253:
	.loc	12 0 2424                       # crypto_stream/salsa20/xmm6int/u8.h:0:2424
	vmovdqu	224(%rsp), %ymm11               # 32-byte Reload
	.loc	12 464 2472                     # crypto_stream/salsa20/xmm6int/u8.h:464:2472
	vmovdqu	%ymm2, 352(%rdx)
	.loc	12 464 2520                     # crypto_stream/salsa20/xmm6int/u8.h:464:2520
	vmovdqu	%ymm6, 416(%rdx)
	vmovdqu	160(%rsp), %ymm6                # 32-byte Reload
.Ltmp254:
	.loc	12 464 2568                     # crypto_stream/salsa20/xmm6int/u8.h:464:2568
	vmovdqu	%ymm0, 480(%rdx)
.Ltmp255:
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	.loc	12 473 15 is_stmt 1             # crypto_stream/salsa20/xmm6int/u8.h:473:15
	addq	$-512, %rcx                     # imm = 0xFE00
.Ltmp256:
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	12 474 11                       # crypto_stream/salsa20/xmm6int/u8.h:474:11
	addq	$512, %rdx                      # imm = 0x200
.Ltmp257:
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	.loc	12 475 11                       # crypto_stream/salsa20/xmm6int/u8.h:475:11
	addq	$512, %rsi                      # imm = 0x200
.Ltmp258:
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	.loc	12 44 18                        # crypto_stream/salsa20/xmm6int/u8.h:44:18
	cmpq	$511, %rcx                      # imm = 0x1FF
	.loc	12 44 5 is_stmt 0               # crypto_stream/salsa20/xmm6int/u8.h:44:5
	ja	.LBB2_2
.Ltmp259:
.LBB2_5:                                # %.loopexit1764
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.file	13 "crypto_stream/salsa20/xmm6int" "u4.h"
	.loc	13 1 11 is_stmt 1               # crypto_stream/salsa20/xmm6int/u4.h:1:11
	cmpq	$256, %rcx                      # imm = 0x100
	jb	.LBB2_10
.Ltmp260:
# %bb.6:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: z0 <- undef
	.loc	13 16 20                        # crypto_stream/salsa20/xmm6int/u4.h:16:20
	vbroadcastss	4(%rdi), %xmm0
.Ltmp261:
	#DEBUG_VALUE: z5 <- $xmm0
	.loc	13 0 20 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:20
	vmovaps	%xmm0, 256(%rsp)                # 16-byte Spill
.Ltmp262:
	#DEBUG_VALUE: z5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	.loc	13 17 21 is_stmt 1              # crypto_stream/salsa20/xmm6int/u4.h:17:21
	vpbroadcastd	8(%rdi), %xmm7
.Ltmp263:
	#DEBUG_VALUE: z10 <- $xmm7
	.loc	13 18 21                        # crypto_stream/salsa20/xmm6int/u4.h:18:21
	vpbroadcastd	12(%rdi), %xmm6
.Ltmp264:
	#DEBUG_VALUE: z15 <- $xmm6
	.loc	13 19 20                        # crypto_stream/salsa20/xmm6int/u4.h:19:20
	vpbroadcastd	(%rdi), %xmm2
.Ltmp265:
	#DEBUG_VALUE: z0 <- $xmm2
	#DEBUG_VALUE: z1 <- undef
	.loc	13 21 20                        # crypto_stream/salsa20/xmm6int/u4.h:21:20
	vpbroadcastd	24(%rdi), %xmm13
.Ltmp266:
	#DEBUG_VALUE: z6 <- $xmm13
	.loc	13 22 21                        # crypto_stream/salsa20/xmm6int/u4.h:22:21
	vpbroadcastd	28(%rdi), %xmm5
.Ltmp267:
	#DEBUG_VALUE: z11 <- $xmm5
	.loc	13 23 21                        # crypto_stream/salsa20/xmm6int/u4.h:23:21
	vpbroadcastd	16(%rdi), %xmm3
.Ltmp268:
	#DEBUG_VALUE: z12 <- $xmm3
	.loc	13 24 20                        # crypto_stream/salsa20/xmm6int/u4.h:24:20
	vpbroadcastd	20(%rdi), %xmm11
.Ltmp269:
	#DEBUG_VALUE: z1 <- $xmm11
	#DEBUG_VALUE: z2 <- undef
	.loc	13 26 20                        # crypto_stream/salsa20/xmm6int/u4.h:26:20
	vpbroadcastd	44(%rdi), %xmm4
.Ltmp270:
	#DEBUG_VALUE: z7 <- $xmm4
	.loc	13 27 21                        # crypto_stream/salsa20/xmm6int/u4.h:27:21
	vpbroadcastd	36(%rdi), %xmm8
.Ltmp271:
	#DEBUG_VALUE: z13 <- $xmm8
	.loc	13 28 20                        # crypto_stream/salsa20/xmm6int/u4.h:28:20
	vpbroadcastd	40(%rdi), %xmm10
.Ltmp272:
	#DEBUG_VALUE: z2 <- $xmm10
	#DEBUG_VALUE: z3 <- undef
	.loc	13 31 20                        # crypto_stream/salsa20/xmm6int/u4.h:31:20
	vpbroadcastd	48(%rdi), %xmm0
.Ltmp273:
	#DEBUG_VALUE: z4 <- $xmm0
	.loc	13 0 20 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:20
	vmovdqa	%xmm0, 160(%rsp)                # 16-byte Spill
.Ltmp274:
	#DEBUG_VALUE: z4 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	.loc	13 32 21 is_stmt 1              # crypto_stream/salsa20/xmm6int/u4.h:32:21
	vpbroadcastd	56(%rdi), %xmm12
.Ltmp275:
	#DEBUG_VALUE: z14 <- $xmm12
	.loc	13 33 20                        # crypto_stream/salsa20/xmm6int/u4.h:33:20
	vpbroadcastd	60(%rdi), %xmm15
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
.Ltmp276:
	#DEBUG_VALUE: orig12 <- $xmm3
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- $xmm7
	#DEBUG_VALUE: orig15 <- $xmm6
	#DEBUG_VALUE: z3 <- $xmm15
	#DEBUG_VALUE: orig3 <- $xmm15
	#DEBUG_VALUE: orig14 <- $xmm12
	#DEBUG_VALUE: orig2 <- $xmm10
	#DEBUG_VALUE: orig13 <- $xmm8
	#DEBUG_VALUE: orig7 <- $xmm4
	#DEBUG_VALUE: orig1 <- $xmm11
	#DEBUG_VALUE: orig11 <- $xmm5
	#DEBUG_VALUE: orig6 <- $xmm13
	#DEBUG_VALUE: orig0 <- $xmm2
	.loc	13 0 20 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:20
	vmovdqa	%xmm7, 320(%rsp)                # 16-byte Spill
.Ltmp277:
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	vmovdqa	%xmm6, 640(%rsp)                # 16-byte Spill
.Ltmp278:
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	vmovdqa	%xmm2, 224(%rsp)                # 16-byte Spill
.Ltmp279:
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: z0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	vmovdqa	%xmm13, 608(%rsp)               # 16-byte Spill
.Ltmp280:
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	vmovdqa	%xmm5, 576(%rsp)                # 16-byte Spill
.Ltmp281:
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: z11 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	vmovdqa	%xmm3, 544(%rsp)                # 16-byte Spill
.Ltmp282:
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: z12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	vmovdqa	%xmm11, 512(%rsp)               # 16-byte Spill
.Ltmp283:
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: z1 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	vmovdqa	%xmm4, 480(%rsp)                # 16-byte Spill
.Ltmp284:
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	vmovdqa	%xmm8, 448(%rsp)                # 16-byte Spill
.Ltmp285:
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: z13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	vmovdqa	%xmm10, 192(%rsp)               # 16-byte Spill
.Ltmp286:
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: z2 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	vmovdqa	%xmm12, 416(%rsp)               # 16-byte Spill
.Ltmp287:
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: z14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	vmovdqa	%xmm15, 128(%rsp)               # 16-byte Spill
.Ltmp288:
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	.p2align	4
.LBB2_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	13 58 15 is_stmt 1              # crypto_stream/salsa20/xmm6int/u4.h:58:15
	movl	32(%rdi), %eax
.Ltmp289:
	#DEBUG_VALUE: in8 <- undef
	#DEBUG_VALUE: in9 <- undef
	.loc	13 60 37                        # crypto_stream/salsa20/xmm6int/u4.h:60:37
	movl	52(%rdi), %r8d
	.loc	13 60 53 is_stmt 0              # crypto_stream/salsa20/xmm6int/u4.h:60:53
	shlq	$32, %r8
	.loc	13 60 33                        # crypto_stream/salsa20/xmm6int/u4.h:60:33
	leaq	(%r8,%rax), %r9
.Ltmp290:
	#DEBUG_VALUE: in89 <- $r9
	.loc	13 61 14 is_stmt 1              # crypto_stream/salsa20/xmm6int/u4.h:61:14
	vmovq	%r9, %xmm0
	vpbroadcastq	%xmm0, %xmm0
.Ltmp291:
	#DEBUG_VALUE: t8 <- $xmm0
	#DEBUG_VALUE: t9 <- $xmm0
	.loc	13 64 14                        # crypto_stream/salsa20/xmm6int/u4.h:64:14
	vpaddq	.LCPI2_2(%rip), %xmm0, %xmm1
.Ltmp292:
	#DEBUG_VALUE: z8 <- undef
	#DEBUG_VALUE: addv8 <- undef
	.loc	13 65 14                        # crypto_stream/salsa20/xmm6int/u4.h:65:14
	vpaddq	.LCPI2_3(%rip), %xmm0, %xmm0
.Ltmp293:
	#DEBUG_VALUE: z9 <- undef
	#DEBUG_VALUE: addv9 <- undef
	#DEBUG_VALUE: t8 <- undef
	#DEBUG_VALUE: t9 <- undef
	.loc	13 70 14                        # crypto_stream/salsa20/xmm6int/u4.h:70:14
	vshufps	$136, %xmm0, %xmm1, %xmm14      # xmm14 = xmm1[0,2],xmm0[0,2]
.Ltmp294:
	#DEBUG_VALUE: z8 <- $xmm14
	.loc	13 71 14                        # crypto_stream/salsa20/xmm6int/u4.h:71:14
	vshufps	$221, %xmm0, %xmm1, %xmm1       # xmm1 = xmm1[1,3],xmm0[1,3]
.Ltmp295:
	#DEBUG_VALUE: z9 <- $xmm1
	#DEBUG_VALUE: orig9 <- $xmm1
	#DEBUG_VALUE: orig8 <- $xmm14
	.loc	13 76 14                        # crypto_stream/salsa20/xmm6int/u4.h:76:14
	addq	%r8, %rax
	addq	$4, %rax
.Ltmp296:
	#DEBUG_VALUE: in89 <- $rax
	.loc	13 78 14                        # crypto_stream/salsa20/xmm6int/u4.h:78:14
	movl	%eax, 32(%rdi)
	.loc	13 79 23                        # crypto_stream/salsa20/xmm6int/u4.h:79:23
	shrq	$32, %rax
.Ltmp297:
	.loc	13 79 15 is_stmt 0              # crypto_stream/salsa20/xmm6int/u4.h:79:15
	movl	%eax, 52(%rdi)
	movl	$-2, %eax
.Ltmp298:
	#DEBUG_VALUE: z5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: z10 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: z14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: z11 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: z1 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: z13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: z2 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: z0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: z12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	13 0 15                         # crypto_stream/salsa20/xmm6int/u4.h:0:15
	vmovdqa	%xmm11, %xmm9
	vmovdqa	%xmm15, 32(%rsp)                # 16-byte Spill
	vmovdqa	160(%rsp), %xmm15               # 16-byte Reload
	vmovdqa	256(%rsp), %xmm0                # 16-byte Reload
	vmovdqa	%xmm13, 96(%rsp)                # 16-byte Spill
	vmovdqa	%xmm4, 64(%rsp)                 # 16-byte Spill
	vmovdqa	%xmm8, %xmm4
	vmovaps	%xmm14, 384(%rsp)               # 16-byte Spill
.Ltmp299:
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: z8 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	vmovaps	%xmm1, 352(%rsp)                # 16-byte Spill
.Ltmp300:
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: z9 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	vmovaps	%xmm1, %xmm11
	vmovdqa	%xmm7, %xmm8
	vmovdqa	%xmm3, %xmm1
	vmovdqa	%xmm12, (%rsp)                  # 16-byte Spill
	vmovdqa	%xmm6, %xmm3
.Ltmp301:
	.p2align	4
.LBB2_8:                                #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: z0 <- $xmm2
	#DEBUG_VALUE: z5 <- $xmm0
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z2 <- $xmm10
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- $xmm15
	#DEBUG_VALUE: z14 <- $xmm12
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: z8 <- $xmm14
	#DEBUG_VALUE: z9 <- $xmm11
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: z0 <- $xmm2
	#DEBUG_VALUE: z1 <- $xmm9
	#DEBUG_VALUE: z2 <- $xmm10
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- $xmm15
	#DEBUG_VALUE: z5 <- $xmm0
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: z8 <- $xmm14
	#DEBUG_VALUE: z9 <- $xmm11
	#DEBUG_VALUE: z10 <- $xmm8
	#DEBUG_VALUE: z11 <- $xmm5
	#DEBUG_VALUE: z12 <- $xmm1
	#DEBUG_VALUE: z13 <- $xmm4
	#DEBUG_VALUE: z14 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: z15 <- $xmm3
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $eax
	#DEBUG_VALUE: y4 <- $xmm1
	.loc	13 106 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:106:18
	vpaddd	%xmm1, %xmm2, %xmm13
.Ltmp302:
	#DEBUG_VALUE: y4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 111 18                       # crypto_stream/salsa20/xmm6int/u4.h:111:18
	vpsrld	$25, %xmm13, %xmm12
	vpslld	$7, %xmm13, %xmm13
	vpor	%xmm12, %xmm13, %xmm12
	vpxor	%xmm12, %xmm15, %xmm15
.Ltmp303:
	#DEBUG_VALUE: z4 <- $xmm15
	#DEBUG_VALUE: y9 <- $xmm9
	.loc	13 114 18                       # crypto_stream/salsa20/xmm6int/u4.h:114:18
	vpaddd	%xmm0, %xmm9, %xmm12
.Ltmp304:
	#DEBUG_VALUE: r9 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y9 <- undef
	#DEBUG_VALUE: z9 <- undef
	.loc	13 119 18                       # crypto_stream/salsa20/xmm6int/u4.h:119:18
	vpsrld	$25, %xmm12, %xmm13
	vpslld	$7, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vxorps	%xmm12, %xmm11, %xmm6
.Ltmp305:
	#DEBUG_VALUE: z9 <- $xmm6
	#DEBUG_VALUE: y8 <- $xmm2
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovaps	%xmm6, 672(%rsp)                # 16-byte Spill
.Ltmp306:
	#DEBUG_VALUE: z9 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	.loc	13 122 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:122:18
	vpaddd	%xmm2, %xmm15, %xmm12
.Ltmp307:
	#DEBUG_VALUE: y8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 127 18                       # crypto_stream/salsa20/xmm6int/u4.h:127:18
	vpsrld	$23, %xmm12, %xmm13
	vpslld	$9, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vxorps	%xmm12, %xmm14, %xmm14
.Ltmp308:
	#DEBUG_VALUE: z8 <- $xmm14
	#DEBUG_VALUE: y13 <- $xmm0
	.loc	13 130 19                       # crypto_stream/salsa20/xmm6int/u4.h:130:19
	vpaddd	%xmm0, %xmm6, %xmm12
.Ltmp309:
	#DEBUG_VALUE: r13 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y13 <- undef
	#DEBUG_VALUE: z13 <- undef
	.loc	13 135 19                       # crypto_stream/salsa20/xmm6int/u4.h:135:19
	vpsrld	$23, %xmm12, %xmm13
	vpslld	$9, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vpxor	%xmm4, %xmm12, %xmm4
.Ltmp310:
	#DEBUG_VALUE: z13 <- $xmm4
	#DEBUG_VALUE: y12 <- $xmm15
	.loc	13 0 19 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:19
	vmovdqa	%xmm4, 288(%rsp)                # 16-byte Spill
.Ltmp311:
	#DEBUG_VALUE: z13 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	13 138 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:138:19
	vpaddd	%xmm15, %xmm14, %xmm12
.Ltmp312:
	#DEBUG_VALUE: y12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 143 19                       # crypto_stream/salsa20/xmm6int/u4.h:143:19
	vpsrld	$19, %xmm12, %xmm13
	vpslld	$13, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vpxor	%xmm1, %xmm12, %xmm1
.Ltmp313:
	#DEBUG_VALUE: z12 <- $xmm1
	#DEBUG_VALUE: y1 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	.loc	13 0 19 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:19
	vmovdqa	%xmm1, 704(%rsp)                # 16-byte Spill
.Ltmp314:
	#DEBUG_VALUE: z12 <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	.loc	13 146 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:146:18
	vpaddd	%xmm6, %xmm4, %xmm12
.Ltmp315:
	#DEBUG_VALUE: r1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y1 <- undef
	#DEBUG_VALUE: z1 <- undef
	.loc	13 151 18                       # crypto_stream/salsa20/xmm6int/u4.h:151:18
	vpsrld	$19, %xmm12, %xmm13
	vpslld	$13, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vpxor	%xmm12, %xmm9, %xmm7
.Ltmp316:
	#DEBUG_VALUE: z1 <- $xmm7
	#DEBUG_VALUE: y0 <- $xmm14
	.loc	13 154 18                       # crypto_stream/salsa20/xmm6int/u4.h:154:18
	vpaddd	%xmm1, %xmm14, %xmm12
.Ltmp317:
	#DEBUG_VALUE: y0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: z0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: r0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 159 18                       # crypto_stream/salsa20/xmm6int/u4.h:159:18
	vpsrld	$14, %xmm12, %xmm13
	vpslld	$18, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vpxor	%xmm2, %xmm12, %xmm2
.Ltmp318:
	#DEBUG_VALUE: z0 <- $xmm2
	#DEBUG_VALUE: y5 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	13 162 18                       # crypto_stream/salsa20/xmm6int/u4.h:162:18
	vpaddd	%xmm4, %xmm7, %xmm12
.Ltmp319:
	#DEBUG_VALUE: r5 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y5 <- undef
	#DEBUG_VALUE: z5 <- undef
	.loc	13 167 18                       # crypto_stream/salsa20/xmm6int/u4.h:167:18
	vpsrld	$14, %xmm12, %xmm13
	vpslld	$18, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vpxor	%xmm0, %xmm12, %xmm1
.Ltmp320:
	#DEBUG_VALUE: z5 <- $xmm1
	#DEBUG_VALUE: y14 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovdqa	96(%rsp), %xmm0                 # 16-byte Reload
	.loc	13 170 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:170:19
	vpaddd	%xmm0, %xmm8, %xmm12
.Ltmp321:
	#DEBUG_VALUE: r14 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y14 <- undef
	#DEBUG_VALUE: z14 <- undef
	.loc	13 175 19                       # crypto_stream/salsa20/xmm6int/u4.h:175:19
	vpsrld	$25, %xmm12, %xmm13
	vpslld	$7, %xmm12, %xmm12
	vpor	%xmm13, %xmm12, %xmm12
	vpxor	(%rsp), %xmm12, %xmm12          # 16-byte Folded Reload
.Ltmp322:
	#DEBUG_VALUE: z14 <- $xmm12
	#DEBUG_VALUE: y3 <- $xmm5
	.loc	13 178 18                       # crypto_stream/salsa20/xmm6int/u4.h:178:18
	vpaddd	%xmm3, %xmm5, %xmm13
.Ltmp323:
	#DEBUG_VALUE: r3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y3 <- undef
	#DEBUG_VALUE: z3 <- undef
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovdqa	%xmm8, %xmm9
	.loc	13 183 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:183:18
	vpsrld	$25, %xmm13, %xmm8
.Ltmp324:
	vpslld	$7, %xmm13, %xmm13
	vpor	%xmm8, %xmm13, %xmm8
	vpxor	32(%rsp), %xmm8, %xmm13         # 16-byte Folded Reload
.Ltmp325:
	#DEBUG_VALUE: z3 <- $xmm13
	#DEBUG_VALUE: y2 <- undef
	.loc	13 186 18                       # crypto_stream/salsa20/xmm6int/u4.h:186:18
	vpaddd	%xmm9, %xmm12, %xmm8
.Ltmp326:
	#DEBUG_VALUE: r2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y2 <- undef
	#DEBUG_VALUE: z2 <- undef
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovdqa	%xmm3, %xmm11
	.loc	13 191 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:191:18
	vpsrld	$23, %xmm8, %xmm3
.Ltmp327:
	vpslld	$9, %xmm8, %xmm8
	vpor	%xmm3, %xmm8, %xmm3
	vpxor	%xmm3, %xmm10, %xmm10
.Ltmp328:
	#DEBUG_VALUE: z2 <- $xmm10
	#DEBUG_VALUE: y7 <- undef
	.loc	13 194 18                       # crypto_stream/salsa20/xmm6int/u4.h:194:18
	vpaddd	%xmm11, %xmm13, %xmm3
.Ltmp329:
	#DEBUG_VALUE: r7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y7 <- undef
	#DEBUG_VALUE: z7 <- undef
	.loc	13 199 18                       # crypto_stream/salsa20/xmm6int/u4.h:199:18
	vpsrld	$23, %xmm3, %xmm8
	vpslld	$9, %xmm3, %xmm3
	vpor	%xmm3, %xmm8, %xmm3
	vpxor	64(%rsp), %xmm3, %xmm8          # 16-byte Folded Reload
.Ltmp330:
	#DEBUG_VALUE: z7 <- $xmm8
	#DEBUG_VALUE: y6 <- $xmm12
	.loc	13 202 18                       # crypto_stream/salsa20/xmm6int/u4.h:202:18
	vpaddd	%xmm12, %xmm10, %xmm3
.Ltmp331:
	#DEBUG_VALUE: r6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y6 <- undef
	#DEBUG_VALUE: z6 <- undef
	.loc	13 207 18                       # crypto_stream/salsa20/xmm6int/u4.h:207:18
	vpsrld	$19, %xmm3, %xmm4
	vpslld	$13, %xmm3, %xmm3
	vpor	%xmm4, %xmm3, %xmm3
	vpxor	%xmm3, %xmm0, %xmm4
.Ltmp332:
	#DEBUG_VALUE: z6 <- $xmm4
	#DEBUG_VALUE: y11 <- $xmm13
	.loc	13 210 19                       # crypto_stream/salsa20/xmm6int/u4.h:210:19
	vpaddd	%xmm13, %xmm8, %xmm3
.Ltmp333:
	#DEBUG_VALUE: r11 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y11 <- undef
	#DEBUG_VALUE: z11 <- undef
	.loc	13 215 19                       # crypto_stream/salsa20/xmm6int/u4.h:215:19
	vpsrld	$19, %xmm3, %xmm6
	vpslld	$13, %xmm3, %xmm3
	vpor	%xmm6, %xmm3, %xmm3
	vpxor	%xmm3, %xmm5, %xmm5
.Ltmp334:
	#DEBUG_VALUE: z11 <- $xmm5
	#DEBUG_VALUE: y10 <- $xmm10
	.loc	13 218 19                       # crypto_stream/salsa20/xmm6int/u4.h:218:19
	vpaddd	%xmm4, %xmm10, %xmm3
.Ltmp335:
	#DEBUG_VALUE: r10 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y10 <- undef
	#DEBUG_VALUE: z10 <- undef
	.loc	13 223 19                       # crypto_stream/salsa20/xmm6int/u4.h:223:19
	vpsrld	$14, %xmm3, %xmm6
	vpslld	$18, %xmm3, %xmm3
	vpor	%xmm6, %xmm3, %xmm3
	vpxor	%xmm3, %xmm9, %xmm6
.Ltmp336:
	#DEBUG_VALUE: z10 <- $xmm6
	#DEBUG_VALUE: y1 <- $xmm13
	.loc	13 226 18                       # crypto_stream/salsa20/xmm6int/u4.h:226:18
	vpaddd	%xmm2, %xmm13, %xmm3
	#DEBUG_VALUE: r1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 231 18                       # crypto_stream/salsa20/xmm6int/u4.h:231:18
	vpsrld	$25, %xmm3, %xmm0
	vpslld	$7, %xmm3, %xmm3
	vpor	%xmm0, %xmm3, %xmm0
	vpxor	%xmm0, %xmm7, %xmm9
.Ltmp337:
	#DEBUG_VALUE: z1 <- $xmm9
	#DEBUG_VALUE: y15 <- $xmm8
	.loc	13 234 19                       # crypto_stream/salsa20/xmm6int/u4.h:234:19
	vpaddd	%xmm5, %xmm8, %xmm0
.Ltmp338:
	#DEBUG_VALUE: r15 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: y15 <- undef
	#DEBUG_VALUE: z15 <- undef
	.loc	13 239 19                       # crypto_stream/salsa20/xmm6int/u4.h:239:19
	vpsrld	$14, %xmm0, %xmm3
	vpslld	$18, %xmm0, %xmm0
	vpor	%xmm3, %xmm0, %xmm0
	vpxor	%xmm0, %xmm11, %xmm3
.Ltmp339:
	#DEBUG_VALUE: z15 <- $xmm3
	#DEBUG_VALUE: y6 <- $xmm15
	.loc	13 242 18                       # crypto_stream/salsa20/xmm6int/u4.h:242:18
	vpaddd	%xmm1, %xmm15, %xmm0
	#DEBUG_VALUE: r6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 247 18                       # crypto_stream/salsa20/xmm6int/u4.h:247:18
	vpsrld	$25, %xmm0, %xmm7
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm7, %xmm0, %xmm0
	vpxor	%xmm0, %xmm4, %xmm7
.Ltmp340:
	#DEBUG_VALUE: z6 <- $xmm7
	#DEBUG_VALUE: y2 <- $xmm2
	.loc	13 250 18                       # crypto_stream/salsa20/xmm6int/u4.h:250:18
	vpaddd	%xmm2, %xmm9, %xmm0
	#DEBUG_VALUE: r2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 255 18                       # crypto_stream/salsa20/xmm6int/u4.h:255:18
	vpsrld	$23, %xmm0, %xmm4
	vpslld	$9, %xmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vpxor	%xmm0, %xmm10, %xmm10
.Ltmp341:
	#DEBUG_VALUE: z2 <- $xmm10
	#DEBUG_VALUE: y7 <- $xmm1
	.loc	13 258 18                       # crypto_stream/salsa20/xmm6int/u4.h:258:18
	vpaddd	%xmm1, %xmm7, %xmm0
	#DEBUG_VALUE: r7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 263 18                       # crypto_stream/salsa20/xmm6int/u4.h:263:18
	vpsrld	$23, %xmm0, %xmm4
	vpslld	$9, %xmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vpxor	%xmm0, %xmm8, %xmm8
.Ltmp342:
	#DEBUG_VALUE: z7 <- $xmm8
	#DEBUG_VALUE: y3 <- $xmm9
	.loc	13 266 18                       # crypto_stream/salsa20/xmm6int/u4.h:266:18
	vpaddd	%xmm9, %xmm10, %xmm0
	#DEBUG_VALUE: r3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 271 18                       # crypto_stream/salsa20/xmm6int/u4.h:271:18
	vpsrld	$19, %xmm0, %xmm4
	vpslld	$13, %xmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vpxor	%xmm0, %xmm13, %xmm11
.Ltmp343:
	#DEBUG_VALUE: z3 <- $xmm11
	#DEBUG_VALUE: y4 <- $xmm7
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovdqa	%xmm7, 96(%rsp)                 # 16-byte Spill
.Ltmp344:
	#DEBUG_VALUE: y4 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	13 274 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:274:18
	vpaddd	%xmm7, %xmm8, %xmm0
	#DEBUG_VALUE: r4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp345:
	#DEBUG_VALUE: y4 <- undef
	#DEBUG_VALUE: z4 <- undef
	.loc	13 279 18                       # crypto_stream/salsa20/xmm6int/u4.h:279:18
	vpsrld	$19, %xmm0, %xmm4
	vpslld	$13, %xmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vpxor	%xmm0, %xmm15, %xmm15
.Ltmp346:
	#DEBUG_VALUE: z4 <- $xmm15
	#DEBUG_VALUE: y0 <- $xmm10
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovdqa	%xmm11, 32(%rsp)                # 16-byte Spill
.Ltmp347:
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	13 282 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:282:18
	vpaddd	%xmm10, %xmm11, %xmm0
	#DEBUG_VALUE: r0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp348:
	#DEBUG_VALUE: y0 <- undef
	#DEBUG_VALUE: z0 <- undef
	.loc	13 287 18                       # crypto_stream/salsa20/xmm6int/u4.h:287:18
	vpsrld	$14, %xmm0, %xmm4
	vpslld	$18, %xmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vpxor	%xmm0, %xmm2, %xmm2
.Ltmp349:
	#DEBUG_VALUE: z0 <- $xmm2
	#DEBUG_VALUE: y5 <- $xmm8
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovdqa	%xmm8, 64(%rsp)                 # 16-byte Spill
.Ltmp350:
	#DEBUG_VALUE: y5 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	13 290 18 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:290:18
	vpaddd	%xmm8, %xmm15, %xmm0
	#DEBUG_VALUE: r5 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 295 18                       # crypto_stream/salsa20/xmm6int/u4.h:295:18
	vpsrld	$14, %xmm0, %xmm4
	vpslld	$18, %xmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp351:
	#DEBUG_VALUE: z5 <- $xmm0
	#DEBUG_VALUE: y11 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	.loc	13 0 18 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:18
	vmovdqa	672(%rsp), %xmm11               # 16-byte Reload
	.loc	13 298 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:298:19
	vpaddd	%xmm6, %xmm11, %xmm1
.Ltmp352:
	#DEBUG_VALUE: r11 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 303 19                       # crypto_stream/salsa20/xmm6int/u4.h:303:19
	vpsrld	$25, %xmm1, %xmm4
	vpslld	$7, %xmm1, %xmm1
	vpor	%xmm4, %xmm1, %xmm1
	vpxor	%xmm1, %xmm5, %xmm5
.Ltmp353:
	#DEBUG_VALUE: z11 <- $xmm5
	#DEBUG_VALUE: y12 <- $xmm12
	.loc	13 306 19                       # crypto_stream/salsa20/xmm6int/u4.h:306:19
	vpaddd	%xmm3, %xmm12, %xmm1
	#DEBUG_VALUE: r12 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp354:
	#DEBUG_VALUE: y12 <- undef
	#DEBUG_VALUE: z12 <- undef
	.loc	13 311 19                       # crypto_stream/salsa20/xmm6int/u4.h:311:19
	vpsrld	$25, %xmm1, %xmm4
	vpslld	$7, %xmm1, %xmm1
	vpor	%xmm4, %xmm1, %xmm1
	vpxor	704(%rsp), %xmm1, %xmm1         # 16-byte Folded Reload
.Ltmp355:
	#DEBUG_VALUE: z12 <- $xmm1
	#DEBUG_VALUE: y8 <- $xmm6
	.loc	13 314 18                       # crypto_stream/salsa20/xmm6int/u4.h:314:18
	vpaddd	%xmm6, %xmm5, %xmm4
	#DEBUG_VALUE: r8 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp356:
	#DEBUG_VALUE: y8 <- undef
	#DEBUG_VALUE: z8 <- undef
	.loc	13 319 18                       # crypto_stream/salsa20/xmm6int/u4.h:319:18
	vpsrld	$23, %xmm4, %xmm7
	vpslld	$9, %xmm4, %xmm4
	vpor	%xmm7, %xmm4, %xmm4
	vpxor	%xmm4, %xmm14, %xmm14
.Ltmp357:
	#DEBUG_VALUE: z8 <- $xmm14
	#DEBUG_VALUE: y13 <- $xmm3
	.loc	13 322 19                       # crypto_stream/salsa20/xmm6int/u4.h:322:19
	vpaddd	%xmm3, %xmm1, %xmm4
	#DEBUG_VALUE: r13 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 327 19                       # crypto_stream/salsa20/xmm6int/u4.h:327:19
	vpsrld	$23, %xmm4, %xmm7
	vpslld	$9, %xmm4, %xmm4
	vpor	%xmm7, %xmm4, %xmm4
	vpxor	288(%rsp), %xmm4, %xmm4         # 16-byte Folded Reload
.Ltmp358:
	#DEBUG_VALUE: z13 <- $xmm4
	#DEBUG_VALUE: y9 <- $xmm5
	.loc	13 330 18                       # crypto_stream/salsa20/xmm6int/u4.h:330:18
	vpaddd	%xmm5, %xmm14, %xmm7
	#DEBUG_VALUE: r9 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 335 18                       # crypto_stream/salsa20/xmm6int/u4.h:335:18
	vpsrld	$19, %xmm7, %xmm8
	vpslld	$13, %xmm7, %xmm7
	vpor	%xmm7, %xmm8, %xmm7
	vpxor	%xmm7, %xmm11, %xmm11
.Ltmp359:
	#DEBUG_VALUE: z9 <- $xmm11
	#DEBUG_VALUE: y14 <- $xmm1
	.loc	13 338 19                       # crypto_stream/salsa20/xmm6int/u4.h:338:19
	vpaddd	%xmm1, %xmm4, %xmm7
	#DEBUG_VALUE: r14 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 343 19                       # crypto_stream/salsa20/xmm6int/u4.h:343:19
	vpsrld	$19, %xmm7, %xmm8
	vpslld	$13, %xmm7, %xmm7
	vpor	%xmm7, %xmm8, %xmm7
	vpxor	%xmm7, %xmm12, %xmm12
.Ltmp360:
	#DEBUG_VALUE: z14 <- $xmm12
	#DEBUG_VALUE: y10 <- $xmm14
	.loc	13 346 19                       # crypto_stream/salsa20/xmm6int/u4.h:346:19
	vpaddd	%xmm14, %xmm11, %xmm7
	#DEBUG_VALUE: r10 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 351 19                       # crypto_stream/salsa20/xmm6int/u4.h:351:19
	vpsrld	$14, %xmm7, %xmm8
	vpslld	$18, %xmm7, %xmm7
	vpor	%xmm7, %xmm8, %xmm7
	vpxor	%xmm7, %xmm6, %xmm8
.Ltmp361:
	#DEBUG_VALUE: z10 <- $xmm8
	#DEBUG_VALUE: y15 <- $xmm4
	.loc	13 0 19 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:19
	vmovdqa	%xmm12, (%rsp)                  # 16-byte Spill
.Ltmp362:
	#DEBUG_VALUE: z14 <- [DW_OP_deref] $rsp
	.loc	13 354 19 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:354:19
	vpaddd	%xmm4, %xmm12, %xmm6
	#DEBUG_VALUE: r15 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	.loc	13 359 19                       # crypto_stream/salsa20/xmm6int/u4.h:359:19
	vpsrld	$14, %xmm6, %xmm7
	vpslld	$18, %xmm6, %xmm6
	vpor	%xmm7, %xmm6, %xmm6
	vpxor	%xmm6, %xmm3, %xmm3
.Ltmp363:
	#DEBUG_VALUE: z15 <- $xmm3
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	.loc	13 99 23                        # crypto_stream/salsa20/xmm6int/u4.h:99:23
	addl	$2, %eax
.Ltmp364:
	cmpl	$18, %eax
.Ltmp365:
	.loc	13 99 9 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:99:9
	jb	.LBB2_8
.Ltmp366:
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: z0 <- $xmm2
	#DEBUG_VALUE: z5 <- $xmm0
	#DEBUG_VALUE: z10 <- $xmm8
	#DEBUG_VALUE: z15 <- $xmm3
	#DEBUG_VALUE: z1 <- $xmm9
	#DEBUG_VALUE: z6 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: z11 <- $xmm5
	#DEBUG_VALUE: z12 <- $xmm1
	#DEBUG_VALUE: z2 <- $xmm10
	#DEBUG_VALUE: z7 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: z13 <- $xmm4
	#DEBUG_VALUE: z3 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: z4 <- $xmm15
	#DEBUG_VALUE: z14 <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: orig12 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig4 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig5 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig10 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig15 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig3 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig14 <- [DW_OP_plus_uconst 416, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig2 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig13 <- [DW_OP_plus_uconst 448, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig7 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig1 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig11 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig6 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: z8 <- $xmm14
	#DEBUG_VALUE: z9 <- $xmm11
	#DEBUG_VALUE: orig9 <- [DW_OP_plus_uconst 352, DW_OP_deref] $rsp
	#DEBUG_VALUE: orig8 <- [DW_OP_plus_uconst 384, DW_OP_deref] $rsp
	#DEBUG_VALUE: y9 <- $xmm5
	#DEBUG_VALUE: y1 <- $xmm13
	#DEBUG_VALUE: y5 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: y14 <- $xmm1
	#DEBUG_VALUE: y3 <- $xmm9
	#DEBUG_VALUE: y11 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: y10 <- $xmm14
	#DEBUG_VALUE: y15 <- $xmm4
	.loc	13 525 14 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:525:14
	vpaddd	224(%rsp), %xmm2, %xmm2         # 16-byte Folded Reload
.Ltmp367:
	#DEBUG_VALUE: z0 <- $xmm2
	.loc	13 0 14 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:14
	vmovdqa	512(%rsp), %xmm12               # 16-byte Reload
	vmovdqa	%xmm3, 288(%rsp)                # 16-byte Spill
.Ltmp368:
	#DEBUG_VALUE: z15 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	13 525 45                       # crypto_stream/salsa20/xmm6int/u4.h:525:45
	vpaddd	%xmm9, %xmm12, %xmm3
.Ltmp369:
	#DEBUG_VALUE: z1 <- $xmm3
	#DEBUG_VALUE: z2 <- undef
	#DEBUG_VALUE: z3 <- undef
	.loc	13 525 138                      # crypto_stream/salsa20/xmm6int/u4.h:525:138
	vpunpckldq	%xmm3, %xmm2, %xmm6     # xmm6 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
.Ltmp370:
	#DEBUG_VALUE: y0 <- $xmm6
	#DEBUG_VALUE: y1 <- undef
	.loc	13 525 204                      # crypto_stream/salsa20/xmm6int/u4.h:525:204
	vpunpckhdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
.Ltmp371:
	#DEBUG_VALUE: y2 <- $xmm2
	.loc	13 525 76                       # crypto_stream/salsa20/xmm6int/u4.h:525:76
	vpaddd	192(%rsp), %xmm10, %xmm3        # 16-byte Folded Reload
.Ltmp372:
	#DEBUG_VALUE: z2 <- $xmm3
	.loc	13 0 76                         # crypto_stream/salsa20/xmm6int/u4.h:0:76
	vmovdqa	128(%rsp), %xmm7                # 16-byte Reload
	.loc	13 525 107                      # crypto_stream/salsa20/xmm6int/u4.h:525:107
	vpaddd	32(%rsp), %xmm7, %xmm7          # 16-byte Folded Reload
.Ltmp373:
	#DEBUG_VALUE: z3 <- $xmm7
	.loc	13 0 107                        # crypto_stream/salsa20/xmm6int/u4.h:0:107
	vmovdqa	%xmm8, %xmm9
.Ltmp374:
	.loc	13 525 171                      # crypto_stream/salsa20/xmm6int/u4.h:525:171
	vpunpckldq	%xmm7, %xmm3, %xmm8     # xmm8 = xmm3[0],xmm7[0],xmm3[1],xmm7[1]
.Ltmp375:
	#DEBUG_VALUE: y1 <- $xmm8
	.loc	13 525 237                      # crypto_stream/salsa20/xmm6int/u4.h:525:237
	vpunpckhdq	%xmm7, %xmm3, %xmm3     # xmm3 = xmm3[2],xmm7[2],xmm3[3],xmm7[3]
.Ltmp376:
	#DEBUG_VALUE: y3 <- $xmm3
	.loc	13 525 270                      # crypto_stream/salsa20/xmm6int/u4.h:525:270
	vpunpcklqdq	%xmm8, %xmm6, %xmm7     # xmm7 = xmm6[0],xmm8[0]
.Ltmp377:
	#DEBUG_VALUE: z0 <- $xmm7
	.loc	13 525 303                      # crypto_stream/salsa20/xmm6int/u4.h:525:303
	vpunpckhqdq	%xmm8, %xmm6, %xmm6     # xmm6 = xmm6[1],xmm8[1]
.Ltmp378:
	#DEBUG_VALUE: z1 <- $xmm6
	#DEBUG_VALUE: z2 <- undef
	#DEBUG_VALUE: z3 <- undef
	.loc	13 525 402                      # crypto_stream/salsa20/xmm6int/u4.h:525:402
	vpxor	(%rsi), %xmm7, %xmm7
.Ltmp379:
	#DEBUG_VALUE: y0 <- $xmm7
	.loc	13 525 465                      # crypto_stream/salsa20/xmm6int/u4.h:525:465
	vmovdqu	%xmm7, (%rdx)
	.loc	13 525 513                      # crypto_stream/salsa20/xmm6int/u4.h:525:513
	vpxor	64(%rsi), %xmm6, %xmm6
.Ltmp380:
	#DEBUG_VALUE: y1 <- $xmm6
	.loc	13 525 336                      # crypto_stream/salsa20/xmm6int/u4.h:525:336
	vpunpcklqdq	%xmm3, %xmm2, %xmm7     # xmm7 = xmm2[0],xmm3[0]
.Ltmp381:
	#DEBUG_VALUE: z2 <- $xmm7
	.loc	13 525 369                      # crypto_stream/salsa20/xmm6int/u4.h:525:369
	vpunpckhqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[1],xmm3[1]
.Ltmp382:
	#DEBUG_VALUE: z3 <- $xmm2
	.loc	13 525 577                      # crypto_stream/salsa20/xmm6int/u4.h:525:577
	vmovdqu	%xmm6, 64(%rdx)
	.loc	13 525 626                      # crypto_stream/salsa20/xmm6int/u4.h:525:626
	vpxor	128(%rsi), %xmm7, %xmm3
.Ltmp383:
	#DEBUG_VALUE: y2 <- $xmm3
	.loc	13 525 691                      # crypto_stream/salsa20/xmm6int/u4.h:525:691
	vmovdqu	%xmm3, 128(%rdx)
	.loc	13 525 741                      # crypto_stream/salsa20/xmm6int/u4.h:525:741
	vpxor	192(%rsi), %xmm2, %xmm2
.Ltmp384:
	#DEBUG_VALUE: y3 <- $xmm2
	.loc	13 525 806                      # crypto_stream/salsa20/xmm6int/u4.h:525:806
	vmovdqu	%xmm2, 192(%rdx)
.Ltmp385:
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- undef
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rdx
	.loc	13 528 14 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:528:14
	vpaddd	160(%rsp), %xmm15, %xmm2        # 16-byte Folded Reload
.Ltmp386:
	#DEBUG_VALUE: z4 <- $xmm2
	.loc	13 528 45 is_stmt 0             # crypto_stream/salsa20/xmm6int/u4.h:528:45
	vpaddd	256(%rsp), %xmm0, %xmm0         # 16-byte Folded Reload
.Ltmp387:
	#DEBUG_VALUE: z5 <- $xmm0
	.loc	13 0 45                         # crypto_stream/salsa20/xmm6int/u4.h:0:45
	vmovdqa	608(%rsp), %xmm13               # 16-byte Reload
	.loc	13 528 76                       # crypto_stream/salsa20/xmm6int/u4.h:528:76
	vpaddd	96(%rsp), %xmm13, %xmm3         # 16-byte Folded Reload
.Ltmp388:
	#DEBUG_VALUE: z6 <- $xmm3
	.loc	13 0 76                         # crypto_stream/salsa20/xmm6int/u4.h:0:76
	vmovdqa	480(%rsp), %xmm10               # 16-byte Reload
	.loc	13 528 107                      # crypto_stream/salsa20/xmm6int/u4.h:528:107
	vpaddd	64(%rsp), %xmm10, %xmm6         # 16-byte Folded Reload
.Ltmp389:
	#DEBUG_VALUE: z7 <- $xmm6
	.loc	13 528 138                      # crypto_stream/salsa20/xmm6int/u4.h:528:138
	vpunpckldq	%xmm0, %xmm2, %xmm7     # xmm7 = xmm2[0],xmm0[0],xmm2[1],xmm0[1]
.Ltmp390:
	#DEBUG_VALUE: y4 <- $xmm7
	#DEBUG_VALUE: y5 <- undef
	.loc	13 528 204                      # crypto_stream/salsa20/xmm6int/u4.h:528:204
	vpunpckhdq	%xmm0, %xmm2, %xmm0     # xmm0 = xmm2[2],xmm0[2],xmm2[3],xmm0[3]
.Ltmp391:
	#DEBUG_VALUE: y6 <- $xmm0
	.loc	13 528 171                      # crypto_stream/salsa20/xmm6int/u4.h:528:171
	vpunpckldq	%xmm6, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm6[0],xmm3[1],xmm6[1]
.Ltmp392:
	#DEBUG_VALUE: y5 <- $xmm2
	.loc	13 528 237                      # crypto_stream/salsa20/xmm6int/u4.h:528:237
	vpunpckhdq	%xmm6, %xmm3, %xmm3     # xmm3 = xmm3[2],xmm6[2],xmm3[3],xmm6[3]
.Ltmp393:
	#DEBUG_VALUE: y7 <- $xmm3
	.loc	13 528 270                      # crypto_stream/salsa20/xmm6int/u4.h:528:270
	vpunpcklqdq	%xmm2, %xmm7, %xmm6     # xmm6 = xmm7[0],xmm2[0]
.Ltmp394:
	#DEBUG_VALUE: z4 <- $xmm6
	.loc	13 528 303                      # crypto_stream/salsa20/xmm6int/u4.h:528:303
	vpunpckhqdq	%xmm2, %xmm7, %xmm2     # xmm2 = xmm7[1],xmm2[1]
.Ltmp395:
	#DEBUG_VALUE: z5 <- $xmm2
	#DEBUG_VALUE: z6 <- undef
	#DEBUG_VALUE: z7 <- undef
	.loc	13 528 402                      # crypto_stream/salsa20/xmm6int/u4.h:528:402
	vpxor	16(%rsi), %xmm6, %xmm6
.Ltmp396:
	#DEBUG_VALUE: y4 <- $xmm6
	.loc	13 528 465                      # crypto_stream/salsa20/xmm6int/u4.h:528:465
	vmovdqu	%xmm6, 16(%rdx)
	.loc	13 528 336                      # crypto_stream/salsa20/xmm6int/u4.h:528:336
	vpunpcklqdq	%xmm3, %xmm0, %xmm6     # xmm6 = xmm0[0],xmm3[0]
.Ltmp397:
	#DEBUG_VALUE: z6 <- $xmm6
	.loc	13 528 513                      # crypto_stream/salsa20/xmm6int/u4.h:528:513
	vpxor	80(%rsi), %xmm2, %xmm2
.Ltmp398:
	#DEBUG_VALUE: y5 <- $xmm2
	.loc	13 528 369                      # crypto_stream/salsa20/xmm6int/u4.h:528:369
	vpunpckhqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[1],xmm3[1]
.Ltmp399:
	#DEBUG_VALUE: z7 <- $xmm0
	.loc	13 528 577                      # crypto_stream/salsa20/xmm6int/u4.h:528:577
	vmovdqu	%xmm2, 80(%rdx)
	.loc	13 528 626                      # crypto_stream/salsa20/xmm6int/u4.h:528:626
	vpxor	144(%rsi), %xmm6, %xmm2
.Ltmp400:
	#DEBUG_VALUE: y6 <- $xmm2
	.loc	13 528 691                      # crypto_stream/salsa20/xmm6int/u4.h:528:691
	vmovdqu	%xmm2, 144(%rdx)
	.loc	13 528 741                      # crypto_stream/salsa20/xmm6int/u4.h:528:741
	vpxor	208(%rsi), %xmm0, %xmm0
.Ltmp401:
	#DEBUG_VALUE: y7 <- $xmm0
	.loc	13 528 806                      # crypto_stream/salsa20/xmm6int/u4.h:528:806
	vmovdqu	%xmm0, 208(%rdx)
.Ltmp402:
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rdx
	.loc	13 531 14 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:531:14
	vpaddd	384(%rsp), %xmm14, %xmm0        # 16-byte Folded Reload
.Ltmp403:
	#DEBUG_VALUE: z8 <- $xmm0
	.loc	13 531 45 is_stmt 0             # crypto_stream/salsa20/xmm6int/u4.h:531:45
	vpaddd	352(%rsp), %xmm11, %xmm2        # 16-byte Folded Reload
.Ltmp404:
	#DEBUG_VALUE: z9 <- $xmm2
	.loc	13 0 45                         # crypto_stream/salsa20/xmm6int/u4.h:0:45
	vmovdqa	%xmm12, %xmm11
	vmovdqa	320(%rsp), %xmm7                # 16-byte Reload
	.loc	13 531 77                       # crypto_stream/salsa20/xmm6int/u4.h:531:77
	vpaddd	%xmm7, %xmm9, %xmm3
.Ltmp405:
	#DEBUG_VALUE: z10 <- $xmm3
	.loc	13 0 77                         # crypto_stream/salsa20/xmm6int/u4.h:0:77
	vmovdqa	576(%rsp), %xmm9                # 16-byte Reload
	.loc	13 531 111                      # crypto_stream/salsa20/xmm6int/u4.h:531:111
	vpaddd	%xmm5, %xmm9, %xmm5
.Ltmp406:
	#DEBUG_VALUE: z11 <- $xmm5
	.loc	13 531 144                      # crypto_stream/salsa20/xmm6int/u4.h:531:144
	vpunpckldq	%xmm2, %xmm0, %xmm6     # xmm6 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
.Ltmp407:
	#DEBUG_VALUE: y8 <- $xmm6
	#DEBUG_VALUE: y9 <- undef
	.loc	13 531 213                      # crypto_stream/salsa20/xmm6int/u4.h:531:213
	vpunpckhdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[2],xmm2[2],xmm0[3],xmm2[3]
.Ltmp408:
	#DEBUG_VALUE: y10 <- $xmm0
	.loc	13 531 177                      # crypto_stream/salsa20/xmm6int/u4.h:531:177
	vpunpckldq	%xmm5, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
.Ltmp409:
	#DEBUG_VALUE: y9 <- $xmm2
	.loc	13 531 247                      # crypto_stream/salsa20/xmm6int/u4.h:531:247
	vpunpckhdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[2],xmm5[2],xmm3[3],xmm5[3]
.Ltmp410:
	#DEBUG_VALUE: y11 <- $xmm3
	.loc	13 531 282                      # crypto_stream/salsa20/xmm6int/u4.h:531:282
	vpunpcklqdq	%xmm2, %xmm6, %xmm5     # xmm5 = xmm6[0],xmm2[0]
.Ltmp411:
	#DEBUG_VALUE: z8 <- $xmm5
	.loc	13 531 315                      # crypto_stream/salsa20/xmm6int/u4.h:531:315
	vpunpckhqdq	%xmm2, %xmm6, %xmm2     # xmm2 = xmm6[1],xmm2[1]
.Ltmp412:
	#DEBUG_VALUE: z9 <- $xmm2
	#DEBUG_VALUE: z10 <- undef
	#DEBUG_VALUE: z11 <- undef
	.loc	13 531 420                      # crypto_stream/salsa20/xmm6int/u4.h:531:420
	vpxor	32(%rsi), %xmm5, %xmm5
.Ltmp413:
	#DEBUG_VALUE: y8 <- $xmm5
	.loc	13 531 483                      # crypto_stream/salsa20/xmm6int/u4.h:531:483
	vmovdqu	%xmm5, 32(%rdx)
	.loc	13 531 349                      # crypto_stream/salsa20/xmm6int/u4.h:531:349
	vpunpcklqdq	%xmm3, %xmm0, %xmm5     # xmm5 = xmm0[0],xmm3[0]
.Ltmp414:
	#DEBUG_VALUE: z10 <- $xmm5
	.loc	13 531 531                      # crypto_stream/salsa20/xmm6int/u4.h:531:531
	vpxor	96(%rsi), %xmm2, %xmm2
.Ltmp415:
	#DEBUG_VALUE: y9 <- $xmm2
	.loc	13 531 385                      # crypto_stream/salsa20/xmm6int/u4.h:531:385
	vpunpckhqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[1],xmm3[1]
.Ltmp416:
	#DEBUG_VALUE: z11 <- $xmm0
	.loc	13 531 595                      # crypto_stream/salsa20/xmm6int/u4.h:531:595
	vmovdqu	%xmm2, 96(%rdx)
	.loc	13 531 645                      # crypto_stream/salsa20/xmm6int/u4.h:531:645
	vpxor	160(%rsi), %xmm5, %xmm2
.Ltmp417:
	#DEBUG_VALUE: y10 <- $xmm2
	.loc	13 0 645                        # crypto_stream/salsa20/xmm6int/u4.h:0:645
	vmovdqa	%xmm9, %xmm5
.Ltmp418:
	.loc	13 531 711                      # crypto_stream/salsa20/xmm6int/u4.h:531:711
	vmovdqu	%xmm2, 160(%rdx)
	.loc	13 531 763                      # crypto_stream/salsa20/xmm6int/u4.h:531:763
	vpxor	224(%rsi), %xmm0, %xmm0
.Ltmp419:
	#DEBUG_VALUE: y11 <- $xmm0
	.loc	13 531 829                      # crypto_stream/salsa20/xmm6int/u4.h:531:829
	vmovdqu	%xmm0, 224(%rdx)
.Ltmp420:
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rdx
	.loc	13 0 829                        # crypto_stream/salsa20/xmm6int/u4.h:0:829
	vmovdqa	544(%rsp), %xmm9                # 16-byte Reload
	.loc	13 534 15 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:534:15
	vpaddd	%xmm1, %xmm9, %xmm0
.Ltmp421:
	#DEBUG_VALUE: z12 <- $xmm0
	.loc	13 0 15 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:0:15
	vmovdqa	448(%rsp), %xmm8                # 16-byte Reload
	.loc	13 534 49                       # crypto_stream/salsa20/xmm6int/u4.h:534:49
	vpaddd	%xmm4, %xmm8, %xmm1
.Ltmp422:
	#DEBUG_VALUE: z13 <- $xmm1
	.loc	13 0 49                         # crypto_stream/salsa20/xmm6int/u4.h:0:49
	vmovdqa	416(%rsp), %xmm12               # 16-byte Reload
	.loc	13 534 83                       # crypto_stream/salsa20/xmm6int/u4.h:534:83
	vpaddd	(%rsp), %xmm12, %xmm2           # 16-byte Folded Reload
.Ltmp423:
	#DEBUG_VALUE: z14 <- $xmm2
	.loc	13 0 83                         # crypto_stream/salsa20/xmm6int/u4.h:0:83
	vmovdqa	640(%rsp), %xmm6                # 16-byte Reload
	.loc	13 534 117                      # crypto_stream/salsa20/xmm6int/u4.h:534:117
	vpaddd	288(%rsp), %xmm6, %xmm3         # 16-byte Folded Reload
.Ltmp424:
	#DEBUG_VALUE: z15 <- $xmm3
	.loc	13 534 151                      # crypto_stream/salsa20/xmm6int/u4.h:534:151
	vpunpckldq	%xmm1, %xmm0, %xmm4     # xmm4 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
.Ltmp425:
	#DEBUG_VALUE: y12 <- $xmm4
	#DEBUG_VALUE: y13 <- undef
	.loc	13 534 223                      # crypto_stream/salsa20/xmm6int/u4.h:534:223
	vpunpckhdq	%xmm1, %xmm0, %xmm0     # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
.Ltmp426:
	#DEBUG_VALUE: y14 <- $xmm0
	.loc	13 534 187                      # crypto_stream/salsa20/xmm6int/u4.h:534:187
	vpunpckldq	%xmm3, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
.Ltmp427:
	#DEBUG_VALUE: y13 <- $xmm1
	.loc	13 534 259                      # crypto_stream/salsa20/xmm6int/u4.h:534:259
	vpunpckhdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
.Ltmp428:
	#DEBUG_VALUE: y15 <- $xmm2
	.loc	13 534 295                      # crypto_stream/salsa20/xmm6int/u4.h:534:295
	vpunpcklqdq	%xmm1, %xmm4, %xmm3     # xmm3 = xmm4[0],xmm1[0]
.Ltmp429:
	#DEBUG_VALUE: z12 <- $xmm3
	.loc	13 534 331                      # crypto_stream/salsa20/xmm6int/u4.h:534:331
	vpunpckhqdq	%xmm1, %xmm4, %xmm1     # xmm1 = xmm4[1],xmm1[1]
.Ltmp430:
	#DEBUG_VALUE: z13 <- $xmm1
	#DEBUG_VALUE: z14 <- undef
	#DEBUG_VALUE: z15 <- undef
	.loc	13 0 331                        # crypto_stream/salsa20/xmm6int/u4.h:0:331
	vmovdqa	%xmm10, %xmm4
.Ltmp431:
	vmovdqa	192(%rsp), %xmm10               # 16-byte Reload
	.loc	13 534 439                      # crypto_stream/salsa20/xmm6int/u4.h:534:439
	vpxor	48(%rsi), %xmm3, %xmm3
.Ltmp432:
	#DEBUG_VALUE: y12 <- $xmm3
	.loc	13 534 503                      # crypto_stream/salsa20/xmm6int/u4.h:534:503
	vmovdqu	%xmm3, 48(%rdx)
	.loc	13 534 367                      # crypto_stream/salsa20/xmm6int/u4.h:534:367
	vpunpcklqdq	%xmm2, %xmm0, %xmm3     # xmm3 = xmm0[0],xmm2[0]
.Ltmp433:
	#DEBUG_VALUE: z14 <- $xmm3
	.loc	13 534 553                      # crypto_stream/salsa20/xmm6int/u4.h:534:553
	vpxor	112(%rsi), %xmm1, %xmm1
.Ltmp434:
	#DEBUG_VALUE: y13 <- $xmm1
	.loc	13 534 403                      # crypto_stream/salsa20/xmm6int/u4.h:534:403
	vpunpckhqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[1],xmm2[1]
.Ltmp435:
	#DEBUG_VALUE: z15 <- $xmm0
	.loc	13 0 403                        # crypto_stream/salsa20/xmm6int/u4.h:0:403
	vmovdqa	224(%rsp), %xmm2                # 16-byte Reload
.Ltmp436:
	.loc	13 534 618                      # crypto_stream/salsa20/xmm6int/u4.h:534:618
	vmovdqu	%xmm1, 112(%rdx)
	.loc	13 534 669                      # crypto_stream/salsa20/xmm6int/u4.h:534:669
	vpxor	176(%rsi), %xmm3, %xmm1
.Ltmp437:
	#DEBUG_VALUE: y14 <- $xmm1
	.loc	13 0 669                        # crypto_stream/salsa20/xmm6int/u4.h:0:669
	vmovdqa	%xmm9, %xmm3
.Ltmp438:
	vmovdqa	128(%rsp), %xmm15               # 16-byte Reload
	.loc	13 534 735                      # crypto_stream/salsa20/xmm6int/u4.h:534:735
	vmovdqu	%xmm1, 176(%rdx)
	.loc	13 534 787                      # crypto_stream/salsa20/xmm6int/u4.h:534:787
	vpxor	240(%rsi), %xmm0, %xmm0
.Ltmp439:
	#DEBUG_VALUE: y15 <- $xmm0
	.loc	13 534 853                      # crypto_stream/salsa20/xmm6int/u4.h:534:853
	vmovdqu	%xmm0, 240(%rdx)
.Ltmp440:
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	.loc	13 543 15 is_stmt 1             # crypto_stream/salsa20/xmm6int/u4.h:543:15
	addq	$-256, %rcx
.Ltmp441:
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	13 544 11                       # crypto_stream/salsa20/xmm6int/u4.h:544:11
	addq	$256, %rdx                      # imm = 0x100
.Ltmp442:
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	.loc	13 545 11                       # crypto_stream/salsa20/xmm6int/u4.h:545:11
	addq	$256, %rsi                      # imm = 0x100
.Ltmp443:
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	.loc	13 50 18                        # crypto_stream/salsa20/xmm6int/u4.h:50:18
	cmpq	$255, %rcx
	.loc	13 50 5 is_stmt 0               # crypto_stream/salsa20/xmm6int/u4.h:50:5
	ja	.LBB2_7
.Ltmp444:
.LBB2_10:                               # %.loopexit
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.file	14 "crypto_stream/salsa20/xmm6int" "u1.h"
	.loc	14 1 14 is_stmt 1               # crypto_stream/salsa20/xmm6int/u1.h:1:14
	cmpq	$64, %rcx
	.loc	14 1 1 is_stmt 0                # crypto_stream/salsa20/xmm6int/u1.h:1:1
	jb	.LBB2_14
.Ltmp445:
	.loc	14 0 1                          # :0:1
.Ltmp446:
	.p2align	4
.LBB2_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	14 2 21 is_stmt 1               # crypto_stream/salsa20/xmm6int/u1.h:2:21
	vmovdqu	(%rdi), %xmm0
.Ltmp447:
	#DEBUG_VALUE: diag0 <- $xmm0
	.loc	14 3 21                         # crypto_stream/salsa20/xmm6int/u1.h:3:21
	vmovdqu	16(%rdi), %xmm1
.Ltmp448:
	#DEBUG_VALUE: diag1 <- undef
	.loc	14 4 21                         # crypto_stream/salsa20/xmm6int/u1.h:4:21
	vmovdqu	32(%rdi), %xmm2
.Ltmp449:
	#DEBUG_VALUE: diag2 <- undef
	.loc	14 5 21                         # crypto_stream/salsa20/xmm6int/u1.h:5:21
	vmovdqu	48(%rdi), %xmm3
	movl	$-4, %eax
.Ltmp450:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: a0 <- undef
	#DEBUG_VALUE: diag3 <- undef
	.loc	14 0 21 is_stmt 0               # crypto_stream/salsa20/xmm6int/u1.h:0:21
	vmovdqa	%xmm1, %xmm4
	vmovdqa	%xmm3, %xmm7
	vmovdqa	%xmm2, %xmm5
	vmovdqa	%xmm0, %xmm6
.Ltmp451:
	.p2align	4
.LBB2_12:                               #   Parent Loop BB2_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	#DEBUG_VALUE: diag0 <- $xmm6
	.loc	14 15 14 is_stmt 1              # crypto_stream/salsa20/xmm6int/u1.h:15:14
	vpaddd	%xmm6, %xmm4, %xmm8
.Ltmp452:
	#DEBUG_VALUE: a0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a1 <- $xmm6
	#DEBUG_VALUE: diag3 <- undef
	.loc	14 22 17                        # crypto_stream/salsa20/xmm6int/u1.h:22:17
	vpsrld	$25, %xmm8, %xmm9
	vpslld	$7, %xmm8, %xmm8
	vpor	%xmm9, %xmm8, %xmm8
	.loc	14 24 14                        # crypto_stream/salsa20/xmm6int/u1.h:24:14
	vpxor	%xmm7, %xmm8, %xmm8
	vpaddd	%xmm6, %xmm8, %xmm9
.Ltmp453:
	#DEBUG_VALUE: a1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a2 <- undef
	#DEBUG_VALUE: diag2 <- undef
	.loc	14 30 27                        # crypto_stream/salsa20/xmm6int/u1.h:30:27
	vpshufd	$147, %xmm8, %xmm7              # xmm7 = xmm8[3,0,1,2]
.Ltmp454:
	#DEBUG_VALUE: diag3 <- $xmm7
	.loc	14 31 17                        # crypto_stream/salsa20/xmm6int/u1.h:31:17
	vpsrld	$23, %xmm9, %xmm10
	vpslld	$9, %xmm9, %xmm9
	vpor	%xmm10, %xmm9, %xmm9
	.loc	14 33 14                        # crypto_stream/salsa20/xmm6int/u1.h:33:14
	vpxor	%xmm5, %xmm9, %xmm5
	vpaddd	%xmm5, %xmm8, %xmm8
.Ltmp455:
	#DEBUG_VALUE: a2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a3 <- undef
	#DEBUG_VALUE: diag1 <- undef
	.loc	14 39 27                        # crypto_stream/salsa20/xmm6int/u1.h:39:27
	vpshufd	$78, %xmm5, %xmm9               # xmm9 = xmm5[2,3,0,1]
.Ltmp456:
	#DEBUG_VALUE: diag2 <- $xmm9
	.loc	14 40 17                        # crypto_stream/salsa20/xmm6int/u1.h:40:17
	vpsrld	$19, %xmm8, %xmm10
	vpslld	$13, %xmm8, %xmm8
	vpor	%xmm10, %xmm8, %xmm8
	.loc	14 42 14                        # crypto_stream/salsa20/xmm6int/u1.h:42:14
	vpxor	%xmm4, %xmm8, %xmm4
	vpaddd	%xmm5, %xmm4, %xmm5
.Ltmp457:
	#DEBUG_VALUE: a3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: diag0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: a4 <- $xmm7
	.loc	14 48 27                        # crypto_stream/salsa20/xmm6int/u1.h:48:27
	vpshufd	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0]
.Ltmp458:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	14 49 17                        # crypto_stream/salsa20/xmm6int/u1.h:49:17
	vpsrld	$14, %xmm5, %xmm8
	vpslld	$18, %xmm5, %xmm5
	vpor	%xmm5, %xmm8, %xmm5
	vpxor	%xmm5, %xmm6, %xmm5
.Ltmp459:
	#DEBUG_VALUE: diag0 <- $xmm5
	.loc	14 51 14                        # crypto_stream/salsa20/xmm6int/u1.h:51:14
	vpaddd	%xmm5, %xmm7, %xmm6
.Ltmp460:
	#DEBUG_VALUE: a4 <- $xmm6
	#DEBUG_VALUE: b4 <- $xmm6
	#DEBUG_VALUE: a5 <- $xmm5
	.loc	14 54 14                        # crypto_stream/salsa20/xmm6int/u1.h:54:14
	vpslld	$7, %xmm6, %xmm8
.Ltmp461:
	#DEBUG_VALUE: a4 <- undef
	.loc	14 56 17                        # crypto_stream/salsa20/xmm6int/u1.h:56:17
	vpxor	%xmm4, %xmm8, %xmm4
.Ltmp462:
	.loc	14 55 14                        # crypto_stream/salsa20/xmm6int/u1.h:55:14
	vpsrld	$25, %xmm6, %xmm6
.Ltmp463:
	#DEBUG_VALUE: b4 <- undef
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	14 58 17                        # crypto_stream/salsa20/xmm6int/u1.h:58:17
	vpxor	%xmm6, %xmm4, %xmm4
.Ltmp464:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	14 60 14                        # crypto_stream/salsa20/xmm6int/u1.h:60:14
	vpaddd	%xmm5, %xmm4, %xmm6
.Ltmp465:
	#DEBUG_VALUE: a5 <- $xmm6
	#DEBUG_VALUE: b5 <- $xmm6
	#DEBUG_VALUE: a6 <- $xmm4
	.loc	14 63 14                        # crypto_stream/salsa20/xmm6int/u1.h:63:14
	vpslld	$9, %xmm6, %xmm8
.Ltmp466:
	#DEBUG_VALUE: a5 <- undef
	.loc	14 65 17                        # crypto_stream/salsa20/xmm6int/u1.h:65:17
	vpxor	%xmm9, %xmm8, %xmm8
	.loc	14 64 14                        # crypto_stream/salsa20/xmm6int/u1.h:64:14
	vpsrld	$23, %xmm6, %xmm6
.Ltmp467:
	#DEBUG_VALUE: b5 <- undef
	#DEBUG_VALUE: diag2 <- $xmm8
	.loc	14 67 17                        # crypto_stream/salsa20/xmm6int/u1.h:67:17
	vpxor	%xmm6, %xmm8, %xmm6
	.loc	14 66 27                        # crypto_stream/salsa20/xmm6int/u1.h:66:27
	vpshufd	$147, %xmm4, %xmm8              # xmm8 = xmm4[3,0,1,2]
.Ltmp468:
	#DEBUG_VALUE: diag1 <- $xmm8
	#DEBUG_VALUE: diag2 <- $xmm6
	.loc	14 69 14                        # crypto_stream/salsa20/xmm6int/u1.h:69:14
	vpaddd	%xmm4, %xmm6, %xmm4
.Ltmp469:
	#DEBUG_VALUE: b6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a6 <- undef
	#DEBUG_VALUE: a7 <- $xmm6
	.loc	14 75 27                        # crypto_stream/salsa20/xmm6int/u1.h:75:27
	vpshufd	$78, %xmm6, %xmm9               # xmm9 = xmm6[2,3,0,1]
.Ltmp470:
	#DEBUG_VALUE: diag2 <- $xmm9
	.loc	14 76 17                        # crypto_stream/salsa20/xmm6int/u1.h:76:17
	vpsrld	$19, %xmm4, %xmm10
	vpslld	$13, %xmm4, %xmm4
	vpor	%xmm4, %xmm10, %xmm4
	vpxor	%xmm7, %xmm4, %xmm4
.Ltmp471:
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	14 78 14                        # crypto_stream/salsa20/xmm6int/u1.h:78:14
	vpaddd	%xmm6, %xmm4, %xmm6
.Ltmp472:
	#DEBUG_VALUE: b7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a7 <- undef
	#DEBUG_VALUE: diag0 <- undef
	#DEBUG_VALUE: a0 <- $xmm8
	.loc	14 84 27                        # crypto_stream/salsa20/xmm6int/u1.h:84:27
	vpshufd	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0]
.Ltmp473:
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	14 85 17                        # crypto_stream/salsa20/xmm6int/u1.h:85:17
	vpsrld	$14, %xmm6, %xmm7
	vpslld	$18, %xmm6, %xmm6
	vpor	%xmm7, %xmm6, %xmm6
	vpxor	%xmm6, %xmm5, %xmm5
.Ltmp474:
	#DEBUG_VALUE: diag0 <- $xmm5
	.loc	14 87 14                        # crypto_stream/salsa20/xmm6int/u1.h:87:14
	vpaddd	%xmm5, %xmm8, %xmm6
.Ltmp475:
	#DEBUG_VALUE: a0 <- $xmm6
	#DEBUG_VALUE: b0 <- $xmm6
	#DEBUG_VALUE: a1 <- $xmm5
	.loc	14 90 14                        # crypto_stream/salsa20/xmm6int/u1.h:90:14
	vpslld	$7, %xmm6, %xmm7
.Ltmp476:
	#DEBUG_VALUE: a0 <- undef
	.loc	14 92 17                        # crypto_stream/salsa20/xmm6int/u1.h:92:17
	vpxor	%xmm4, %xmm7, %xmm4
.Ltmp477:
	.loc	14 91 14                        # crypto_stream/salsa20/xmm6int/u1.h:91:14
	vpsrld	$25, %xmm6, %xmm6
.Ltmp478:
	#DEBUG_VALUE: b0 <- undef
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	14 94 17                        # crypto_stream/salsa20/xmm6int/u1.h:94:17
	vpxor	%xmm6, %xmm4, %xmm4
.Ltmp479:
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	14 96 14                        # crypto_stream/salsa20/xmm6int/u1.h:96:14
	vpaddd	%xmm5, %xmm4, %xmm6
.Ltmp480:
	#DEBUG_VALUE: a1 <- $xmm6
	#DEBUG_VALUE: b1 <- $xmm6
	#DEBUG_VALUE: a2 <- $xmm4
	.loc	14 99 14                        # crypto_stream/salsa20/xmm6int/u1.h:99:14
	vpslld	$9, %xmm6, %xmm7
.Ltmp481:
	#DEBUG_VALUE: a1 <- undef
	.loc	14 101 17                       # crypto_stream/salsa20/xmm6int/u1.h:101:17
	vpxor	%xmm7, %xmm9, %xmm7
	.loc	14 100 14                       # crypto_stream/salsa20/xmm6int/u1.h:100:14
	vpsrld	$23, %xmm6, %xmm6
.Ltmp482:
	#DEBUG_VALUE: b1 <- undef
	#DEBUG_VALUE: diag2 <- $xmm7
	.loc	14 103 17                       # crypto_stream/salsa20/xmm6int/u1.h:103:17
	vpxor	%xmm6, %xmm7, %xmm6
	.loc	14 102 27                       # crypto_stream/salsa20/xmm6int/u1.h:102:27
	vpshufd	$147, %xmm4, %xmm7              # xmm7 = xmm4[3,0,1,2]
.Ltmp483:
	#DEBUG_VALUE: diag3 <- $xmm7
	#DEBUG_VALUE: diag2 <- $xmm6
	.loc	14 105 14                       # crypto_stream/salsa20/xmm6int/u1.h:105:14
	vpaddd	%xmm4, %xmm6, %xmm4
.Ltmp484:
	#DEBUG_VALUE: b2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a2 <- undef
	#DEBUG_VALUE: a3 <- $xmm6
	.loc	14 111 27                       # crypto_stream/salsa20/xmm6int/u1.h:111:27
	vpshufd	$78, %xmm6, %xmm9               # xmm9 = xmm6[2,3,0,1]
.Ltmp485:
	#DEBUG_VALUE: diag2 <- $xmm9
	.loc	14 112 17                       # crypto_stream/salsa20/xmm6int/u1.h:112:17
	vpsrld	$19, %xmm4, %xmm10
	vpslld	$13, %xmm4, %xmm4
	vpor	%xmm4, %xmm10, %xmm4
	vpxor	%xmm4, %xmm8, %xmm4
.Ltmp486:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	14 114 14                       # crypto_stream/salsa20/xmm6int/u1.h:114:14
	vpaddd	%xmm6, %xmm4, %xmm6
.Ltmp487:
	#DEBUG_VALUE: b3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a3 <- undef
	#DEBUG_VALUE: a4 <- $xmm7
	.loc	14 120 27                       # crypto_stream/salsa20/xmm6int/u1.h:120:27
	vpshufd	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0]
.Ltmp488:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	14 121 17                       # crypto_stream/salsa20/xmm6int/u1.h:121:17
	vpsrld	$14, %xmm6, %xmm8
	vpslld	$18, %xmm6, %xmm6
	vpor	%xmm6, %xmm8, %xmm6
	vpxor	%xmm6, %xmm5, %xmm6
.Ltmp489:
	#DEBUG_VALUE: diag0 <- $xmm6
	.loc	14 123 14                       # crypto_stream/salsa20/xmm6int/u1.h:123:14
	vpaddd	%xmm6, %xmm7, %xmm5
.Ltmp490:
	#DEBUG_VALUE: a4 <- $xmm5
	#DEBUG_VALUE: b4 <- $xmm5
	#DEBUG_VALUE: a5 <- $xmm6
	.loc	14 126 14                       # crypto_stream/salsa20/xmm6int/u1.h:126:14
	vpslld	$7, %xmm5, %xmm8
	.loc	14 128 17                       # crypto_stream/salsa20/xmm6int/u1.h:128:17
	vpxor	%xmm4, %xmm8, %xmm4
.Ltmp491:
	.loc	14 127 14                       # crypto_stream/salsa20/xmm6int/u1.h:127:14
	vpsrld	$25, %xmm5, %xmm5
.Ltmp492:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	14 130 17                       # crypto_stream/salsa20/xmm6int/u1.h:130:17
	vpxor	%xmm5, %xmm4, %xmm5
.Ltmp493:
	#DEBUG_VALUE: diag1 <- $xmm5
	.loc	14 132 14                       # crypto_stream/salsa20/xmm6int/u1.h:132:14
	vpaddd	%xmm6, %xmm5, %xmm4
.Ltmp494:
	#DEBUG_VALUE: a5 <- $xmm4
	#DEBUG_VALUE: b5 <- $xmm4
	#DEBUG_VALUE: a6 <- $xmm5
	.loc	14 135 14                       # crypto_stream/salsa20/xmm6int/u1.h:135:14
	vpslld	$9, %xmm4, %xmm8
	.loc	14 137 17                       # crypto_stream/salsa20/xmm6int/u1.h:137:17
	vpxor	%xmm9, %xmm8, %xmm8
	.loc	14 136 14                       # crypto_stream/salsa20/xmm6int/u1.h:136:14
	vpsrld	$23, %xmm4, %xmm4
.Ltmp495:
	#DEBUG_VALUE: diag2 <- $xmm8
	.loc	14 139 17                       # crypto_stream/salsa20/xmm6int/u1.h:139:17
	vpxor	%xmm4, %xmm8, %xmm8
.Ltmp496:
	.loc	14 138 27                       # crypto_stream/salsa20/xmm6int/u1.h:138:27
	vpshufd	$147, %xmm5, %xmm4              # xmm4 = xmm5[3,0,1,2]
.Ltmp497:
	#DEBUG_VALUE: diag1 <- $xmm4
	#DEBUG_VALUE: diag2 <- $xmm8
	.loc	14 141 14                       # crypto_stream/salsa20/xmm6int/u1.h:141:14
	vpaddd	%xmm5, %xmm8, %xmm9
	#DEBUG_VALUE: b6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp498:
	#DEBUG_VALUE: a7 <- $xmm8
	.loc	14 147 27                       # crypto_stream/salsa20/xmm6int/u1.h:147:27
	vpshufd	$78, %xmm8, %xmm5               # xmm5 = xmm8[2,3,0,1]
.Ltmp499:
	#DEBUG_VALUE: diag2 <- $xmm5
	.loc	14 148 17                       # crypto_stream/salsa20/xmm6int/u1.h:148:17
	vpsrld	$19, %xmm9, %xmm10
	vpslld	$13, %xmm9, %xmm9
	vpor	%xmm10, %xmm9, %xmm9
	vpxor	%xmm7, %xmm9, %xmm7
.Ltmp500:
	#DEBUG_VALUE: diag3 <- $xmm7
	.loc	14 150 14                       # crypto_stream/salsa20/xmm6int/u1.h:150:14
	vpaddd	%xmm7, %xmm8, %xmm8
.Ltmp501:
	#DEBUG_VALUE: b7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a0 <- $xmm4
	.loc	14 156 27                       # crypto_stream/salsa20/xmm6int/u1.h:156:27
	vpshufd	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0]
.Ltmp502:
	#DEBUG_VALUE: diag3 <- $xmm7
	.loc	14 157 17                       # crypto_stream/salsa20/xmm6int/u1.h:157:17
	vpsrld	$14, %xmm8, %xmm9
	vpslld	$18, %xmm8, %xmm8
	vpor	%xmm9, %xmm8, %xmm8
	vpxor	%xmm6, %xmm8, %xmm6
.Ltmp503:
	#DEBUG_VALUE: diag0 <- $xmm6
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $eax
	.loc	14 14 19                        # crypto_stream/salsa20/xmm6int/u1.h:14:19
	addl	$4, %eax
.Ltmp504:
	cmpl	$16, %eax
.Ltmp505:
	.loc	14 14 5 is_stmt 0               # crypto_stream/salsa20/xmm6int/u1.h:14:5
	jb	.LBB2_12
.Ltmp506:
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: diag0 <- $xmm6
	#DEBUG_VALUE: diag1 <- $xmm4
	#DEBUG_VALUE: diag2 <- $xmm5
	#DEBUG_VALUE: a0 <- $xmm4
	#DEBUG_VALUE: diag3 <- $xmm7
	.loc	14 160 13 is_stmt 1             # crypto_stream/salsa20/xmm6int/u1.h:160:13
	vpaddd	%xmm0, %xmm6, %xmm0
.Ltmp507:
	#DEBUG_VALUE: diag0 <- $xmm0
	.loc	14 161 13                       # crypto_stream/salsa20/xmm6int/u1.h:161:13
	vpaddd	%xmm1, %xmm4, %xmm1
.Ltmp508:
	#DEBUG_VALUE: diag1 <- $xmm1
	.loc	14 162 13                       # crypto_stream/salsa20/xmm6int/u1.h:162:13
	vpaddd	%xmm2, %xmm5, %xmm2
.Ltmp509:
	#DEBUG_VALUE: diag2 <- $xmm2
	.loc	14 163 13                       # crypto_stream/salsa20/xmm6int/u1.h:163:13
	vpaddd	%xmm3, %xmm7, %xmm3
.Ltmp510:
	#DEBUG_VALUE: diag3 <- $xmm3
	.loc	14 187 25                       # crypto_stream/salsa20/xmm6int/u1.h:187:25
	vmovd	%xmm0, %eax
.Ltmp511:
	#DEBUG_VALUE: in0 <- $eax
	.loc	14 187 67 is_stmt 0             # crypto_stream/salsa20/xmm6int/u1.h:187:67
	vmovd	%xmm1, %r8d
.Ltmp512:
	#DEBUG_VALUE: in12 <- $r8d
	.loc	14 187 108                      # crypto_stream/salsa20/xmm6int/u1.h:187:108
	vmovd	%xmm2, %r9d
.Ltmp513:
	#DEBUG_VALUE: in8 <- $r9d
	.loc	14 187 149                      # crypto_stream/salsa20/xmm6int/u1.h:187:149
	vmovd	%xmm3, %r10d
.Ltmp514:
	#DEBUG_VALUE: in4 <- $r10d
	#DEBUG_VALUE: diag0 <- undef
	#DEBUG_VALUE: diag1 <- undef
	#DEBUG_VALUE: diag2 <- undef
	#DEBUG_VALUE: diag3 <- undef
	.loc	14 187 503                      # crypto_stream/salsa20/xmm6int/u1.h:187:503
	xorl	(%rsi), %eax
.Ltmp515:
	#DEBUG_VALUE: in0 <- $eax
	.loc	14 187 546                      # crypto_stream/salsa20/xmm6int/u1.h:187:546
	xorl	48(%rsi), %r8d
.Ltmp516:
	#DEBUG_VALUE: in12 <- $r8d
	.loc	14 187 589                      # crypto_stream/salsa20/xmm6int/u1.h:187:589
	xorl	32(%rsi), %r9d
.Ltmp517:
	#DEBUG_VALUE: in8 <- $r9d
	.loc	14 187 631                      # crypto_stream/salsa20/xmm6int/u1.h:187:631
	xorl	16(%rsi), %r10d
.Ltmp518:
	#DEBUG_VALUE: in4 <- $r10d
	.loc	14 187 697                      # crypto_stream/salsa20/xmm6int/u1.h:187:697
	movl	%eax, (%rdx)
	.loc	14 187 733                      # crypto_stream/salsa20/xmm6int/u1.h:187:733
	movl	%r8d, 48(%rdx)
	.loc	14 187 769                      # crypto_stream/salsa20/xmm6int/u1.h:187:769
	movl	%r9d, 32(%rdx)
	.loc	14 187 804                      # crypto_stream/salsa20/xmm6int/u1.h:187:804
	movl	%r10d, 16(%rdx)
.Ltmp519:
	.loc	14 188 25 is_stmt 1             # crypto_stream/salsa20/xmm6int/u1.h:188:25
	vpextrd	$1, %xmm0, %eax
.Ltmp520:
	#DEBUG_VALUE: in5 <- $eax
	.loc	14 188 66 is_stmt 0             # crypto_stream/salsa20/xmm6int/u1.h:188:66
	vpextrd	$1, %xmm1, %r8d
.Ltmp521:
	#DEBUG_VALUE: in1 <- $r8d
	.loc	14 188 108                      # crypto_stream/salsa20/xmm6int/u1.h:188:108
	vpextrd	$1, %xmm2, %r9d
.Ltmp522:
	#DEBUG_VALUE: in13 <- $r9d
	.loc	14 188 149                      # crypto_stream/salsa20/xmm6int/u1.h:188:149
	vpextrd	$1, %xmm3, %r10d
.Ltmp523:
	#DEBUG_VALUE: in9 <- $r10d
	.loc	14 188 503                      # crypto_stream/salsa20/xmm6int/u1.h:188:503
	xorl	20(%rsi), %eax
.Ltmp524:
	#DEBUG_VALUE: in5 <- $eax
	.loc	14 188 545                      # crypto_stream/salsa20/xmm6int/u1.h:188:545
	xorl	4(%rsi), %r8d
.Ltmp525:
	#DEBUG_VALUE: in1 <- $r8d
	.loc	14 188 588                      # crypto_stream/salsa20/xmm6int/u1.h:188:588
	xorl	52(%rsi), %r9d
.Ltmp526:
	#DEBUG_VALUE: in13 <- $r9d
	.loc	14 188 631                      # crypto_stream/salsa20/xmm6int/u1.h:188:631
	xorl	36(%rsi), %r10d
.Ltmp527:
	#DEBUG_VALUE: in9 <- $r10d
	.loc	14 188 697                      # crypto_stream/salsa20/xmm6int/u1.h:188:697
	movl	%eax, 20(%rdx)
	.loc	14 188 732                      # crypto_stream/salsa20/xmm6int/u1.h:188:732
	movl	%r8d, 4(%rdx)
	.loc	14 188 768                      # crypto_stream/salsa20/xmm6int/u1.h:188:768
	movl	%r9d, 52(%rdx)
	.loc	14 188 804                      # crypto_stream/salsa20/xmm6int/u1.h:188:804
	movl	%r10d, 36(%rdx)
.Ltmp528:
	.loc	14 189 26 is_stmt 1             # crypto_stream/salsa20/xmm6int/u1.h:189:26
	vpextrd	$2, %xmm0, %eax
.Ltmp529:
	#DEBUG_VALUE: in10 <- $eax
	.loc	14 189 67 is_stmt 0             # crypto_stream/salsa20/xmm6int/u1.h:189:67
	vpextrd	$2, %xmm1, %r8d
.Ltmp530:
	#DEBUG_VALUE: in6 <- $r8d
	.loc	14 189 108                      # crypto_stream/salsa20/xmm6int/u1.h:189:108
	vpextrd	$2, %xmm2, %r9d
.Ltmp531:
	#DEBUG_VALUE: in2 <- $r9d
	.loc	14 189 150                      # crypto_stream/salsa20/xmm6int/u1.h:189:150
	vpextrd	$2, %xmm3, %r10d
.Ltmp532:
	#DEBUG_VALUE: in14 <- $r10d
	.loc	14 189 505                      # crypto_stream/salsa20/xmm6int/u1.h:189:505
	xorl	40(%rsi), %eax
.Ltmp533:
	#DEBUG_VALUE: in10 <- $eax
	.loc	14 189 548                      # crypto_stream/salsa20/xmm6int/u1.h:189:548
	xorl	24(%rsi), %r8d
.Ltmp534:
	#DEBUG_VALUE: in6 <- $r8d
	.loc	14 189 590                      # crypto_stream/salsa20/xmm6int/u1.h:189:590
	xorl	8(%rsi), %r9d
.Ltmp535:
	#DEBUG_VALUE: in2 <- $r9d
	.loc	14 189 633                      # crypto_stream/salsa20/xmm6int/u1.h:189:633
	xorl	56(%rsi), %r10d
.Ltmp536:
	#DEBUG_VALUE: in14 <- $r10d
	.loc	14 189 701                      # crypto_stream/salsa20/xmm6int/u1.h:189:701
	movl	%eax, 40(%rdx)
	.loc	14 189 737                      # crypto_stream/salsa20/xmm6int/u1.h:189:737
	movl	%r8d, 24(%rdx)
	.loc	14 189 772                      # crypto_stream/salsa20/xmm6int/u1.h:189:772
	movl	%r9d, 8(%rdx)
	.loc	14 189 808                      # crypto_stream/salsa20/xmm6int/u1.h:189:808
	movl	%r10d, 56(%rdx)
.Ltmp537:
	.loc	14 190 26 is_stmt 1             # crypto_stream/salsa20/xmm6int/u1.h:190:26
	vpextrd	$3, %xmm0, %eax
.Ltmp538:
	#DEBUG_VALUE: in15 <- $eax
	.loc	14 190 68 is_stmt 0             # crypto_stream/salsa20/xmm6int/u1.h:190:68
	vpextrd	$3, %xmm1, %r8d
.Ltmp539:
	#DEBUG_VALUE: in11 <- $r8d
	.loc	14 190 109                      # crypto_stream/salsa20/xmm6int/u1.h:190:109
	vpextrd	$3, %xmm2, %r9d
.Ltmp540:
	#DEBUG_VALUE: in7 <- $r9d
	.loc	14 190 150                      # crypto_stream/salsa20/xmm6int/u1.h:190:150
	vpextrd	$3, %xmm3, %r10d
.Ltmp541:
	#DEBUG_VALUE: in3 <- $r10d
	.loc	14 190 505                      # crypto_stream/salsa20/xmm6int/u1.h:190:505
	xorl	60(%rsi), %eax
.Ltmp542:
	#DEBUG_VALUE: in15 <- $eax
	.loc	14 190 549                      # crypto_stream/salsa20/xmm6int/u1.h:190:549
	xorl	44(%rsi), %r8d
.Ltmp543:
	#DEBUG_VALUE: in11 <- $r8d
	.loc	14 190 592                      # crypto_stream/salsa20/xmm6int/u1.h:190:592
	xorl	28(%rsi), %r9d
.Ltmp544:
	#DEBUG_VALUE: in7 <- $r9d
	.loc	14 190 634                      # crypto_stream/salsa20/xmm6int/u1.h:190:634
	xorl	12(%rsi), %r10d
.Ltmp545:
	#DEBUG_VALUE: in3 <- $r10d
	.loc	14 190 701                      # crypto_stream/salsa20/xmm6int/u1.h:190:701
	movl	%eax, 60(%rdx)
	.loc	14 190 738                      # crypto_stream/salsa20/xmm6int/u1.h:190:738
	movl	%r8d, 44(%rdx)
	.loc	14 190 774                      # crypto_stream/salsa20/xmm6int/u1.h:190:774
	movl	%r9d, 28(%rdx)
	.loc	14 190 809                      # crypto_stream/salsa20/xmm6int/u1.h:190:809
	movl	%r10d, 12(%rdx)
.Ltmp546:
	#DEBUG_VALUE: in8 <- undef
	#DEBUG_VALUE: in9 <- undef
	.loc	14 201 10 is_stmt 1             # crypto_stream/salsa20/xmm6int/u1.h:201:10
	addl	$1, 32(%rdi)
	.loc	14 202 11                       # crypto_stream/salsa20/xmm6int/u1.h:202:11
	adcl	$0, 52(%rdi)
	.loc	14 204 7                        # crypto_stream/salsa20/xmm6int/u1.h:204:7
	addq	$64, %rdx
.Ltmp547:
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	.loc	14 205 7                        # crypto_stream/salsa20/xmm6int/u1.h:205:7
	addq	$64, %rsi
.Ltmp548:
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	.loc	14 206 11                       # crypto_stream/salsa20/xmm6int/u1.h:206:11
	addq	$-64, %rcx
.Ltmp549:
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	14 1 14                         # crypto_stream/salsa20/xmm6int/u1.h:1:14
	cmpq	$63, %rcx
	.loc	14 1 1 is_stmt 0                # crypto_stream/salsa20/xmm6int/u1.h:1:1
	ja	.LBB2_11
.Ltmp550:
.LBB2_14:                               # %._crit_edge
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.file	15 "crypto_stream/salsa20/xmm6int" "u0.h"
	.loc	15 1 11                         # crypto_stream/salsa20/xmm6int/u0.h:1:11
	testq	%rcx, %rcx
	je	.LBB2_37
.Ltmp551:
# %bb.15:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	.loc	15 2 21 is_stmt 1               # crypto_stream/salsa20/xmm6int/u0.h:2:21
	vmovdqu	(%rdi), %xmm0
.Ltmp552:
	#DEBUG_VALUE: diag0 <- $xmm0
	.loc	15 3 21                         # crypto_stream/salsa20/xmm6int/u0.h:3:21
	vmovdqu	16(%rdi), %xmm1
.Ltmp553:
	#DEBUG_VALUE: diag1 <- undef
	.loc	15 4 21                         # crypto_stream/salsa20/xmm6int/u0.h:4:21
	vmovdqu	32(%rdi), %xmm2
.Ltmp554:
	#DEBUG_VALUE: diag2 <- undef
	.loc	15 5 21                         # crypto_stream/salsa20/xmm6int/u0.h:5:21
	vmovdqu	48(%rdi), %xmm3
.Ltmp555:
	#DEBUG_VALUE: diag3 <- undef
	.loc	15 0 21 is_stmt 0               # crypto_stream/salsa20/xmm6int/u0.h:0:21
	movl	$-4, %eax
.Ltmp556:
	#DEBUG_VALUE: partialblock <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: a0 <- undef
	vmovdqa	%xmm1, %xmm4
	vmovdqa	%xmm3, %xmm7
	vmovdqa	%xmm2, %xmm5
	vmovdqa	%xmm0, %xmm6
.Ltmp557:
	.p2align	4
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- 0
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $eax
	#DEBUG_VALUE: diag0 <- $xmm6
	.loc	15 14 14 is_stmt 1              # crypto_stream/salsa20/xmm6int/u0.h:14:14
	vpaddd	%xmm6, %xmm4, %xmm8
.Ltmp558:
	#DEBUG_VALUE: a0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a1 <- $xmm6
	#DEBUG_VALUE: diag3 <- undef
	.loc	15 21 17                        # crypto_stream/salsa20/xmm6int/u0.h:21:17
	vpsrld	$25, %xmm8, %xmm9
	vpslld	$7, %xmm8, %xmm8
	vpor	%xmm9, %xmm8, %xmm8
	.loc	15 23 14                        # crypto_stream/salsa20/xmm6int/u0.h:23:14
	vpxor	%xmm7, %xmm8, %xmm8
	vpaddd	%xmm6, %xmm8, %xmm9
.Ltmp559:
	#DEBUG_VALUE: a1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a2 <- undef
	#DEBUG_VALUE: diag2 <- undef
	.loc	15 29 27                        # crypto_stream/salsa20/xmm6int/u0.h:29:27
	vpshufd	$147, %xmm8, %xmm7              # xmm7 = xmm8[3,0,1,2]
.Ltmp560:
	#DEBUG_VALUE: diag3 <- $xmm7
	.loc	15 30 17                        # crypto_stream/salsa20/xmm6int/u0.h:30:17
	vpsrld	$23, %xmm9, %xmm10
	vpslld	$9, %xmm9, %xmm9
	vpor	%xmm10, %xmm9, %xmm9
	.loc	15 32 14                        # crypto_stream/salsa20/xmm6int/u0.h:32:14
	vpxor	%xmm5, %xmm9, %xmm5
	vpaddd	%xmm5, %xmm8, %xmm8
.Ltmp561:
	#DEBUG_VALUE: a2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a3 <- undef
	#DEBUG_VALUE: diag1 <- undef
	.loc	15 38 27                        # crypto_stream/salsa20/xmm6int/u0.h:38:27
	vpshufd	$78, %xmm5, %xmm9               # xmm9 = xmm5[2,3,0,1]
.Ltmp562:
	#DEBUG_VALUE: diag2 <- $xmm9
	.loc	15 39 17                        # crypto_stream/salsa20/xmm6int/u0.h:39:17
	vpsrld	$19, %xmm8, %xmm10
	vpslld	$13, %xmm8, %xmm8
	vpor	%xmm10, %xmm8, %xmm8
	.loc	15 41 14                        # crypto_stream/salsa20/xmm6int/u0.h:41:14
	vpxor	%xmm4, %xmm8, %xmm4
	vpaddd	%xmm5, %xmm4, %xmm5
.Ltmp563:
	#DEBUG_VALUE: a3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_stack_value] undef
	#DEBUG_VALUE: b3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: diag0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: a4 <- $xmm7
	.loc	15 47 27                        # crypto_stream/salsa20/xmm6int/u0.h:47:27
	vpshufd	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0]
.Ltmp564:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	15 48 17                        # crypto_stream/salsa20/xmm6int/u0.h:48:17
	vpsrld	$14, %xmm5, %xmm8
	vpslld	$18, %xmm5, %xmm5
	vpor	%xmm5, %xmm8, %xmm5
	vpxor	%xmm5, %xmm6, %xmm5
.Ltmp565:
	#DEBUG_VALUE: diag0 <- $xmm5
	.loc	15 50 14                        # crypto_stream/salsa20/xmm6int/u0.h:50:14
	vpaddd	%xmm5, %xmm7, %xmm6
.Ltmp566:
	#DEBUG_VALUE: a4 <- $xmm6
	#DEBUG_VALUE: b4 <- $xmm6
	#DEBUG_VALUE: a5 <- $xmm5
	.loc	15 53 14                        # crypto_stream/salsa20/xmm6int/u0.h:53:14
	vpslld	$7, %xmm6, %xmm8
.Ltmp567:
	#DEBUG_VALUE: a4 <- undef
	.loc	15 55 17                        # crypto_stream/salsa20/xmm6int/u0.h:55:17
	vpxor	%xmm4, %xmm8, %xmm4
.Ltmp568:
	.loc	15 54 14                        # crypto_stream/salsa20/xmm6int/u0.h:54:14
	vpsrld	$25, %xmm6, %xmm6
.Ltmp569:
	#DEBUG_VALUE: b4 <- undef
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	15 57 17                        # crypto_stream/salsa20/xmm6int/u0.h:57:17
	vpxor	%xmm6, %xmm4, %xmm4
.Ltmp570:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	15 59 14                        # crypto_stream/salsa20/xmm6int/u0.h:59:14
	vpaddd	%xmm5, %xmm4, %xmm6
.Ltmp571:
	#DEBUG_VALUE: a5 <- $xmm6
	#DEBUG_VALUE: b5 <- $xmm6
	#DEBUG_VALUE: a6 <- $xmm4
	.loc	15 62 14                        # crypto_stream/salsa20/xmm6int/u0.h:62:14
	vpslld	$9, %xmm6, %xmm8
.Ltmp572:
	#DEBUG_VALUE: a5 <- undef
	.loc	15 64 17                        # crypto_stream/salsa20/xmm6int/u0.h:64:17
	vpxor	%xmm9, %xmm8, %xmm8
	.loc	15 63 14                        # crypto_stream/salsa20/xmm6int/u0.h:63:14
	vpsrld	$23, %xmm6, %xmm6
.Ltmp573:
	#DEBUG_VALUE: b5 <- undef
	#DEBUG_VALUE: diag2 <- $xmm8
	.loc	15 66 17                        # crypto_stream/salsa20/xmm6int/u0.h:66:17
	vpxor	%xmm6, %xmm8, %xmm6
	.loc	15 65 27                        # crypto_stream/salsa20/xmm6int/u0.h:65:27
	vpshufd	$147, %xmm4, %xmm8              # xmm8 = xmm4[3,0,1,2]
.Ltmp574:
	#DEBUG_VALUE: diag1 <- $xmm8
	#DEBUG_VALUE: diag2 <- $xmm6
	.loc	15 68 14                        # crypto_stream/salsa20/xmm6int/u0.h:68:14
	vpaddd	%xmm4, %xmm6, %xmm4
.Ltmp575:
	#DEBUG_VALUE: b6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a6 <- undef
	#DEBUG_VALUE: a7 <- $xmm6
	.loc	15 74 27                        # crypto_stream/salsa20/xmm6int/u0.h:74:27
	vpshufd	$78, %xmm6, %xmm9               # xmm9 = xmm6[2,3,0,1]
.Ltmp576:
	#DEBUG_VALUE: diag2 <- $xmm9
	.loc	15 75 17                        # crypto_stream/salsa20/xmm6int/u0.h:75:17
	vpsrld	$19, %xmm4, %xmm10
	vpslld	$13, %xmm4, %xmm4
	vpor	%xmm4, %xmm10, %xmm4
	vpxor	%xmm7, %xmm4, %xmm4
.Ltmp577:
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	15 77 14                        # crypto_stream/salsa20/xmm6int/u0.h:77:14
	vpaddd	%xmm6, %xmm4, %xmm6
.Ltmp578:
	#DEBUG_VALUE: b7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a7 <- undef
	#DEBUG_VALUE: diag0 <- undef
	#DEBUG_VALUE: a0 <- $xmm8
	.loc	15 83 27                        # crypto_stream/salsa20/xmm6int/u0.h:83:27
	vpshufd	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0]
.Ltmp579:
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	15 84 17                        # crypto_stream/salsa20/xmm6int/u0.h:84:17
	vpsrld	$14, %xmm6, %xmm7
	vpslld	$18, %xmm6, %xmm6
	vpor	%xmm7, %xmm6, %xmm6
	vpxor	%xmm6, %xmm5, %xmm5
.Ltmp580:
	#DEBUG_VALUE: diag0 <- $xmm5
	.loc	15 86 14                        # crypto_stream/salsa20/xmm6int/u0.h:86:14
	vpaddd	%xmm5, %xmm8, %xmm6
.Ltmp581:
	#DEBUG_VALUE: a0 <- $xmm6
	#DEBUG_VALUE: b0 <- $xmm6
	#DEBUG_VALUE: a1 <- $xmm5
	.loc	15 89 14                        # crypto_stream/salsa20/xmm6int/u0.h:89:14
	vpslld	$7, %xmm6, %xmm7
.Ltmp582:
	#DEBUG_VALUE: a0 <- undef
	.loc	15 91 17                        # crypto_stream/salsa20/xmm6int/u0.h:91:17
	vpxor	%xmm4, %xmm7, %xmm4
.Ltmp583:
	.loc	15 90 14                        # crypto_stream/salsa20/xmm6int/u0.h:90:14
	vpsrld	$25, %xmm6, %xmm6
.Ltmp584:
	#DEBUG_VALUE: b0 <- undef
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	15 93 17                        # crypto_stream/salsa20/xmm6int/u0.h:93:17
	vpxor	%xmm6, %xmm4, %xmm4
.Ltmp585:
	#DEBUG_VALUE: diag3 <- $xmm4
	.loc	15 95 14                        # crypto_stream/salsa20/xmm6int/u0.h:95:14
	vpaddd	%xmm5, %xmm4, %xmm6
.Ltmp586:
	#DEBUG_VALUE: a1 <- $xmm6
	#DEBUG_VALUE: b1 <- $xmm6
	#DEBUG_VALUE: a2 <- $xmm4
	.loc	15 98 14                        # crypto_stream/salsa20/xmm6int/u0.h:98:14
	vpslld	$9, %xmm6, %xmm7
.Ltmp587:
	#DEBUG_VALUE: a1 <- undef
	.loc	15 100 17                       # crypto_stream/salsa20/xmm6int/u0.h:100:17
	vpxor	%xmm7, %xmm9, %xmm7
	.loc	15 99 14                        # crypto_stream/salsa20/xmm6int/u0.h:99:14
	vpsrld	$23, %xmm6, %xmm6
.Ltmp588:
	#DEBUG_VALUE: b1 <- undef
	#DEBUG_VALUE: diag2 <- $xmm7
	.loc	15 102 17                       # crypto_stream/salsa20/xmm6int/u0.h:102:17
	vpxor	%xmm6, %xmm7, %xmm6
	.loc	15 101 27                       # crypto_stream/salsa20/xmm6int/u0.h:101:27
	vpshufd	$147, %xmm4, %xmm7              # xmm7 = xmm4[3,0,1,2]
.Ltmp589:
	#DEBUG_VALUE: diag3 <- $xmm7
	#DEBUG_VALUE: diag2 <- $xmm6
	.loc	15 104 14                       # crypto_stream/salsa20/xmm6int/u0.h:104:14
	vpaddd	%xmm4, %xmm6, %xmm4
.Ltmp590:
	#DEBUG_VALUE: b2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a2 <- undef
	#DEBUG_VALUE: a3 <- $xmm6
	.loc	15 110 27                       # crypto_stream/salsa20/xmm6int/u0.h:110:27
	vpshufd	$78, %xmm6, %xmm9               # xmm9 = xmm6[2,3,0,1]
.Ltmp591:
	#DEBUG_VALUE: diag2 <- $xmm9
	.loc	15 111 17                       # crypto_stream/salsa20/xmm6int/u0.h:111:17
	vpsrld	$19, %xmm4, %xmm10
	vpslld	$13, %xmm4, %xmm4
	vpor	%xmm4, %xmm10, %xmm4
	vpxor	%xmm4, %xmm8, %xmm4
.Ltmp592:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	15 113 14                       # crypto_stream/salsa20/xmm6int/u0.h:113:14
	vpaddd	%xmm6, %xmm4, %xmm6
.Ltmp593:
	#DEBUG_VALUE: b3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a3 <- undef
	#DEBUG_VALUE: a4 <- $xmm7
	.loc	15 119 27                       # crypto_stream/salsa20/xmm6int/u0.h:119:27
	vpshufd	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0]
.Ltmp594:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	15 120 17                       # crypto_stream/salsa20/xmm6int/u0.h:120:17
	vpsrld	$14, %xmm6, %xmm8
	vpslld	$18, %xmm6, %xmm6
	vpor	%xmm6, %xmm8, %xmm6
	vpxor	%xmm6, %xmm5, %xmm6
.Ltmp595:
	#DEBUG_VALUE: diag0 <- $xmm6
	.loc	15 122 14                       # crypto_stream/salsa20/xmm6int/u0.h:122:14
	vpaddd	%xmm6, %xmm7, %xmm5
.Ltmp596:
	#DEBUG_VALUE: a4 <- $xmm5
	#DEBUG_VALUE: b4 <- $xmm5
	#DEBUG_VALUE: a5 <- $xmm6
	.loc	15 125 14                       # crypto_stream/salsa20/xmm6int/u0.h:125:14
	vpslld	$7, %xmm5, %xmm8
	.loc	15 127 17                       # crypto_stream/salsa20/xmm6int/u0.h:127:17
	vpxor	%xmm4, %xmm8, %xmm4
.Ltmp597:
	.loc	15 126 14                       # crypto_stream/salsa20/xmm6int/u0.h:126:14
	vpsrld	$25, %xmm5, %xmm5
.Ltmp598:
	#DEBUG_VALUE: diag1 <- $xmm4
	.loc	15 129 17                       # crypto_stream/salsa20/xmm6int/u0.h:129:17
	vpxor	%xmm5, %xmm4, %xmm5
.Ltmp599:
	#DEBUG_VALUE: diag1 <- $xmm5
	.loc	15 131 14                       # crypto_stream/salsa20/xmm6int/u0.h:131:14
	vpaddd	%xmm6, %xmm5, %xmm4
.Ltmp600:
	#DEBUG_VALUE: a5 <- $xmm4
	#DEBUG_VALUE: b5 <- $xmm4
	#DEBUG_VALUE: a6 <- $xmm5
	.loc	15 134 14                       # crypto_stream/salsa20/xmm6int/u0.h:134:14
	vpslld	$9, %xmm4, %xmm8
	.loc	15 136 17                       # crypto_stream/salsa20/xmm6int/u0.h:136:17
	vpxor	%xmm9, %xmm8, %xmm8
	.loc	15 135 14                       # crypto_stream/salsa20/xmm6int/u0.h:135:14
	vpsrld	$23, %xmm4, %xmm4
.Ltmp601:
	#DEBUG_VALUE: diag2 <- $xmm8
	.loc	15 138 17                       # crypto_stream/salsa20/xmm6int/u0.h:138:17
	vpxor	%xmm4, %xmm8, %xmm8
.Ltmp602:
	.loc	15 137 27                       # crypto_stream/salsa20/xmm6int/u0.h:137:27
	vpshufd	$147, %xmm5, %xmm4              # xmm4 = xmm5[3,0,1,2]
.Ltmp603:
	#DEBUG_VALUE: diag1 <- $xmm4
	#DEBUG_VALUE: diag2 <- $xmm8
	.loc	15 140 14                       # crypto_stream/salsa20/xmm6int/u0.h:140:14
	vpaddd	%xmm5, %xmm8, %xmm9
	#DEBUG_VALUE: b6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
.Ltmp604:
	#DEBUG_VALUE: a7 <- $xmm8
	.loc	15 146 27                       # crypto_stream/salsa20/xmm6int/u0.h:146:27
	vpshufd	$78, %xmm8, %xmm5               # xmm5 = xmm8[2,3,0,1]
.Ltmp605:
	#DEBUG_VALUE: diag2 <- $xmm5
	.loc	15 147 17                       # crypto_stream/salsa20/xmm6int/u0.h:147:17
	vpsrld	$19, %xmm9, %xmm10
	vpslld	$13, %xmm9, %xmm9
	vpor	%xmm10, %xmm9, %xmm9
	vpxor	%xmm7, %xmm9, %xmm7
.Ltmp606:
	#DEBUG_VALUE: diag3 <- $xmm7
	.loc	15 149 14                       # crypto_stream/salsa20/xmm6int/u0.h:149:14
	vpaddd	%xmm7, %xmm8, %xmm8
.Ltmp607:
	#DEBUG_VALUE: b7 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: a0 <- $xmm4
	.loc	15 155 27                       # crypto_stream/salsa20/xmm6int/u0.h:155:27
	vpshufd	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0]
.Ltmp608:
	#DEBUG_VALUE: diag3 <- $xmm7
	.loc	15 156 17                       # crypto_stream/salsa20/xmm6int/u0.h:156:17
	vpsrld	$14, %xmm8, %xmm9
	vpslld	$18, %xmm8, %xmm8
	vpor	%xmm9, %xmm8, %xmm8
	vpxor	%xmm6, %xmm8, %xmm6
.Ltmp609:
	#DEBUG_VALUE: diag0 <- $xmm6
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $eax
	.loc	15 13 19                        # crypto_stream/salsa20/xmm6int/u0.h:13:19
	addl	$4, %eax
.Ltmp610:
	cmpl	$16, %eax
.Ltmp611:
	.loc	15 13 5 is_stmt 0               # crypto_stream/salsa20/xmm6int/u0.h:13:5
	jb	.LBB2_16
.Ltmp612:
# %bb.17:                               # %iter.check
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- 0
	#DEBUG_VALUE: diag0 <- $xmm6
	#DEBUG_VALUE: diag1 <- $xmm4
	#DEBUG_VALUE: diag2 <- $xmm5
	#DEBUG_VALUE: diag3 <- $xmm7
	#DEBUG_VALUE: a0 <- $xmm4
	.loc	15 159 13 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:159:13
	vpaddd	%xmm0, %xmm6, %xmm0
.Ltmp613:
	#DEBUG_VALUE: diag0 <- $xmm0
	.loc	15 160 13                       # crypto_stream/salsa20/xmm6int/u0.h:160:13
	vpaddd	%xmm1, %xmm4, %xmm1
.Ltmp614:
	#DEBUG_VALUE: diag1 <- $xmm1
	.loc	15 161 13                       # crypto_stream/salsa20/xmm6int/u0.h:161:13
	vpaddd	%xmm2, %xmm5, %xmm2
.Ltmp615:
	#DEBUG_VALUE: diag2 <- $xmm2
	.loc	15 162 13                       # crypto_stream/salsa20/xmm6int/u0.h:162:13
	vpaddd	%xmm3, %xmm7, %xmm3
.Ltmp616:
	#DEBUG_VALUE: in0 <- undef
	#DEBUG_VALUE: in12 <- undef
	#DEBUG_VALUE: in8 <- undef
	#DEBUG_VALUE: in4 <- undef
	#DEBUG_VALUE: diag0 <- undef
	#DEBUG_VALUE: diag1 <- undef
	#DEBUG_VALUE: diag2 <- undef
	#DEBUG_VALUE: diag3 <- undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 0 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 384 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 256 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 128 32] undef
	#DEBUG_VALUE: in5 <- undef
	#DEBUG_VALUE: in1 <- undef
	#DEBUG_VALUE: in13 <- undef
	#DEBUG_VALUE: in9 <- undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 160 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 416 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 288 32] undef
	#DEBUG_VALUE: in10 <- undef
	#DEBUG_VALUE: in6 <- undef
	#DEBUG_VALUE: in2 <- undef
	#DEBUG_VALUE: in14 <- undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 320 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 192 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 64 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 448 32] undef
	#DEBUG_VALUE: in15 <- undef
	#DEBUG_VALUE: in11 <- undef
	#DEBUG_VALUE: in7 <- undef
	#DEBUG_VALUE: in3 <- undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 480 32] undef
	.loc	15 182 632                      # crypto_stream/salsa20/xmm6int/u0.h:182:632
	vpblendd	$12, %xmm3, %xmm2, %xmm4        # xmm4 = xmm2[0,1],xmm3[2,3]
.Ltmp617:
	vpblendd	$2, %xmm3, %xmm2, %xmm5         # xmm5 = xmm2[0],xmm3[1],xmm2[2,3]
	vinserti128	$1, %xmm4, %ymm5, %ymm4
	vpblendd	$12, %ymm0, %ymm4, %ymm4        # ymm4 = ymm4[0,1],ymm0[2,3],ymm4[4,5,6,7]
	vpermq	$196, %ymm1, %ymm5              # ymm5 = ymm1[0,1,0,3]
	vpblendd	$24, %ymm5, %ymm4, %ymm4        # ymm4 = ymm4[0,1,2],ymm5[3,4],ymm4[5,6,7]
	vinserti128	$1, %xmm0, %ymm1, %ymm5
	vpblendd	$136, %ymm5, %ymm4, %ymm4       # ymm4 = ymm4[0,1,2],ymm5[3],ymm4[4,5,6],ymm5[7]
	vmovdqu	%ymm4, 768(%rsp)
.Ltmp618:
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 352 32] undef
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 224 32] undef
	.loc	15 182 538 is_stmt 0            # crypto_stream/salsa20/xmm6int/u0.h:182:538
	vpblendd	$12, %xmm1, %xmm0, %xmm4        # xmm4 = xmm0[0,1],xmm1[2,3]
	vpblendd	$2, %xmm1, %xmm0, %xmm0         # xmm0 = xmm0[0],xmm1[1],xmm0[2,3]
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpblendd	$12, %ymm2, %ymm0, %ymm0        # ymm0 = ymm0[0,1],ymm2[2,3],ymm0[4,5,6,7]
	vpermq	$196, %ymm3, %ymm1              # ymm1 = ymm3[0,1,0,3]
	vpblendd	$24, %ymm1, %ymm0, %ymm0        # ymm0 = ymm0[0,1,2],ymm1[3,4],ymm0[5,6,7]
	vinserti128	$1, %xmm2, %ymm3, %ymm1
	vpblendd	$136, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0,1,2],ymm1[3],ymm0[4,5,6],ymm1[7]
	vmovdqu	%ymm0, 736(%rsp)
.Ltmp619:
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: i <- 0
	.loc	15 190 5 is_stmt 1              # crypto_stream/salsa20/xmm6int/u0.h:190:5
	cmpq	$4, %rcx
	jb	.LBB2_18
.Ltmp620:
# %bb.19:                               # %vector.memcheck
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	leaq	736(%rsp), %rdi
.Ltmp621:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	%rdx, %r8
	subq	%rdi, %r8
	cmpq	$16, %r8
	setb	%dil
	orb	%al, %dil
.Ltmp622:
	.loc	15 190 29 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:190:29
	je	.LBB2_21
.Ltmp623:
.LBB2_18:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 0 29                         # crypto_stream/salsa20/xmm6int/u0.h:0:29
	xorl	%eax, %eax
.Ltmp624:
.LBB2_31:                               # %vec.epilog.scalar.ph.preheader
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 190 5 is_stmt 1              # crypto_stream/salsa20/xmm6int/u0.h:190:5
	movq	%rcx, %r8
	movq	%rax, %rdi
	andq	$3, %r8
	je	.LBB2_34
.Ltmp625:
# %bb.32:                               # %vec.epilog.scalar.ph.prol.preheader
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 0 5 is_stmt 0                # crypto_stream/salsa20/xmm6int/u0.h:0:5
	movq	%rax, %rdi
.Ltmp626:
	.p2align	4
.LBB2_33:                               # %vec.epilog.scalar.ph.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- $rdi
	.loc	15 191 23 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movzbl	736(%rsp,%rdi), %r9d
	.loc	15 191 21 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorb	(%rsi,%rdi), %r9b
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	movb	%r9b, (%rdx,%rdi)
.Ltmp627:
	.loc	15 190 29 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:190:29
	incq	%rdi
.Ltmp628:
	#DEBUG_VALUE: i <- $rdi
	.loc	15 190 5 is_stmt 0              # crypto_stream/salsa20/xmm6int/u0.h:190:5
	decq	%r8
	jne	.LBB2_33
.Ltmp629:
.LBB2_34:                               # %vec.epilog.scalar.ph.prol.loopexit
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	subq	%rcx, %rax
	cmpq	$-4, %rax
	ja	.LBB2_36
.Ltmp630:
	.loc	15 0 5                          # :0:5
.Ltmp631:
	.p2align	4
.LBB2_35:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- $rdi
	.loc	15 191 23 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movzbl	736(%rsp,%rdi), %eax
	.loc	15 191 21 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorb	(%rsi,%rdi), %al
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	movb	%al, (%rdx,%rdi)
.Ltmp632:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rdi
	.loc	15 191 23                       # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movzbl	737(%rsp,%rdi), %eax
	.loc	15 191 21                       # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorb	1(%rsi,%rdi), %al
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	movb	%al, 1(%rdx,%rdi)
.Ltmp633:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rdi
	.loc	15 191 23                       # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movzbl	738(%rsp,%rdi), %eax
	.loc	15 191 21                       # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorb	2(%rsi,%rdi), %al
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	movb	%al, 2(%rdx,%rdi)
.Ltmp634:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rdi
	.loc	15 191 23                       # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movzbl	739(%rsp,%rdi), %eax
	.loc	15 191 21                       # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorb	3(%rsi,%rdi), %al
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	movb	%al, 3(%rdx,%rdi)
.Ltmp635:
	.loc	15 190 29 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:190:29
	addq	$4, %rdi
.Ltmp636:
	#DEBUG_VALUE: i <- $rdi
	.loc	15 190 19 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:190:19
	cmpq	%rdi, %rcx
.Ltmp637:
	.loc	15 190 5                        # crypto_stream/salsa20/xmm6int/u0.h:190:5
	jne	.LBB2_35
.Ltmp638:
.LBB2_36:                               # %.loopexit1980
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	.loc	15 0 5                          # crypto_stream/salsa20/xmm6int/u0.h:0:5
	leaq	736(%rsp), %rdi
	.loc	15 194 5 is_stmt 1              # crypto_stream/salsa20/xmm6int/u0.h:194:5
	movl	$64, %esi
.Ltmp639:
	vzeroupper
	callq	sodium_memzero@PLT
.Ltmp640:
.LBB2_37:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 78 1                          # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:78:1
	movq	%fs:40, %rax
	cmpq	800(%rsp), %rax
	jne	.LBB2_39
.Ltmp641:
# %bb.38:                               # %SP_return
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 78 1 epilogue_begin is_stmt 0 # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:78:1
	addq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp642:
.LBB2_21:                               # %vector.main.loop.iter.check
	.cfi_def_cfa_offset 816
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 190 5 is_stmt 1              # crypto_stream/salsa20/xmm6int/u0.h:190:5
	cmpq	$16, %rcx
	jae	.LBB2_23
.Ltmp643:
# %bb.22:
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 0 5 is_stmt 0                # crypto_stream/salsa20/xmm6int/u0.h:0:5
	xorl	%eax, %eax
	.loc	15 190 5                        # crypto_stream/salsa20/xmm6int/u0.h:190:5
	jmp	.LBB2_28
.Ltmp644:
.LBB2_23:                               # %vector.ph
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	movl	%ecx, %eax
	andl	$48, %eax
.Ltmp645:
	.loc	15 191 23 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movq	736(%rsp), %rdi
	.loc	15 191 21 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorq	(%rsi), %rdi
	.loc	15 191 23                       # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movq	744(%rsp), %r8
	.loc	15 191 21                       # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorq	8(%rsi), %r8
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	vmovq	%r8, %xmm0
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovdqu	%xmm0, (%rdx)
.Ltmp646:
	.loc	15 190 29 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:190:29
	cmpq	$16, %rax
	je	.LBB2_26
.Ltmp647:
# %bb.24:                               # %vector.body.1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 191 23                       # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movq	752(%rsp), %rdi
	.loc	15 191 21 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorq	16(%rsi), %rdi
	.loc	15 191 23                       # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movq	760(%rsp), %r8
	.loc	15 191 21                       # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorq	24(%rsi), %r8
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	vmovq	%r8, %xmm0
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovdqu	%xmm0, 16(%rdx)
.Ltmp648:
	.loc	15 190 29 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:190:29
	cmpl	$32, %eax
	je	.LBB2_26
.Ltmp649:
# %bb.25:                               # %vector.body.2
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 191 23                       # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movq	768(%rsp), %rdi
	movq	776(%rsp), %r8
	.loc	15 191 21 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorq	32(%rsi), %rdi
	xorq	40(%rsi), %r8
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	vmovq	%r8, %xmm0
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovdqu	%xmm0, 32(%rdx)
.Ltmp650:
.LBB2_26:                               # %middle.block
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 190 5 is_stmt 1              # crypto_stream/salsa20/xmm6int/u0.h:190:5
	cmpq	%rax, %rcx
	je	.LBB2_36
.Ltmp651:
# %bb.27:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	testb	$12, %cl
	je	.LBB2_31
.Ltmp652:
.LBB2_28:                               # %vec.epilog.ph
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 0 5 is_stmt 0                # crypto_stream/salsa20/xmm6int/u0.h:0:5
	movq	%rax, %rdi
	.loc	15 190 5                        # crypto_stream/salsa20/xmm6int/u0.h:190:5
	movl	%ecx, %eax
	andl	$60, %eax
.Ltmp653:
	.loc	15 0 5                          # :0:5
.Ltmp654:
	.p2align	4
.LBB2_29:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 191 23 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:191:23
	movl	736(%rsp,%rdi), %r8d
	.loc	15 191 21 is_stmt 0             # crypto_stream/salsa20/xmm6int/u0.h:191:21
	xorl	(%rsi,%rdi), %r8d
	.loc	15 191 14                       # crypto_stream/salsa20/xmm6int/u0.h:191:14
	movl	%r8d, (%rdx,%rdi)
.Ltmp655:
	.loc	15 190 29 is_stmt 1             # crypto_stream/salsa20/xmm6int/u0.h:190:29
	addq	$4, %rdi
	cmpq	%rdi, %rax
	jne	.LBB2_29
.Ltmp656:
# %bb.30:                               # %vec.epilog.middle.block
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: salsa20_encrypt_bytes:m <- $rsi
	#DEBUG_VALUE: salsa20_encrypt_bytes:c <- $rdx
	#DEBUG_VALUE: salsa20_encrypt_bytes:bytes <- $rcx
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 60, DW_OP_deref, DW_OP_LLVM_fragment 480 32] $rsp
	#DEBUG_VALUE: partialblock <- [DW_OP_plus_uconst 736, DW_OP_plus_uconst 28, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: i <- 0
	.loc	15 190 5 is_stmt 0              # crypto_stream/salsa20/xmm6int/u0.h:190:5
	cmpq	%rax, %rcx
	je	.LBB2_36
	jmp	.LBB2_31
.Ltmp657:
.LBB2_39:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: salsa20_encrypt_bytes:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	4 0 0                           # crypto_stream/salsa20/xmm6int/salsa20_xmm6int-avx2.c:0
	vzeroupper
	callq	__stack_chk_fail@PLT
.Ltmp658:
.Lfunc_end2:
	.size	salsa20_encrypt_bytes, .Lfunc_end2-salsa20_encrypt_bytes
	.cfi_endproc
                                        # -- End function
	.hidden	crypto_stream_salsa20_xmm6int_avx2_implementation # @crypto_stream_salsa20_xmm6int_avx2_implementation
	.type	crypto_stream_salsa20_xmm6int_avx2_implementation,@object
	.data
	.globl	crypto_stream_salsa20_xmm6int_avx2_implementation
	.p2align	3, 0x0
crypto_stream_salsa20_xmm6int_avx2_implementation:
	.quad	stream_avx2
	.quad	stream_avx2_xor_ic
	.size	crypto_stream_salsa20_xmm6int_avx2_implementation, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	178                             # Offset entry count
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
	.long	.Ldebug_loc172-.Lloclists_table_base0
	.long	.Ldebug_loc173-.Lloclists_table_base0
	.long	.Ldebug_loc174-.Lloclists_table_base0
	.long	.Ldebug_loc175-.Lloclists_table_base0
	.long	.Ldebug_loc176-.Lloclists_table_base0
	.long	.Ldebug_loc177-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	19                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	46                              # Loc expr size
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
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	37                              # Loc expr size
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
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	33                              # Loc expr size
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
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
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
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	127                             # DW_OP_breg15
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	19                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	46                              # Loc expr size
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
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	37                              # Loc expr size
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
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	33                              # Loc expr size
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
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	36                              # 36
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	20                              # 20
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	115                             # DW_OP_breg3
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	85                              # super-register DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp621-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	48                              # 48
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp556-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp619-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	60                              # 60
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	60                              # 60
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp619-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	60                              # 60
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	28                              # 28
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	28                              # 28
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	60                              # 60
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 704
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
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
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 704
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp432-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 416
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 448
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 352
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 384
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
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
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp432-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp419-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp497-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp467-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp497-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp509-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	8                               # 8
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp472-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp477-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp494-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp469-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp469-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp513-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc149:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc150:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc151:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc152:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc153:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc154:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc155:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc156:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc157:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc158:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc159:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc160:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp541-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc161:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp563-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp565-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp578-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp595-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp595-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc162:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp564-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp568-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp569-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp574-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp574-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp592-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp592-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp598-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp599-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp599-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp603-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp603-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc163:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp573-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp574-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp574-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp576-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp588-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp591-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp601-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp602-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp603-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp605-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp605-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp615-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc164:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp560-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp577-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp577-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp583-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp584-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc165:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp556-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp609-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp610-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	8                               # 8
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp619-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp626-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp629-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp630-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp632-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp632-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp633-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp634-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp634-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp636-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc166:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp578-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp581-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp582-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp607-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp617-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc167:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp584-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc168:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp587-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc169:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp588-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc170:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc171:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp590-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp593-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc172:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp563-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp566-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp566-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp567-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp593-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp596-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc173:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp566-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp569-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc174:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp566-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp571-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp571-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp600-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp600-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp601-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc175:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp571-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp600-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp601-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc176:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp571-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp600-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp605-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc177:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp578-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp604-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp607-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x1002 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	54                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x36:0x18 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x3b:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	78                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x44:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4e:0x5 DW_TAG_pointer_type
	.long	83                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x53:0x1a DW_TAG_subroutine_type
	.long	109                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x58:0x5 DW_TAG_formal_parameter
	.long	113                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x5d:0x5 DW_TAG_formal_parameter
	.long	122                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x62:0x5 DW_TAG_formal_parameter
	.long	126                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x67:0x5 DW_TAG_formal_parameter
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x6d:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x71:0x5 DW_TAG_pointer_type
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x76:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x7a:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x7e:0x5 DW_TAG_pointer_type
	.long	131                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x83:0x5 DW_TAG_const_type
	.long	118                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x88:0x5 DW_TAG_pointer_type
	.long	141                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x8d:0x24 DW_TAG_subroutine_type
	.long	109                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x92:0x5 DW_TAG_formal_parameter
	.long	113                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x97:0x5 DW_TAG_formal_parameter
	.long	126                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x9c:0x5 DW_TAG_formal_parameter
	.long	122                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa1:0x5 DW_TAG_formal_parameter
	.long	126                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa6:0x5 DW_TAG_formal_parameter
	.long	177                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xab:0x5 DW_TAG_formal_parameter
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xb1:0x8 DW_TAG_typedef
	.long	185                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xb9:0x8 DW_TAG_typedef
	.long	193                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xc1:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xc5:0x8 DW_TAG_variable
	.byte	13                              # DW_AT_name
	.long	205                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xcd:0xc DW_TAG_array_type
	.long	217                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xd2:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xd9:0x5 DW_TAG_const_type
	.long	109                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xde:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	15                              # Abbrev [15] 0xe2:0x1 DW_TAG_pointer_type
	.byte	16                              # Abbrev [16] 0xe3:0x9 DW_TAG_typedef
	.long	236                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	32                              # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0xec:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	248                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xf1:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xf8:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xfc:0x5 DW_TAG_pointer_type
	.long	257                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x101:0x5 DW_TAG_const_type
	.long	227                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x106:0x5 DW_TAG_pointer_type
	.long	227                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x10b:0x5 DW_TAG_pointer_type
	.long	272                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x110:0x5 DW_TAG_const_type
	.long	277                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x115:0x9 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x11e:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	248                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x123:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x12a:0x8 DW_TAG_typedef
	.long	306                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x132:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	109                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x137:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x13e:0x5 DW_TAG_pointer_type
	.long	277                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x143:0x5 DW_TAG_pointer_type
	.long	328                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x148:0x5 DW_TAG_const_type
	.long	333                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x14d:0x8 DW_TAG_typedef
	.long	341                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x155:0x8 DW_TAG_typedef
	.long	349                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x15d:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x161:0x5 DW_TAG_pointer_type
	.long	333                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x166:0x8 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x16e:0x8 DW_TAG_typedef
	.long	374                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x176:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	122                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x17b:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x182:0x8 DW_TAG_typedef
	.long	394                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x18a:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	109                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x18f:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x196:0x8 DW_TAG_typedef
	.long	414                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x19e:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	349                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1a3:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1aa:0x8 DW_TAG_typedef
	.long	236                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x1b2:0x5 DW_TAG_pointer_type
	.long	439                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1b7:0x5 DW_TAG_const_type
	.long	444                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1bc:0x12 DW_TAG_structure_type
	.byte	29                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3250                            # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x1c2:0xb DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	462                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3251                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1ce:0x9 DW_TAG_typedef
	.long	236                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x1d7:0x5 DW_TAG_pointer_type
	.long	476                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1dc:0x12 DW_TAG_structure_type
	.byte	30                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3385                            # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x1e2:0xb DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	462                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3386                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1ee:0x5 DW_TAG_pointer_type
	.long	499                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1f3:0x5 DW_TAG_const_type
	.long	504                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1f8:0x12 DW_TAG_structure_type
	.byte	32                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x1fe:0xb DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	522                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x20a:0x9 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x213:0x8 DW_TAG_typedef
	.long	539                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x21b:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	122                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x220:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x227:0x8 DW_TAG_typedef
	.long	559                             # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x22f:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	349                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x234:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x23b:0x5 DW_TAG_pointer_type
	.long	576                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x240:0x12 DW_TAG_structure_type
	.byte	35                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x246:0xb DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	522                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x252:0x21 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	226                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x25a:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	627                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x262:0x8 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	632                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x26a:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	643                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x273:0x5 DW_TAG_restrict_type
	.long	226                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x278:0x5 DW_TAG_restrict_type
	.long	637                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x27d:0x5 DW_TAG_pointer_type
	.long	642                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x282:0x1 DW_TAG_const_type
	.byte	10                              # Abbrev [10] 0x283:0x8 DW_TAG_typedef
	.long	193                             # DW_AT_type
	.byte	40                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x28b:0x19 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	333                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x293:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	676                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x29b:0x8 DW_TAG_variable
	.byte	45                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2a4:0x5 DW_TAG_pointer_type
	.long	681                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2a9:0x5 DW_TAG_const_type
	.long	686                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2ae:0x8 DW_TAG_typedef
	.long	694                             # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x2b6:0x8 DW_TAG_typedef
	.long	118                             # DW_AT_type
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	26                              # Abbrev [26] 0x2be:0x15 DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x2c2:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	723                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x2ca:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	676                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2d3:0x5 DW_TAG_pointer_type
	.long	728                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2d8:0x8 DW_TAG_typedef
	.long	736                             # DW_AT_type
	.byte	49                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2e0:0xf DW_TAG_structure_type
	.byte	49                              # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x2e5:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	751                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x2ef:0xc DW_TAG_array_type
	.long	333                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2f4:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2fb:0x1d DW_TAG_subprogram
	.byte	51                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x2ff:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	723                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x307:0x8 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	676                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x30f:0x8 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	676                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x318:0x21 DW_TAG_subprogram
	.byte	54                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	226                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x320:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x328:0x8 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	109                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x330:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	643                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x339:0x256 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	109                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x348:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	113                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x351:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	122                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x35a:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x363:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x36c:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	736                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x375:0x171 DW_TAG_inlined_subroutine
	.long	702                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp1                  # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x382:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	706                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x388:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	714                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x38f:0x30 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x39c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x3a3:0x1b DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x3b0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3b7:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3bf:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x3cc:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x3d5:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x3e2:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3eb:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3f3:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x400:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x409:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x416:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	8
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x41f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x427:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x434:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	12
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x43d:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x44a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	12
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x453:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x45b:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp8                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x468:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	24
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x471:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp8                   # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x47e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	24
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x487:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x48f:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x49c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	28
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x4a5:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x4b2:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	28
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x4bb:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4c3:0x22 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	45                              # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x4d0:0x14 DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x4dd:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4e6:0x55 DW_TAG_inlined_subroutine
	.long	763                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp15                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	91                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x4f3:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	767                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x4f9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	775                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x500:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	783                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x506:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x513:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	4
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x51c:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x529:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	113
	.byte	4
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x532:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x53b:0x21 DW_TAG_inlined_subroutine
	.long	792                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp18                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	92                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0x548:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	800                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x54e:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	808                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x554:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	816                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x55c:0x1f DW_TAG_call_site
	.long	1423                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0x562:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	36                              # Abbrev [36] 0x568:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	36                              # Abbrev [36] 0x56e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	36                              # Abbrev [36] 0x574:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x57b:0x13 DW_TAG_call_site
	.long	3469                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0x581:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	36                              # Abbrev [36] 0x587:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x58f:0x7fe DW_TAG_subprogram
	.byte	24                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	59                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0x59a:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	723                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5a3:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	676                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5ac:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	4087                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5b5:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	122                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x5be:0x8 DW_TAG_variable
	.byte	155                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	4104                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x5c6:0x28f DW_TAG_lexical_block
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp259-.Ltmp60                # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0x5cc:0x9 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5d5:0x9 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5de:0x9 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5e7:0x9 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5f0:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x5f9:0x9 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x602:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x60b:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x614:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x61d:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x626:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x62f:0x9 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x638:0x9 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x641:0x9 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x64a:0x9 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x653:0x9 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x65c:0x9 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x665:0x9 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x66e:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x677:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x680:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	91                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x689:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	92                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x692:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	93                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x69b:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6a4:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6ad:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6b6:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6bf:0x9 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6c8:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	100                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6d1:0x9 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.byte	101                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6da:0x9 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.byte	102                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6e3:0x9 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	103                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6ec:0x9 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	109                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6f5:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	105                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x6fe:0x9 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x707:0x9 DW_TAG_variable
	.byte	62                              # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x710:0x9 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x719:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x722:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x72b:0x9 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x734:0x9 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x73d:0x9 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x746:0x9 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x74f:0x9 DW_TAG_variable
	.byte	70                              # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x758:0x9 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x761:0x9 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x76a:0x9 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x773:0x9 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x77c:0x9 DW_TAG_variable
	.byte	75                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x785:0x8 DW_TAG_variable
	.byte	141                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x78d:0x8 DW_TAG_variable
	.byte	146                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x795:0xbf DW_TAG_lexical_block
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp258-.Ltmp88                # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0x79b:0x9 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	177                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7a4:0x8 DW_TAG_variable
	.byte	156                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	257                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7ac:0x8 DW_TAG_variable
	.byte	157                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	257                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7b4:0x8 DW_TAG_variable
	.byte	158                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	257                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7bc:0x8 DW_TAG_variable
	.byte	121                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7c4:0x8 DW_TAG_variable
	.byte	122                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x7cc:0x87 DW_TAG_lexical_block
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp162-.Ltmp101               # DW_AT_high_pc
	.byte	25                              # Abbrev [25] 0x7d2:0x8 DW_TAG_variable
	.byte	159                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7da:0x8 DW_TAG_variable
	.byte	160                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7e2:0x8 DW_TAG_variable
	.byte	161                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7ea:0x8 DW_TAG_variable
	.byte	162                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7f2:0x8 DW_TAG_variable
	.byte	163                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7fa:0x8 DW_TAG_variable
	.byte	164                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x802:0x8 DW_TAG_variable
	.byte	165                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x80a:0x8 DW_TAG_variable
	.byte	166                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x812:0x8 DW_TAG_variable
	.byte	167                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x81a:0x8 DW_TAG_variable
	.byte	168                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x822:0x8 DW_TAG_variable
	.byte	169                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x82a:0x8 DW_TAG_variable
	.byte	170                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x832:0x8 DW_TAG_variable
	.byte	171                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x83a:0x8 DW_TAG_variable
	.byte	172                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x842:0x8 DW_TAG_variable
	.byte	173                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x84a:0x8 DW_TAG_variable
	.byte	174                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x855:0x289 DW_TAG_lexical_block
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp444-.Ltmp260               # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0x85b:0x9 DW_TAG_variable
	.byte	76                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x864:0x9 DW_TAG_variable
	.byte	77                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x86d:0x9 DW_TAG_variable
	.byte	78                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x876:0x9 DW_TAG_variable
	.byte	79                              # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x87f:0x9 DW_TAG_variable
	.byte	80                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x888:0x9 DW_TAG_variable
	.byte	81                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x891:0x9 DW_TAG_variable
	.byte	82                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x89a:0x9 DW_TAG_variable
	.byte	83                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8a3:0x9 DW_TAG_variable
	.byte	84                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8ac:0x9 DW_TAG_variable
	.byte	85                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8b5:0x9 DW_TAG_variable
	.byte	86                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8be:0x9 DW_TAG_variable
	.byte	87                              # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8c7:0x9 DW_TAG_variable
	.byte	88                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8d0:0x9 DW_TAG_variable
	.byte	89                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8d9:0x9 DW_TAG_variable
	.byte	90                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8e2:0x9 DW_TAG_variable
	.byte	91                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8eb:0x9 DW_TAG_variable
	.byte	92                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8f4:0x9 DW_TAG_variable
	.byte	93                              # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x8fd:0x9 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x906:0x9 DW_TAG_variable
	.byte	95                              # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x90f:0x9 DW_TAG_variable
	.byte	96                              # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x918:0x9 DW_TAG_variable
	.byte	97                              # DW_AT_location
	.byte	92                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x921:0x9 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.byte	91                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x92a:0x9 DW_TAG_variable
	.byte	99                              # DW_AT_location
	.byte	93                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x933:0x9 DW_TAG_variable
	.byte	100                             # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x93c:0x9 DW_TAG_variable
	.byte	101                             # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x945:0x9 DW_TAG_variable
	.byte	102                             # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x94e:0x9 DW_TAG_variable
	.byte	103                             # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x957:0x9 DW_TAG_variable
	.byte	107                             # DW_AT_location
	.byte	101                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x960:0x9 DW_TAG_variable
	.byte	108                             # DW_AT_location
	.byte	100                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x969:0x9 DW_TAG_variable
	.byte	109                             # DW_AT_location
	.byte	103                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x972:0x9 DW_TAG_variable
	.byte	110                             # DW_AT_location
	.byte	102                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x97b:0x9 DW_TAG_variable
	.byte	111                             # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	109                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x984:0x9 DW_TAG_variable
	.byte	112                             # DW_AT_location
	.byte	105                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x98d:0x9 DW_TAG_variable
	.byte	113                             # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x996:0x9 DW_TAG_variable
	.byte	114                             # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x99f:0x9 DW_TAG_variable
	.byte	115                             # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9a8:0x9 DW_TAG_variable
	.byte	116                             # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9b1:0x9 DW_TAG_variable
	.byte	117                             # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9ba:0x9 DW_TAG_variable
	.byte	118                             # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9c3:0x9 DW_TAG_variable
	.byte	119                             # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9cc:0x9 DW_TAG_variable
	.byte	120                             # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9d5:0x9 DW_TAG_variable
	.byte	121                             # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9de:0x9 DW_TAG_variable
	.byte	122                             # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9e7:0x9 DW_TAG_variable
	.byte	123                             # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9f0:0x9 DW_TAG_variable
	.byte	124                             # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x9f9:0x9 DW_TAG_variable
	.byte	125                             # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xa02:0x9 DW_TAG_variable
	.byte	126                             # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xa0b:0x9 DW_TAG_variable
	.byte	127                             # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa14:0x8 DW_TAG_variable
	.byte	141                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa1c:0x8 DW_TAG_variable
	.byte	146                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xa24:0xb9 DW_TAG_lexical_block
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp443-.Ltmp288               # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0xa2a:0x9 DW_TAG_variable
	.byte	104                             # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	177                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xa33:0x9 DW_TAG_variable
	.byte	105                             # DW_AT_location
	.byte	121                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xa3c:0x9 DW_TAG_variable
	.byte	106                             # DW_AT_location
	.byte	122                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa45:0x8 DW_TAG_variable
	.byte	156                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa4d:0x8 DW_TAG_variable
	.byte	157                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xa55:0x87 DW_TAG_lexical_block
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp363-.Ltmp301               # DW_AT_high_pc
	.byte	25                              # Abbrev [25] 0xa5b:0x8 DW_TAG_variable
	.byte	159                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa63:0x8 DW_TAG_variable
	.byte	160                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa6b:0x8 DW_TAG_variable
	.byte	161                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa73:0x8 DW_TAG_variable
	.byte	162                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa7b:0x8 DW_TAG_variable
	.byte	163                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa83:0x8 DW_TAG_variable
	.byte	164                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa8b:0x8 DW_TAG_variable
	.byte	165                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa93:0x8 DW_TAG_variable
	.byte	166                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xa9b:0x8 DW_TAG_variable
	.byte	167                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xaa3:0x8 DW_TAG_variable
	.byte	168                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xaab:0x8 DW_TAG_variable
	.byte	169                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xab3:0x8 DW_TAG_variable
	.byte	170                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xabb:0x8 DW_TAG_variable
	.byte	171                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xac3:0x8 DW_TAG_variable
	.byte	172                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xacb:0x8 DW_TAG_variable
	.byte	173                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xad3:0x8 DW_TAG_variable
	.byte	174                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xade:0x19d DW_TAG_lexical_block
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp549-.Ltmp445               # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0xae4:0xa DW_TAG_variable
	.ascii	"\200\001"                      # DW_AT_location
	.byte	123                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xaee:0xa DW_TAG_variable
	.ascii	"\201\001"                      # DW_AT_location
	.byte	124                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xaf8:0xa DW_TAG_variable
	.ascii	"\202\001"                      # DW_AT_location
	.byte	125                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb02:0xa DW_TAG_variable
	.ascii	"\203\001"                      # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	109                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb0c:0xa DW_TAG_variable
	.ascii	"\204\001"                      # DW_AT_location
	.byte	126                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb16:0xa DW_TAG_variable
	.ascii	"\205\001"                      # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb20:0xa DW_TAG_variable
	.ascii	"\206\001"                      # DW_AT_location
	.byte	128                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb2a:0xa DW_TAG_variable
	.ascii	"\207\001"                      # DW_AT_location
	.byte	129                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb34:0xa DW_TAG_variable
	.ascii	"\210\001"                      # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb3e:0xa DW_TAG_variable
	.ascii	"\211\001"                      # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb48:0xa DW_TAG_variable
	.ascii	"\212\001"                      # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb52:0xa DW_TAG_variable
	.ascii	"\213\001"                      # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb5c:0xa DW_TAG_variable
	.ascii	"\214\001"                      # DW_AT_location
	.byte	134                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb66:0xa DW_TAG_variable
	.ascii	"\215\001"                      # DW_AT_location
	.byte	135                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb70:0xa DW_TAG_variable
	.ascii	"\216\001"                      # DW_AT_location
	.byte	136                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb7a:0xa DW_TAG_variable
	.ascii	"\217\001"                      # DW_AT_location
	.byte	137                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xb84:0xa DW_TAG_variable
	.ascii	"\220\001"                      # DW_AT_location
	.byte	138                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xb8e:0x8 DW_TAG_variable
	.byte	175                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xb96:0x8 DW_TAG_variable
	.byte	176                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xb9e:0x8 DW_TAG_variable
	.byte	177                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xba6:0x8 DW_TAG_variable
	.byte	178                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbae:0x8 DW_TAG_variable
	.byte	141                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbb6:0x8 DW_TAG_variable
	.byte	146                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xbbe:0x2f DW_TAG_lexical_block
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp519-.Ltmp510               # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0xbc4:0xa DW_TAG_variable
	.ascii	"\221\001"                      # DW_AT_location
	.byte	139                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xbce:0xa DW_TAG_variable
	.ascii	"\222\001"                      # DW_AT_location
	.byte	140                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xbd8:0xa DW_TAG_variable
	.ascii	"\223\001"                      # DW_AT_location
	.byte	141                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xbe2:0xa DW_TAG_variable
	.ascii	"\224\001"                      # DW_AT_location
	.byte	142                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xbed:0x2f DW_TAG_lexical_block
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp528-.Ltmp519               # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0xbf3:0xa DW_TAG_variable
	.ascii	"\225\001"                      # DW_AT_location
	.byte	143                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xbfd:0xa DW_TAG_variable
	.ascii	"\226\001"                      # DW_AT_location
	.byte	144                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc07:0xa DW_TAG_variable
	.ascii	"\227\001"                      # DW_AT_location
	.byte	145                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc11:0xa DW_TAG_variable
	.ascii	"\230\001"                      # DW_AT_location
	.byte	146                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xc1c:0x2f DW_TAG_lexical_block
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp537-.Ltmp528               # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0xc22:0xa DW_TAG_variable
	.ascii	"\231\001"                      # DW_AT_location
	.byte	147                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc2c:0xa DW_TAG_variable
	.ascii	"\232\001"                      # DW_AT_location
	.byte	148                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc36:0xa DW_TAG_variable
	.ascii	"\233\001"                      # DW_AT_location
	.byte	149                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc40:0xa DW_TAG_variable
	.ascii	"\234\001"                      # DW_AT_location
	.byte	150                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xc4b:0x2f DW_TAG_lexical_block
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp546-.Ltmp537               # DW_AT_high_pc
	.byte	29                              # Abbrev [29] 0xc51:0xa DW_TAG_variable
	.ascii	"\235\001"                      # DW_AT_location
	.byte	151                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc5b:0xa DW_TAG_variable
	.ascii	"\236\001"                      # DW_AT_location
	.byte	152                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc65:0xa DW_TAG_variable
	.ascii	"\237\001"                      # DW_AT_location
	.byte	153                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc6f:0xa DW_TAG_variable
	.ascii	"\240\001"                      # DW_AT_location
	.byte	154                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xc7b:0xfd DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.byte	29                              # Abbrev [29] 0xc7d:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	4092                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc86:0xa DW_TAG_variable
	.ascii	"\241\001"                      # DW_AT_location
	.byte	123                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc90:0xa DW_TAG_variable
	.ascii	"\242\001"                      # DW_AT_location
	.byte	124                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc9a:0xa DW_TAG_variable
	.ascii	"\243\001"                      # DW_AT_location
	.byte	125                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xca4:0xa DW_TAG_variable
	.ascii	"\244\001"                      # DW_AT_location
	.byte	127                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xcae:0xa DW_TAG_variable
	.ascii	"\245\001"                      # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	349                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xcb8:0xa DW_TAG_variable
	.ascii	"\246\001"                      # DW_AT_location
	.byte	126                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xcc2:0xa DW_TAG_variable
	.ascii	"\247\001"                      # DW_AT_location
	.byte	128                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xccc:0xa DW_TAG_variable
	.ascii	"\250\001"                      # DW_AT_location
	.byte	129                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xcd6:0xa DW_TAG_variable
	.ascii	"\251\001"                      # DW_AT_location
	.byte	130                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xce0:0xa DW_TAG_variable
	.ascii	"\252\001"                      # DW_AT_location
	.byte	131                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xcea:0xa DW_TAG_variable
	.ascii	"\253\001"                      # DW_AT_location
	.byte	132                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xcf4:0xa DW_TAG_variable
	.ascii	"\254\001"                      # DW_AT_location
	.byte	133                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xcfe:0xa DW_TAG_variable
	.ascii	"\255\001"                      # DW_AT_location
	.byte	134                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xd08:0xa DW_TAG_variable
	.ascii	"\256\001"                      # DW_AT_location
	.byte	135                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xd12:0xa DW_TAG_variable
	.ascii	"\257\001"                      # DW_AT_location
	.byte	136                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xd1c:0xa DW_TAG_variable
	.ascii	"\260\001"                      # DW_AT_location
	.byte	137                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xd26:0xa DW_TAG_variable
	.ascii	"\261\001"                      # DW_AT_location
	.byte	138                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd30:0x8 DW_TAG_variable
	.byte	175                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd38:0x8 DW_TAG_variable
	.byte	176                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd40:0x8 DW_TAG_variable
	.byte	177                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd48:0x8 DW_TAG_variable
	.byte	178                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	277                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0xd50:0x27 DW_TAG_lexical_block
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp619-.Ltmp616               # DW_AT_high_pc
	.byte	25                              # Abbrev [25] 0xd56:0x8 DW_TAG_variable
	.byte	139                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd5e:0x8 DW_TAG_variable
	.byte	140                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd66:0x8 DW_TAG_variable
	.byte	141                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd6e:0x8 DW_TAG_variable
	.byte	142                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xd78:0x14 DW_TAG_call_site
	.long	3469                            # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0xd7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	36                              # Abbrev [36] 0xd84:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\340\005"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xd8d:0xf DW_TAG_subprogram
	.byte	56                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xd91:0x5 DW_TAG_formal_parameter
	.long	3484                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd96:0x5 DW_TAG_formal_parameter
	.long	3489                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xd9c:0x5 DW_TAG_const_type
	.long	226                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xda1:0x5 DW_TAG_const_type
	.long	643                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0xda6:0x245 DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	109                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xdb5:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	113                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xdbe:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xdc7:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	122                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xdd0:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xdd9:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	177                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xde2:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xdeb:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	736                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xdf4:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xdfd:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	333                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xe06:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	4075                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0xe0f:0x16d DW_TAG_inlined_subroutine
	.long	702                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	4                               # DW_AT_call_file
	.byte	116                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xe18:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	706                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xe1e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	714                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xe25:0x30 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp32                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe32:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xe39:0x1b DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp32                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe46:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe4d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xe55:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp33                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe62:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	4
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xe6b:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp33                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe78:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	4
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe81:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xe89:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe96:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	8
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xe9f:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xeac:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	8
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xeb5:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xebd:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp37                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xeca:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	12
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xed3:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp37                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xee0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	12
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xee9:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xef1:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xefe:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	24
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xf07:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf14:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	24
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xf1d:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf25:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp41                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf32:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	28
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xf3b:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp41                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf48:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	121
	.byte	28
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xf51:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf59:0x22 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	45                              # DW_AT_call_line
	.byte	26                              # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xf66:0x14 DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xf73:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf7c:0x4e DW_TAG_inlined_subroutine
	.long	763                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp48                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	117                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	31                              # Abbrev [31] 0xf89:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	767                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0xf8f:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	775                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xf95:0x34 DW_TAG_inlined_subroutine
	.long	651                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp49-.Ltmp48                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xfa2:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	659                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xfab:0x1d DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp49-.Ltmp48                 # DW_AT_high_pc
	.byte	10                              # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xfb8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	114
	.byte	4
	.byte	159
	.long	610                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xfc1:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	618                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xfca:0xd DW_TAG_call_site
	.long	1423                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0xfd0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xfd7:0x13 DW_TAG_call_site
	.long	3469                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	36                              # Abbrev [36] 0xfdd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	36                              # Abbrev [36] 0xfe3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xfeb:0xc DW_TAG_array_type
	.long	686                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xff0:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xff7:0x5 DW_TAG_pointer_type
	.long	686                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xffc:0xc DW_TAG_array_type
	.long	686                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1001:0x6 DW_TAG_subrange_type
	.long	222                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1008:0x5 DW_TAG_const_type
	.long	353                             # DW_AT_type
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
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	720                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"salsa20_xmm6int-avx2.c"        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=128
.Linfo_string3:
	.asciz	"crypto_stream_salsa20_xmm6int_avx2_implementation" # string offset=203
.Linfo_string4:
	.asciz	"stream"                        # string offset=253
.Linfo_string5:
	.asciz	"int"                           # string offset=260
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=264
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=278
.Linfo_string8:
	.asciz	"stream_xor_ic"                 # string offset=297
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=311
.Linfo_string10:
	.asciz	"__uint64_t"                    # string offset=325
.Linfo_string11:
	.asciz	"uint64_t"                      # string offset=336
.Linfo_string12:
	.asciz	"crypto_stream_salsa20_implementation" # string offset=345
.Linfo_string13:
	.asciz	"TR"                            # string offset=382
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=385
.Linfo_string15:
	.asciz	"long long"                     # string offset=405
.Linfo_string16:
	.asciz	"__m256i"                       # string offset=415
.Linfo_string17:
	.asciz	"__m128i"                       # string offset=423
.Linfo_string18:
	.asciz	"__v4si"                        # string offset=431
.Linfo_string19:
	.asciz	"unsigned int"                  # string offset=438
.Linfo_string20:
	.asciz	"__uint32_t"                    # string offset=451
.Linfo_string21:
	.asciz	"uint32_t"                      # string offset=462
.Linfo_string22:
	.asciz	"__v2di"                        # string offset=471
.Linfo_string23:
	.asciz	"__v4du"                        # string offset=478
.Linfo_string24:
	.asciz	"__v8si"                        # string offset=485
.Linfo_string25:
	.asciz	"__v8su"                        # string offset=492
.Linfo_string26:
	.asciz	"__v4di"                        # string offset=499
.Linfo_string27:
	.asciz	"__v"                           # string offset=506
.Linfo_string28:
	.asciz	"__m256i_u"                     # string offset=510
.Linfo_string29:
	.asciz	"__loadu_si256"                 # string offset=520
.Linfo_string30:
	.asciz	"__storeu_si256"                # string offset=534
.Linfo_string31:
	.asciz	"__m128i_u"                     # string offset=549
.Linfo_string32:
	.asciz	"__loadu_si128"                 # string offset=559
.Linfo_string33:
	.asciz	"__v2du"                        # string offset=573
.Linfo_string34:
	.asciz	"__v4su"                        # string offset=580
.Linfo_string35:
	.asciz	"__storeu_si128"                # string offset=587
.Linfo_string36:
	.asciz	"memcpy"                        # string offset=602
.Linfo_string37:
	.asciz	"__dest"                        # string offset=609
.Linfo_string38:
	.asciz	"__src"                         # string offset=616
.Linfo_string39:
	.asciz	"__len"                         # string offset=622
.Linfo_string40:
	.asciz	"size_t"                        # string offset=628
.Linfo_string41:
	.asciz	"load32_le"                     # string offset=635
.Linfo_string42:
	.asciz	"src"                           # string offset=645
.Linfo_string43:
	.asciz	"__uint8_t"                     # string offset=649
.Linfo_string44:
	.asciz	"uint8_t"                       # string offset=659
.Linfo_string45:
	.asciz	"w"                             # string offset=667
.Linfo_string46:
	.asciz	"salsa_keysetup"                # string offset=669
.Linfo_string47:
	.asciz	"ctx"                           # string offset=684
.Linfo_string48:
	.asciz	"input"                         # string offset=688
.Linfo_string49:
	.asciz	"salsa_ctx"                     # string offset=694
.Linfo_string50:
	.asciz	"k"                             # string offset=704
.Linfo_string51:
	.asciz	"salsa_ivsetup"                 # string offset=706
.Linfo_string52:
	.asciz	"iv"                            # string offset=720
.Linfo_string53:
	.asciz	"counter"                       # string offset=723
.Linfo_string54:
	.asciz	"memset"                        # string offset=731
.Linfo_string55:
	.asciz	"__ch"                          # string offset=738
.Linfo_string56:
	.asciz	"sodium_memzero"                # string offset=743
.Linfo_string57:
	.asciz	"stream_avx2"                   # string offset=758
.Linfo_string58:
	.asciz	"stream_avx2_xor_ic"            # string offset=770
.Linfo_string59:
	.asciz	"salsa20_encrypt_bytes"         # string offset=789
.Linfo_string60:
	.asciz	"c"                             # string offset=811
.Linfo_string61:
	.asciz	"clen"                          # string offset=813
.Linfo_string62:
	.asciz	"n"                             # string offset=818
.Linfo_string63:
	.asciz	"m"                             # string offset=820
.Linfo_string64:
	.asciz	"mlen"                          # string offset=822
.Linfo_string65:
	.asciz	"ic"                            # string offset=827
.Linfo_string66:
	.asciz	"ic_high"                       # string offset=830
.Linfo_string67:
	.asciz	"ic_low"                        # string offset=838
.Linfo_string68:
	.asciz	"ic_bytes"                      # string offset=845
.Linfo_string69:
	.asciz	"bytes"                         # string offset=854
.Linfo_string70:
	.asciz	"partialblock"                  # string offset=860
.Linfo_string71:
	.asciz	"z0"                            # string offset=873
.Linfo_string72:
	.asciz	"z5"                            # string offset=876
.Linfo_string73:
	.asciz	"z10"                           # string offset=879
.Linfo_string74:
	.asciz	"z15"                           # string offset=883
.Linfo_string75:
	.asciz	"z12"                           # string offset=887
.Linfo_string76:
	.asciz	"z1"                            # string offset=891
.Linfo_string77:
	.asciz	"z6"                            # string offset=894
.Linfo_string78:
	.asciz	"z11"                           # string offset=897
.Linfo_string79:
	.asciz	"z13"                           # string offset=901
.Linfo_string80:
	.asciz	"z2"                            # string offset=905
.Linfo_string81:
	.asciz	"z7"                            # string offset=908
.Linfo_string82:
	.asciz	"z4"                            # string offset=911
.Linfo_string83:
	.asciz	"z14"                           # string offset=914
.Linfo_string84:
	.asciz	"orig5"                         # string offset=918
.Linfo_string85:
	.asciz	"orig10"                        # string offset=924
.Linfo_string86:
	.asciz	"orig15"                        # string offset=931
.Linfo_string87:
	.asciz	"orig12"                        # string offset=938
.Linfo_string88:
	.asciz	"orig1"                         # string offset=945
.Linfo_string89:
	.asciz	"orig6"                         # string offset=951
.Linfo_string90:
	.asciz	"orig11"                        # string offset=957
.Linfo_string91:
	.asciz	"orig13"                        # string offset=964
.Linfo_string92:
	.asciz	"orig2"                         # string offset=971
.Linfo_string93:
	.asciz	"orig7"                         # string offset=977
.Linfo_string94:
	.asciz	"orig4"                         # string offset=983
.Linfo_string95:
	.asciz	"orig14"                        # string offset=989
.Linfo_string96:
	.asciz	"z3"                            # string offset=996
.Linfo_string97:
	.asciz	"orig3"                         # string offset=999
.Linfo_string98:
	.asciz	"orig0"                         # string offset=1005
.Linfo_string99:
	.asciz	"in89"                          # string offset=1011
.Linfo_string100:
	.asciz	"z9"                            # string offset=1016
.Linfo_string101:
	.asciz	"z8"                            # string offset=1019
.Linfo_string102:
	.asciz	"orig8"                         # string offset=1022
.Linfo_string103:
	.asciz	"orig9"                         # string offset=1028
.Linfo_string104:
	.asciz	"i"                             # string offset=1034
.Linfo_string105:
	.asciz	"y4"                            # string offset=1036
.Linfo_string106:
	.asciz	"y9"                            # string offset=1039
.Linfo_string107:
	.asciz	"y8"                            # string offset=1042
.Linfo_string108:
	.asciz	"y13"                           # string offset=1045
.Linfo_string109:
	.asciz	"y12"                           # string offset=1049
.Linfo_string110:
	.asciz	"y1"                            # string offset=1053
.Linfo_string111:
	.asciz	"y0"                            # string offset=1056
.Linfo_string112:
	.asciz	"y5"                            # string offset=1059
.Linfo_string113:
	.asciz	"y14"                           # string offset=1062
.Linfo_string114:
	.asciz	"y3"                            # string offset=1066
.Linfo_string115:
	.asciz	"y2"                            # string offset=1069
.Linfo_string116:
	.asciz	"y7"                            # string offset=1072
.Linfo_string117:
	.asciz	"y6"                            # string offset=1075
.Linfo_string118:
	.asciz	"y11"                           # string offset=1078
.Linfo_string119:
	.asciz	"y10"                           # string offset=1082
.Linfo_string120:
	.asciz	"y15"                           # string offset=1086
.Linfo_string121:
	.asciz	"t8"                            # string offset=1090
.Linfo_string122:
	.asciz	"t9"                            # string offset=1093
.Linfo_string123:
	.asciz	"diag0"                         # string offset=1096
.Linfo_string124:
	.asciz	"diag1"                         # string offset=1102
.Linfo_string125:
	.asciz	"diag2"                         # string offset=1108
.Linfo_string126:
	.asciz	"a0"                            # string offset=1114
.Linfo_string127:
	.asciz	"diag3"                         # string offset=1117
.Linfo_string128:
	.asciz	"b0"                            # string offset=1123
.Linfo_string129:
	.asciz	"a1"                            # string offset=1126
.Linfo_string130:
	.asciz	"b1"                            # string offset=1129
.Linfo_string131:
	.asciz	"a2"                            # string offset=1132
.Linfo_string132:
	.asciz	"a3"                            # string offset=1135
.Linfo_string133:
	.asciz	"a4"                            # string offset=1138
.Linfo_string134:
	.asciz	"b4"                            # string offset=1141
.Linfo_string135:
	.asciz	"a5"                            # string offset=1144
.Linfo_string136:
	.asciz	"b5"                            # string offset=1147
.Linfo_string137:
	.asciz	"a6"                            # string offset=1150
.Linfo_string138:
	.asciz	"a7"                            # string offset=1153
.Linfo_string139:
	.asciz	"in0"                           # string offset=1156
.Linfo_string140:
	.asciz	"in12"                          # string offset=1160
.Linfo_string141:
	.asciz	"in8"                           # string offset=1165
.Linfo_string142:
	.asciz	"in4"                           # string offset=1169
.Linfo_string143:
	.asciz	"in5"                           # string offset=1173
.Linfo_string144:
	.asciz	"in1"                           # string offset=1177
.Linfo_string145:
	.asciz	"in13"                          # string offset=1181
.Linfo_string146:
	.asciz	"in9"                           # string offset=1186
.Linfo_string147:
	.asciz	"in10"                          # string offset=1190
.Linfo_string148:
	.asciz	"in6"                           # string offset=1195
.Linfo_string149:
	.asciz	"in2"                           # string offset=1199
.Linfo_string150:
	.asciz	"in14"                          # string offset=1203
.Linfo_string151:
	.asciz	"in15"                          # string offset=1208
.Linfo_string152:
	.asciz	"in11"                          # string offset=1213
.Linfo_string153:
	.asciz	"in7"                           # string offset=1218
.Linfo_string154:
	.asciz	"in3"                           # string offset=1222
.Linfo_string155:
	.asciz	"x"                             # string offset=1226
.Linfo_string156:
	.asciz	"addv8"                         # string offset=1228
.Linfo_string157:
	.asciz	"addv9"                         # string offset=1234
.Linfo_string158:
	.asciz	"permute"                       # string offset=1240
.Linfo_string159:
	.asciz	"r0"                            # string offset=1248
.Linfo_string160:
	.asciz	"r1"                            # string offset=1251
.Linfo_string161:
	.asciz	"r2"                            # string offset=1254
.Linfo_string162:
	.asciz	"r3"                            # string offset=1257
.Linfo_string163:
	.asciz	"r4"                            # string offset=1260
.Linfo_string164:
	.asciz	"r5"                            # string offset=1263
.Linfo_string165:
	.asciz	"r6"                            # string offset=1266
.Linfo_string166:
	.asciz	"r7"                            # string offset=1269
.Linfo_string167:
	.asciz	"r8"                            # string offset=1272
.Linfo_string168:
	.asciz	"r9"                            # string offset=1275
.Linfo_string169:
	.asciz	"r10"                           # string offset=1278
.Linfo_string170:
	.asciz	"r11"                           # string offset=1282
.Linfo_string171:
	.asciz	"r12"                           # string offset=1286
.Linfo_string172:
	.asciz	"r13"                           # string offset=1290
.Linfo_string173:
	.asciz	"r14"                           # string offset=1294
.Linfo_string174:
	.asciz	"r15"                           # string offset=1298
.Linfo_string175:
	.asciz	"b2"                            # string offset=1302
.Linfo_string176:
	.asciz	"b3"                            # string offset=1305
.Linfo_string177:
	.asciz	"b6"                            # string offset=1308
.Linfo_string178:
	.asciz	"b7"                            # string offset=1311
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
	.long	.Linfo_string142
	.long	.Linfo_string143
	.long	.Linfo_string144
	.long	.Linfo_string145
	.long	.Linfo_string146
	.long	.Linfo_string147
	.long	.Linfo_string148
	.long	.Linfo_string149
	.long	.Linfo_string150
	.long	.Linfo_string151
	.long	.Linfo_string152
	.long	.Linfo_string153
	.long	.Linfo_string154
	.long	.Linfo_string155
	.long	.Linfo_string156
	.long	.Linfo_string157
	.long	.Linfo_string158
	.long	.Linfo_string159
	.long	.Linfo_string160
	.long	.Linfo_string161
	.long	.Linfo_string162
	.long	.Linfo_string163
	.long	.Linfo_string164
	.long	.Linfo_string165
	.long	.Linfo_string166
	.long	.Linfo_string167
	.long	.Linfo_string168
	.long	.Linfo_string169
	.long	.Linfo_string170
	.long	.Linfo_string171
	.long	.Linfo_string172
	.long	.Linfo_string173
	.long	.Linfo_string174
	.long	.Linfo_string175
	.long	.Linfo_string176
	.long	.Linfo_string177
	.long	.Linfo_string178
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_stream_salsa20_xmm6int_avx2_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.quad	.Ltmp2
	.quad	.Ltmp4
	.quad	.Ltmp6
	.quad	.Ltmp8
	.quad	.Ltmp10
	.quad	.Ltmp13
	.quad	.Ltmp15
	.quad	.Ltmp18
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Lfunc_begin1
	.quad	.Ltmp32
	.quad	.Ltmp33
	.quad	.Ltmp35
	.quad	.Ltmp37
	.quad	.Ltmp39
	.quad	.Ltmp41
	.quad	.Ltmp44
	.quad	.Ltmp48
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Lfunc_begin2
	.quad	.Ltmp60
	.quad	.Ltmp88
	.quad	.Ltmp101
	.quad	.Ltmp260
	.quad	.Ltmp288
	.quad	.Ltmp301
	.quad	.Ltmp445
	.quad	.Ltmp510
	.quad	.Ltmp519
	.quad	.Ltmp528
	.quad	.Ltmp537
	.quad	.Ltmp616
	.quad	.Ltmp640
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stream_avx2
	.addrsig_sym stream_avx2_xor_ic
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
