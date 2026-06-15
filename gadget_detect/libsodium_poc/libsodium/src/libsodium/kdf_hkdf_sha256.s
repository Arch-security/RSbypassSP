	.file	"kdf_hkdf_sha256.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "kdf_hkdf_sha256.c" md5 0xc9d59885b9a733264634d87631136789
	.file	1 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.text
	.globl	crypto_kdf_hkdf_sha256_extract_init # -- Begin function crypto_kdf_hkdf_sha256_extract_init
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_extract_init,@function
crypto_kdf_hkdf_sha256_extract_init:    # @crypto_kdf_hkdf_sha256_extract_init
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_init:state <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_init:salt <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_init:salt_len <- $rdx
	.file	2 "crypto_kdf/hkdf" "kdf_hkdf_sha256.c"
	.loc	2 14 12 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha256.c:14:12
	jmp	crypto_auth_hmacsha256_init@PLT # TAILCALL
.Ltmp0:
.Lfunc_end0:
	.size	crypto_kdf_hkdf_sha256_extract_init, .Lfunc_end0-crypto_kdf_hkdf_sha256_extract_init
	.cfi_endproc
	.file	3 "./include/sodium" "crypto_auth_hmacsha256.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	6 "./include/sodium" "crypto_hash_sha256.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_extract_update # -- Begin function crypto_kdf_hkdf_sha256_extract_update
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_extract_update,@function
crypto_kdf_hkdf_sha256_extract_update:  # @crypto_kdf_hkdf_sha256_extract_update
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:state <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:ikm <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:ikm_len <- $rdx
	.loc	2 21 12 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha256.c:21:12
	jmp	crypto_auth_hmacsha256_update@PLT # TAILCALL
.Ltmp1:
.Lfunc_end1:
	.size	crypto_kdf_hkdf_sha256_extract_update, .Lfunc_end1-crypto_kdf_hkdf_sha256_extract_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_extract_final # -- Begin function crypto_kdf_hkdf_sha256_extract_final
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_extract_final,@function
crypto_kdf_hkdf_sha256_extract_final:   # @crypto_kdf_hkdf_sha256_extract_final
.Lfunc_begin2:
	.loc	2 27 0                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:27:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:state <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:prk <- $rsi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp2:
	.loc	2 28 5 prologue_end             # crypto_kdf/hkdf/kdf_hkdf_sha256.c:28:5
	callq	crypto_auth_hmacsha256_final@PLT
.Ltmp3:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:prk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:state <- $rbx
	.loc	2 29 5                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:29:5
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp4:
	.loc	2 31 5                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:31:5
	xorl	%eax, %eax
	.loc	2 31 5 epilogue_begin is_stmt 0 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:31:5
	popq	%rbx
.Ltmp5:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp6:
.Lfunc_end2:
	.size	crypto_kdf_hkdf_sha256_extract_final, .Lfunc_end2-crypto_kdf_hkdf_sha256_extract_final
	.cfi_endproc
	.file	7 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_extract  # -- Begin function crypto_kdf_hkdf_sha256_extract
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_extract,@function
crypto_kdf_hkdf_sha256_extract:         # @crypto_kdf_hkdf_sha256_extract
.Lfunc_begin3:
	.loc	2 39 0 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:39:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:prk <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt_len <- $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm <- $rcx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm_len <- $r8
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$216, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 208(%rsp)
.Ltmp7:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_init:state <- $rsp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_init:salt <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_init:salt_len <- $rdx
	movq	%rsp, %r12
.Ltmp8:
	.loc	2 14 12 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha256.c:14:12 @[ crypto_kdf/hkdf/kdf_hkdf_sha256.c:42:5 ]
	movq	%r12, %rdi
.Ltmp9:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:prk <- $r15
	callq	crypto_auth_hmacsha256_init@PLT
.Ltmp10:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt_len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:state <- $rsp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:ikm_len <- $rbx
	.loc	2 21 12                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:21:12 @[ crypto_kdf/hkdf/kdf_hkdf_sha256.c:43:5 ]
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp11:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:state <- $rsp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:prk <- $r15
	.loc	2 28 5                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:28:5 @[ crypto_kdf/hkdf/kdf_hkdf_sha256.c:45:12 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	crypto_auth_hmacsha256_final@PLT
.Ltmp12:
	.loc	2 29 5                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:29:5 @[ crypto_kdf/hkdf/kdf_hkdf_sha256.c:45:12 ]
	movl	$8, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp13:
	.loc	2 45 5                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:45:5
	movq	%fs:40, %rax
	cmpq	208(%rsp), %rax
	jne	.LBB3_2
.Ltmp14:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:prk <- $r15
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt_len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm_len <- $rbx
	xorl	%eax, %eax
	.loc	2 45 5 epilogue_begin is_stmt 0 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:45:5
	addq	$216, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp15:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm_len <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp16:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp17:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:prk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp18:
.LBB3_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 256
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:prk <- $r15
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:salt_len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract:ikm_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_init:state <- $r12
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:state <- $r12
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_update:ikm_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:state <- $r12
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_extract_final:prk <- $r15
	.loc	2 0 0                           # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp19:
.Lfunc_end3:
	.size	crypto_kdf_hkdf_sha256_extract, .Lfunc_end3-crypto_kdf_hkdf_sha256_extract
	.cfi_endproc
	.file	8 "./include/sodium" "crypto_kdf_hkdf_sha256.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_keygen   # -- Begin function crypto_kdf_hkdf_sha256_keygen
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_keygen,@function
crypto_kdf_hkdf_sha256_keygen:          # @crypto_kdf_hkdf_sha256_keygen
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_keygen:prk <- $rdi
	.loc	2 51 5 prologue_end is_stmt 1   # crypto_kdf/hkdf/kdf_hkdf_sha256.c:51:5
	movl	$32, %esi
.Ltmp20:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp21:
.Lfunc_end4:
	.size	crypto_kdf_hkdf_sha256_keygen, .Lfunc_end4-crypto_kdf_hkdf_sha256_keygen
	.cfi_endproc
	.file	9 "./include/sodium" "randombytes.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_expand   # -- Begin function crypto_kdf_hkdf_sha256_expand
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_expand,@function
crypto_kdf_hkdf_sha256_expand:          # @crypto_kdf_hkdf_sha256_expand
.Lfunc_begin5:
	.loc	2 58 0                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:58:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- $rcx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r8
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%fs:40, %rax
	movq	%rax, 272(%rsp)
.Ltmp24:
	.loc	2 63 19 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha256.c:63:19
	movb	$1, 7(%rsp)
.Ltmp25:
	.loc	2 65 17                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:65:17
	cmpq	$8160, %rsi                     # imm = 0x1FE0
	jbe	.LBB5_1
.Ltmp26:
# %bb.3:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r8
	.loc	2 66 11                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:66:11
	callq	__errno_location@PLT
.Ltmp27:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	2 66 32 is_stmt 0               # crypto_kdf/hkdf/kdf_hkdf_sha256.c:66:32
	movl	$22, (%rax)
	movl	$-1, %eax
	.loc	2 67 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:67:9
	jmp	.LBB5_14
.Ltmp28:
.LBB5_1:                                # %.preheader
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r8
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:9
	movq	%r8, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
.Ltmp29:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:i <- 0
	.loc	2 69 35 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha256.c:69:35
	cmpq	$32, %rsi
.Ltmp30:
	.loc	2 69 5 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:69:5
	jae	.LBB5_4
.Ltmp31:
# %bb.2:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:i <- 0
	.loc	2 0 5                           # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:5
	xorl	%r15d, %r15d
.Ltmp32:
	.loc	2 83 39 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha256.c:83:39
	andq	$31, %rbx
.Ltmp33:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:left <- $rbx
	jne	.LBB5_10
	jmp	.LBB5_13
.Ltmp34:
.LBB5_4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:i <- 0
	.loc	2 0 39 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:39
	movl	$32, %r12d
	xorl	%r15d, %r15d
	movq	%rbp, %r14
.Ltmp35:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $r14
	leaq	64(%rsp), %rbp
	movq	%r14, 24(%rsp)                  # 8-byte Spill
.Ltmp36:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	jmp	.LBB5_5
.Ltmp37:
	.p2align	4
.LBB5_7:                                #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:i <- [DW_OP_consts 18446744073709551584, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_stack_value] $r15
	.loc	2 77 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:77:9
	movq	%rbp, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	16(%rsp), %rdx                  # 8-byte Reload
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp38:
	.loc	2 79 9                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:79:9
	movl	$1, %edx
	movq	%rbp, %rdi
	leaq	7(%rsp), %rsi
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp39:
	.loc	2 80 9                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:80:9
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_auth_hmacsha256_final@PLT
.Ltmp40:
	.loc	2 81 16                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:81:16
	incb	7(%rsp)
.Ltmp41:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:i <- $r12
	.loc	2 69 29                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:69:29
	addq	$32, %r12
.Ltmp42:
	.loc	2 69 35 is_stmt 0               # crypto_kdf/hkdf/kdf_hkdf_sha256.c:69:35
	addq	$-32, %r15
	addq	$32, %r14
	cmpq	%rbx, %r12
.Ltmp43:
	.loc	2 69 5                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:69:5
	ja	.LBB5_8
.Ltmp44:
.LBB5_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:i <- [DW_OP_consts 18446744073709551584, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_stack_value] $r15
	.loc	2 71 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:71:9
	movl	$32, %edx
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	crypto_auth_hmacsha256_init@PLT
.Ltmp45:
	.loc	2 72 15                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:72:15
	testq	%r15, %r15
	je	.LBB5_7
.Ltmp46:
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:i <- [DW_OP_consts 18446744073709551584, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_stack_value] $r15
	.loc	2 73 13                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:73:13
	leaq	-32(%r14), %rsi
	movl	$32, %edx
	movq	%rbp, %rdi
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp47:
	.loc	2 0 13 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:13
	jmp	.LBB5_7
.Ltmp48:
.LBB5_8:                                # %._crit_edge.loopexit
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	.loc	2 83 25 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha256.c:83:25
	negq	%r15
	movq	24(%rsp), %rbp                  # 8-byte Reload
	.loc	2 83 39 is_stmt 0               # crypto_kdf/hkdf/kdf_hkdf_sha256.c:83:39
	andq	$31, %rbx
.Ltmp49:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:left <- undef
	je	.LBB5_13
.Ltmp50:
.LBB5_10:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	.loc	2 0 39                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:39
	leaq	64(%rsp), %rdi
.Ltmp51:
	.loc	2 84 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:84:9
	movl	$32, %edx
	movq	%r13, %rsi
	callq	crypto_auth_hmacsha256_init@PLT
.Ltmp52:
	.loc	2 85 15                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:85:15
	testq	%r15, %r15
	je	.LBB5_12
.Ltmp53:
# %bb.11:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	.loc	2 87 44                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:87:44
	leaq	(%r15,%rbp), %rsi
	addq	$-32, %rsi
	leaq	64(%rsp), %rdi
	.loc	2 86 13                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:86:13
	movl	$32, %edx
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp54:
.LBB5_12:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	.loc	2 0 13 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:13
	leaq	64(%rsp), %r14
	.loc	2 90 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:90:9
	movq	%r14, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	16(%rsp), %rdx                  # 8-byte Reload
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp55:
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:9
	leaq	7(%rsp), %rsi
	.loc	2 92 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:92:9
	movl	$1, %edx
	movq	%r14, %rdi
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp56:
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:9
	leaq	32(%rsp), %r12
	.loc	2 93 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:93:9
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	crypto_auth_hmacsha256_final@PLT
.Ltmp57:
	.loc	2 94 17                         # crypto_kdf/hkdf/kdf_hkdf_sha256.c:94:17
	addq	%r15, %rbp
.Ltmp58:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: memcpy:__dest <- $rbp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- undef
	.file	10 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	10 29 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_kdf/hkdf/kdf_hkdf_sha256.c:94:9 ]
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.Ltmp59:
	.loc	2 95 9                          # crypto_kdf/hkdf/kdf_hkdf_sha256.c:95:9
	movl	$32, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp60:
.LBB5_13:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- $r13
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:9
	leaq	64(%rsp), %rdi
	.loc	2 97 5 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha256.c:97:5
	movl	$208, %esi
	callq	sodium_memzero@PLT
.Ltmp61:
	.loc	2 0 5 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0:5
	xorl	%eax, %eax
.Ltmp62:
.LBB5_14:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 100 1 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha256.c:100:1
	movq	%fs:40, %rcx
	cmpq	272(%rsp), %rcx
	jne	.LBB5_16
.Ltmp63:
# %bb.15:                               # %SP_return
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 100 1 epilogue_begin is_stmt 0 # crypto_kdf/hkdf/kdf_hkdf_sha256.c:100:1
	addq	$280, %rsp                      # imm = 0x118
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
.Ltmp64:
.LBB5_16:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 336
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha256_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 0 0                           # crypto_kdf/hkdf/kdf_hkdf_sha256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp65:
.Lfunc_end5:
	.size	crypto_kdf_hkdf_sha256_expand, .Lfunc_end5-crypto_kdf_hkdf_sha256_expand
	.cfi_endproc
	.file	11 "/usr/include" "errno.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_keybytes # -- Begin function crypto_kdf_hkdf_sha256_keybytes
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_keybytes,@function
crypto_kdf_hkdf_sha256_keybytes:        # @crypto_kdf_hkdf_sha256_keybytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	2 105 5 prologue_end is_stmt 1  # crypto_kdf/hkdf/kdf_hkdf_sha256.c:105:5
	movl	$32, %eax
	retq
.Ltmp66:
.Lfunc_end6:
	.size	crypto_kdf_hkdf_sha256_keybytes, .Lfunc_end6-crypto_kdf_hkdf_sha256_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_bytes_min # -- Begin function crypto_kdf_hkdf_sha256_bytes_min
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_bytes_min,@function
crypto_kdf_hkdf_sha256_bytes_min:       # @crypto_kdf_hkdf_sha256_bytes_min
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	2 111 5 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha256.c:111:5
	xorl	%eax, %eax
	retq
.Ltmp67:
.Lfunc_end7:
	.size	crypto_kdf_hkdf_sha256_bytes_min, .Lfunc_end7-crypto_kdf_hkdf_sha256_bytes_min
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_bytes_max # -- Begin function crypto_kdf_hkdf_sha256_bytes_max
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_bytes_max,@function
crypto_kdf_hkdf_sha256_bytes_max:       # @crypto_kdf_hkdf_sha256_bytes_max
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	2 117 5 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha256.c:117:5
	movl	$8160, %eax                     # imm = 0x1FE0
	retq
.Ltmp68:
.Lfunc_end8:
	.size	crypto_kdf_hkdf_sha256_bytes_max, .Lfunc_end8-crypto_kdf_hkdf_sha256_bytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha256_statebytes # -- Begin function crypto_kdf_hkdf_sha256_statebytes
	.p2align	4
	.type	crypto_kdf_hkdf_sha256_statebytes,@function
crypto_kdf_hkdf_sha256_statebytes:      # @crypto_kdf_hkdf_sha256_statebytes
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	2 122 5 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha256.c:122:5
	movl	$208, %eax
	retq
.Ltmp69:
.Lfunc_end9:
	.size	crypto_kdf_hkdf_sha256_statebytes, .Lfunc_end9-crypto_kdf_hkdf_sha256_statebytes
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	14                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	96                              # -32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	96                              # -32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x5ee DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x8 DW_TAG_typedef
	.long	47                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2f:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x33:0x5 DW_TAG_pointer_type
	.long	56                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x38:0x5 DW_TAG_const_type
	.long	61                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x3d:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x41:0x3e DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	517                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x4d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	525                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x54:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	533                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x5b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	541                             # DW_AT_abstract_origin
	.byte	8                               # Abbrev [8] 0x62:0x1c DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	0                               # DW_AT_call_pc
	.byte	9                               # Abbrev [9] 0x68:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	9                               # Abbrev [9] 0x6f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	9                               # Abbrev [9] 0x76:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x7f:0x18 DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x87:0x5 DW_TAG_formal_parameter
	.long	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x8c:0x5 DW_TAG_formal_parameter
	.long	51                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0x91:0x5 DW_TAG_formal_parameter
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x97:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x9b:0x5 DW_TAG_pointer_type
	.long	160                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0xa0:0x8 DW_TAG_typedef
	.long	168                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xa8:0x18 DW_TAG_structure_type
	.byte	22                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xad:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	192                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xb6:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	192                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	104                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xc0:0x8 DW_TAG_typedef
	.long	200                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xc8:0x21 DW_TAG_structure_type
	.byte	20                              # DW_AT_name
	.byte	104                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xcd:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	233                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xd6:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	269                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xdf:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	285                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0xe9:0xc DW_TAG_array_type
	.long	245                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xee:0x6 DW_TAG_subrange_type
	.long	265                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xf5:0x8 DW_TAG_typedef
	.long	253                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xfd:0x8 DW_TAG_typedef
	.long	261                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x105:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x109:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x10d:0x8 DW_TAG_typedef
	.long	277                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x115:0x8 DW_TAG_typedef
	.long	47                              # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x11d:0xc DW_TAG_array_type
	.long	297                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x122:0x6 DW_TAG_subrange_type
	.long	265                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x129:0x8 DW_TAG_typedef
	.long	305                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x131:0x8 DW_TAG_typedef
	.long	61                              # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x139:0x3e DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	578                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x145:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	586                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x14c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	594                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x153:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	602                             # DW_AT_abstract_origin
	.byte	8                               # Abbrev [8] 0x15a:0x1c DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	1                               # DW_AT_call_pc
	.byte	9                               # Abbrev [9] 0x160:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	9                               # Abbrev [9] 0x167:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	9                               # Abbrev [9] 0x16e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x177:0x18 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x17f:0x5 DW_TAG_formal_parameter
	.long	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x184:0x5 DW_TAG_formal_parameter
	.long	51                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0x189:0x5 DW_TAG_formal_parameter
	.long	399                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x18f:0x4 DW_TAG_base_type
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x193:0x40 DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	611                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x19f:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	619                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x1a5:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	627                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x1ab:0x15 DW_TAG_call_site
	.long	467                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x1b1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	9                               # Abbrev [9] 0x1b8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1c0:0x12 DW_TAG_call_site
	.long	491                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x1c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	9                               # Abbrev [9] 0x1cc:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1d3:0x13 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x1db:0x5 DW_TAG_formal_parameter
	.long	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1e0:0x5 DW_TAG_formal_parameter
	.long	486                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x1e6:0x5 DW_TAG_pointer_type
	.long	61                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1eb:0xf DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x1ef:0x5 DW_TAG_formal_parameter
	.long	506                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1f4:0x5 DW_TAG_formal_parameter
	.long	512                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1fa:0x5 DW_TAG_const_type
	.long	511                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1ff:0x1 DW_TAG_pointer_type
	.byte	5                               # Abbrev [5] 0x200:0x5 DW_TAG_const_type
	.long	39                              # DW_AT_type
	.byte	21                              # Abbrev [21] 0x205:0x21 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	22                              # Abbrev [22] 0x20d:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x215:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x21d:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x226:0x5 DW_TAG_pointer_type
	.long	555                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x22b:0x8 DW_TAG_typedef
	.long	563                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x233:0xf DW_TAG_structure_type
	.byte	29                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x238:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	160                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x242:0x21 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	22                              # Abbrev [22] 0x24a:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x252:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x25a:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x263:0x19 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	22                              # Abbrev [22] 0x26b:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x273:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	486                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x27c:0x103 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x28b:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	486                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x294:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x29d:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2a6:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2af:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2b8:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	555                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2c3:0x23 DW_TAG_inlined_subroutine
	.long	517                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp8                  # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x2d0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	525                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x2d7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	533                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x2de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	541                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2e6:0x23 DW_TAG_inlined_subroutine
	.long	578                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x2f3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	586                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x2fa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	594                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x301:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	602                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x309:0x1c DW_TAG_inlined_subroutine
	.long	611                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp13-.Ltmp11                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	45                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x316:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	619                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x31d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	627                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x325:0x1b DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x32b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x331:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	9                               # Abbrev [9] 0x338:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x340:0x19 DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x346:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	9                               # Abbrev [9] 0x34c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	9                               # Abbrev [9] 0x352:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x359:0x13 DW_TAG_call_site
	.long	467                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x35f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	9                               # Abbrev [9] 0x365:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x36c:0x12 DW_TAG_call_site
	.long	491                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x372:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x378:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x37f:0x2a DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x38a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	486                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x394:0x14 DW_TAG_call_site
	.long	937                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	12                              # DW_AT_call_pc
	.byte	9                               # Abbrev [9] 0x39a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	9                               # Abbrev [9] 0x3a0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x3a9:0xf DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x3ad:0x5 DW_TAG_formal_parameter
	.long	506                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3b2:0x5 DW_TAG_formal_parameter
	.long	512                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x3b8:0x21 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	511                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	22                              # Abbrev [22] 0x3c0:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	985                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3c8:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	990                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3d0:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3d9:0x5 DW_TAG_restrict_type
	.long	511                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x3de:0x5 DW_TAG_restrict_type
	.long	995                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3e3:0x5 DW_TAG_pointer_type
	.long	1000                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3e8:0x1 DW_TAG_const_type
	.byte	23                              # Abbrev [23] 0x3e9:0x1ad DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x3f8:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	486                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x401:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x40a:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	1515                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x413:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x41c:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x425:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	160                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x431:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	50                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	1503                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x43c:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	7
	.byte	51                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	61                              # DW_AT_type
	.byte	32                              # Abbrev [32] 0x447:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	32                              # Abbrev [32] 0x450:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0x459:0x1e DW_TAG_inlined_subroutine
	.long	952                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	94                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x466:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	960                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x46d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	968                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x477:0x6 DW_TAG_call_site
	.long	1430                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x47d:0x1d DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x483:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x48b:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x493:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x49a:0x18 DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	7
	.byte	9                               # Abbrev [9] 0x4a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	9                               # Abbrev [9] 0x4ac:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4b2:0x13 DW_TAG_call_site
	.long	467                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	9                               # Abbrev [9] 0x4be:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4c5:0x19 DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	9                               # Abbrev [9] 0x4d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	9                               # Abbrev [9] 0x4d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4de:0x19 DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	9                               # Abbrev [9] 0x4ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	9                               # Abbrev [9] 0x4f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	96
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4f7:0x1a DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	9                               # Abbrev [9] 0x503:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	9                               # Abbrev [9] 0x509:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x511:0x14 DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x517:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	9                               # Abbrev [9] 0x51d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x525:0x1d DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x52b:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x533:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x53b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x542:0x18 DW_TAG_call_site
	.long	375                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x548:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	9                               # Abbrev [9] 0x54e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	9                               # Abbrev [9] 0x553:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	7
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x55a:0x13 DW_TAG_call_site
	.long	467                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x560:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x566:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x56d:0x13 DW_TAG_call_site
	.long	491                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x573:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x579:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x580:0x15 DW_TAG_call_site
	.long	491                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x586:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\320\001"
	.byte	9                               # Abbrev [9] 0x58d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x596:0x8 DW_TAG_subprogram
	.byte	42                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1438                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x59e:0x5 DW_TAG_pointer_type
	.long	151                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5a3:0xf DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	35                              # Abbrev [35] 0x5b2:0xf DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	35                              # Abbrev [35] 0x5c1:0xf DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	35                              # Abbrev [35] 0x5d0:0xf DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x5df:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5e4:0x6 DW_TAG_subrange_type
	.long	265                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x5eb:0x5 DW_TAG_pointer_type
	.long	1520                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5f0:0x5 DW_TAG_const_type
	.long	1525                            # DW_AT_type
	.byte	3                               # Abbrev [3] 0x5f5:0x4 DW_TAG_base_type
	.byte	55                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	240                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"kdf_hkdf_sha256.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=198
.Linfo_string4:
	.asciz	"size_t"                        # string offset=212
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=219
.Linfo_string6:
	.asciz	"crypto_auth_hmacsha256_init"   # string offset=233
.Linfo_string7:
	.asciz	"int"                           # string offset=261
.Linfo_string8:
	.asciz	"ictx"                          # string offset=265
.Linfo_string9:
	.asciz	"state"                         # string offset=270
.Linfo_string10:
	.asciz	"unsigned int"                  # string offset=276
.Linfo_string11:
	.asciz	"__uint32_t"                    # string offset=289
.Linfo_string12:
	.asciz	"uint32_t"                      # string offset=300
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=309
.Linfo_string14:
	.asciz	"count"                         # string offset=329
.Linfo_string15:
	.asciz	"__uint64_t"                    # string offset=335
.Linfo_string16:
	.asciz	"uint64_t"                      # string offset=346
.Linfo_string17:
	.asciz	"buf"                           # string offset=355
.Linfo_string18:
	.asciz	"__uint8_t"                     # string offset=359
.Linfo_string19:
	.asciz	"uint8_t"                       # string offset=369
.Linfo_string20:
	.asciz	"crypto_hash_sha256_state"      # string offset=377
.Linfo_string21:
	.asciz	"octx"                          # string offset=402
.Linfo_string22:
	.asciz	"crypto_auth_hmacsha256_state"  # string offset=407
.Linfo_string23:
	.asciz	"crypto_auth_hmacsha256_update" # string offset=436
.Linfo_string24:
	.asciz	"unsigned long long"            # string offset=466
.Linfo_string25:
	.asciz	"crypto_auth_hmacsha256_final"  # string offset=485
.Linfo_string26:
	.asciz	"sodium_memzero"                # string offset=514
.Linfo_string27:
	.asciz	"crypto_kdf_hkdf_sha256_extract_init" # string offset=529
.Linfo_string28:
	.asciz	"st"                            # string offset=565
.Linfo_string29:
	.asciz	"crypto_kdf_hkdf_sha256_state"  # string offset=568
.Linfo_string30:
	.asciz	"salt"                          # string offset=597
.Linfo_string31:
	.asciz	"salt_len"                      # string offset=602
.Linfo_string32:
	.asciz	"crypto_kdf_hkdf_sha256_extract_update" # string offset=611
.Linfo_string33:
	.asciz	"ikm"                           # string offset=649
.Linfo_string34:
	.asciz	"ikm_len"                       # string offset=653
.Linfo_string35:
	.asciz	"crypto_kdf_hkdf_sha256_extract_final" # string offset=661
.Linfo_string36:
	.asciz	"prk"                           # string offset=698
.Linfo_string37:
	.asciz	"randombytes_buf"               # string offset=702
.Linfo_string38:
	.asciz	"memcpy"                        # string offset=718
.Linfo_string39:
	.asciz	"__dest"                        # string offset=725
.Linfo_string40:
	.asciz	"__src"                         # string offset=732
.Linfo_string41:
	.asciz	"__len"                         # string offset=738
.Linfo_string42:
	.asciz	"__errno_location"              # string offset=744
.Linfo_string43:
	.asciz	"crypto_kdf_hkdf_sha256_extract" # string offset=761
.Linfo_string44:
	.asciz	"crypto_kdf_hkdf_sha256_keygen" # string offset=792
.Linfo_string45:
	.asciz	"crypto_kdf_hkdf_sha256_expand" # string offset=822
.Linfo_string46:
	.asciz	"crypto_kdf_hkdf_sha256_keybytes" # string offset=852
.Linfo_string47:
	.asciz	"crypto_kdf_hkdf_sha256_bytes_min" # string offset=884
.Linfo_string48:
	.asciz	"crypto_kdf_hkdf_sha256_bytes_max" # string offset=917
.Linfo_string49:
	.asciz	"crypto_kdf_hkdf_sha256_statebytes" # string offset=950
.Linfo_string50:
	.asciz	"tmp"                           # string offset=984
.Linfo_string51:
	.asciz	"counter"                       # string offset=988
.Linfo_string52:
	.asciz	"out"                           # string offset=996
.Linfo_string53:
	.asciz	"out_len"                       # string offset=1000
.Linfo_string54:
	.asciz	"ctx"                           # string offset=1008
.Linfo_string55:
	.asciz	"char"                          # string offset=1012
.Linfo_string56:
	.asciz	"ctx_len"                       # string offset=1017
.Linfo_string57:
	.asciz	"i"                             # string offset=1025
.Linfo_string58:
	.asciz	"left"                          # string offset=1027
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
	.quad	.Ltmp3
	.quad	.Ltmp4
	.quad	.Lfunc_begin3
	.quad	.Ltmp8
	.quad	.Ltmp10
	.quad	.Ltmp11
	.quad	.Ltmp12
	.quad	.Ltmp13
	.quad	.Lfunc_begin4
	.quad	.Ltmp20
	.quad	.Lfunc_begin5
	.quad	.Ltmp58
	.quad	.Ltmp27
	.quad	.Ltmp38
	.quad	.Ltmp39
	.quad	.Ltmp40
	.quad	.Ltmp45
	.quad	.Ltmp47
	.quad	.Ltmp52
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Ltmp56
	.quad	.Ltmp57
	.quad	.Ltmp60
	.quad	.Ltmp61
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
