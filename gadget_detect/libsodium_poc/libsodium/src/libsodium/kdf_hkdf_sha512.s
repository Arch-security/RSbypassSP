	.file	"kdf_hkdf_sha512.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "kdf_hkdf_sha512.c" md5 0xcde0dc8b2120d4b0966518b4baa8af42
	.file	1 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.text
	.globl	crypto_kdf_hkdf_sha512_extract_init # -- Begin function crypto_kdf_hkdf_sha512_extract_init
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_extract_init,@function
crypto_kdf_hkdf_sha512_extract_init:    # @crypto_kdf_hkdf_sha512_extract_init
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_init:state <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_init:salt <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_init:salt_len <- $rdx
	.file	2 "crypto_kdf/hkdf" "kdf_hkdf_sha512.c"
	.loc	2 14 12 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha512.c:14:12
	jmp	crypto_auth_hmacsha512_init@PLT # TAILCALL
.Ltmp0:
.Lfunc_end0:
	.size	crypto_kdf_hkdf_sha512_extract_init, .Lfunc_end0-crypto_kdf_hkdf_sha512_extract_init
	.cfi_endproc
	.file	3 "./include/sodium" "crypto_auth_hmacsha512.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	6 "./include/sodium" "crypto_hash_sha512.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_extract_update # -- Begin function crypto_kdf_hkdf_sha512_extract_update
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_extract_update,@function
crypto_kdf_hkdf_sha512_extract_update:  # @crypto_kdf_hkdf_sha512_extract_update
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:state <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:ikm <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:ikm_len <- $rdx
	.loc	2 21 12 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha512.c:21:12
	jmp	crypto_auth_hmacsha512_update@PLT # TAILCALL
.Ltmp1:
.Lfunc_end1:
	.size	crypto_kdf_hkdf_sha512_extract_update, .Lfunc_end1-crypto_kdf_hkdf_sha512_extract_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_extract_final # -- Begin function crypto_kdf_hkdf_sha512_extract_final
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_extract_final,@function
crypto_kdf_hkdf_sha512_extract_final:   # @crypto_kdf_hkdf_sha512_extract_final
.Lfunc_begin2:
	.loc	2 27 0                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:27:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:state <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:prk <- $rsi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp2:
	.loc	2 28 5 prologue_end             # crypto_kdf/hkdf/kdf_hkdf_sha512.c:28:5
	callq	crypto_auth_hmacsha512_final@PLT
.Ltmp3:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:prk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:state <- $rbx
	.loc	2 29 5                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:29:5
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp4:
	.loc	2 31 5                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:31:5
	xorl	%eax, %eax
	.loc	2 31 5 epilogue_begin is_stmt 0 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:31:5
	popq	%rbx
.Ltmp5:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp6:
.Lfunc_end2:
	.size	crypto_kdf_hkdf_sha512_extract_final, .Lfunc_end2-crypto_kdf_hkdf_sha512_extract_final
	.cfi_endproc
	.file	7 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_extract  # -- Begin function crypto_kdf_hkdf_sha512_extract
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_extract,@function
crypto_kdf_hkdf_sha512_extract:         # @crypto_kdf_hkdf_sha512_extract
.Lfunc_begin3:
	.loc	2 39 0 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:39:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:prk <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt_len <- $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm <- $rcx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm_len <- $r8
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 464
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 416(%rsp)
.Ltmp7:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_init:state <- $rsp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_init:salt <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_init:salt_len <- $rdx
	movq	%rsp, %r12
.Ltmp8:
	.loc	2 14 12 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha512.c:14:12 @[ crypto_kdf/hkdf/kdf_hkdf_sha512.c:42:5 ]
	movq	%r12, %rdi
.Ltmp9:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:prk <- $r15
	callq	crypto_auth_hmacsha512_init@PLT
.Ltmp10:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt_len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:state <- $rsp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:ikm_len <- $rbx
	.loc	2 21 12                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:21:12 @[ crypto_kdf/hkdf/kdf_hkdf_sha512.c:43:5 ]
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp11:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:state <- $rsp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:prk <- $r15
	.loc	2 28 5                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:28:5 @[ crypto_kdf/hkdf/kdf_hkdf_sha512.c:45:12 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	crypto_auth_hmacsha512_final@PLT
.Ltmp12:
	.loc	2 29 5                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:29:5 @[ crypto_kdf/hkdf/kdf_hkdf_sha512.c:45:12 ]
	movl	$8, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp13:
	.loc	2 45 5                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:45:5
	movq	%fs:40, %rax
	cmpq	416(%rsp), %rax
	jne	.LBB3_2
.Ltmp14:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:prk <- $r15
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt_len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm_len <- $rbx
	xorl	%eax, %eax
	.loc	2 45 5 epilogue_begin is_stmt 0 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:45:5
	addq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp15:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm_len <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp16:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp17:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:prk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp18:
.LBB3_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 464
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:prk <- $r15
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:salt_len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract:ikm_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_init:state <- $r12
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:state <- $r12
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:ikm <- $r14
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_update:ikm_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:state <- $r12
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_extract_final:prk <- $r15
	.loc	2 0 0                           # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0
	callq	__stack_chk_fail@PLT
.Ltmp19:
.Lfunc_end3:
	.size	crypto_kdf_hkdf_sha512_extract, .Lfunc_end3-crypto_kdf_hkdf_sha512_extract
	.cfi_endproc
	.file	8 "./include/sodium" "crypto_kdf_hkdf_sha512.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_keygen   # -- Begin function crypto_kdf_hkdf_sha512_keygen
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_keygen,@function
crypto_kdf_hkdf_sha512_keygen:          # @crypto_kdf_hkdf_sha512_keygen
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_keygen:prk <- $rdi
	.loc	2 51 5 prologue_end is_stmt 1   # crypto_kdf/hkdf/kdf_hkdf_sha512.c:51:5
	movl	$64, %esi
.Ltmp20:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp21:
.Lfunc_end4:
	.size	crypto_kdf_hkdf_sha512_keygen, .Lfunc_end4-crypto_kdf_hkdf_sha512_keygen
	.cfi_endproc
	.file	9 "./include/sodium" "randombytes.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_expand   # -- Begin function crypto_kdf_hkdf_sha512_expand
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_expand,@function
crypto_kdf_hkdf_sha512_expand:          # @crypto_kdf_hkdf_sha512_expand
.Lfunc_begin5:
	.loc	2 58 0                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:58:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- $rdx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- $rcx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r8
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%fs:40, %rax
	movq	%rax, 512(%rsp)
.Ltmp24:
	.loc	2 63 19 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha512.c:63:19
	movb	$1, 7(%rsp)
.Ltmp25:
	.loc	2 65 17                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:65:17
	cmpq	$16320, %rsi                    # imm = 0x3FC0
	jbe	.LBB5_1
.Ltmp26:
# %bb.3:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r8
	.loc	2 66 11                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:66:11
	callq	__errno_location@PLT
.Ltmp27:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	2 66 32 is_stmt 0               # crypto_kdf/hkdf/kdf_hkdf_sha512.c:66:32
	movl	$22, (%rax)
	movl	$-1, %eax
	.loc	2 67 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:67:9
	jmp	.LBB5_14
.Ltmp28:
.LBB5_1:                                # %.preheader
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r8
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:9
	movq	%r8, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
.Ltmp29:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:i <- 0
	.loc	2 69 35 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha512.c:69:35
	cmpq	$64, %rsi
.Ltmp30:
	.loc	2 69 5 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:69:5
	jae	.LBB5_4
.Ltmp31:
# %bb.2:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:i <- 0
	.loc	2 0 5                           # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:5
	xorl	%r15d, %r15d
.Ltmp32:
	.loc	2 83 39 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha512.c:83:39
	andq	$63, %rbx
.Ltmp33:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:left <- $rbx
	jne	.LBB5_10
	jmp	.LBB5_13
.Ltmp34:
.LBB5_4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:i <- 0
	.loc	2 0 39 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:39
	movl	$64, %r12d
	xorl	%r15d, %r15d
	movq	%rbp, %r14
.Ltmp35:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $r14
	leaq	96(%rsp), %rbp
	movq	%r14, 24(%rsp)                  # 8-byte Spill
.Ltmp36:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	jmp	.LBB5_5
.Ltmp37:
	.p2align	4
.LBB5_7:                                #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:i <- [DW_OP_consts 18446744073709551552, DW_OP_div, DW_OP_consts 64, DW_OP_mul, DW_OP_stack_value] $r15
	.loc	2 77 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:77:9
	movq	%rbp, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	16(%rsp), %rdx                  # 8-byte Reload
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp38:
	.loc	2 79 9                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:79:9
	movl	$1, %edx
	movq	%rbp, %rdi
	leaq	7(%rsp), %rsi
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp39:
	.loc	2 80 9                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:80:9
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_auth_hmacsha512_final@PLT
.Ltmp40:
	.loc	2 81 16                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:81:16
	incb	7(%rsp)
.Ltmp41:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:i <- $r12
	.loc	2 69 29                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:69:29
	addq	$64, %r12
.Ltmp42:
	.loc	2 69 35 is_stmt 0               # crypto_kdf/hkdf/kdf_hkdf_sha512.c:69:35
	addq	$-64, %r15
	addq	$64, %r14
	cmpq	%rbx, %r12
.Ltmp43:
	.loc	2 69 5                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:69:5
	ja	.LBB5_8
.Ltmp44:
.LBB5_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:i <- [DW_OP_consts 18446744073709551552, DW_OP_div, DW_OP_consts 64, DW_OP_mul, DW_OP_stack_value] $r15
	.loc	2 71 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:71:9
	movl	$64, %edx
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	crypto_auth_hmacsha512_init@PLT
.Ltmp45:
	.loc	2 72 15                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:72:15
	testq	%r15, %r15
	je	.LBB5_7
.Ltmp46:
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:i <- [DW_OP_consts 18446744073709551552, DW_OP_div, DW_OP_consts 64, DW_OP_mul, DW_OP_stack_value] $r15
	.loc	2 73 13                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:73:13
	leaq	-64(%r14), %rsi
	movl	$64, %edx
	movq	%rbp, %rdi
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp47:
	.loc	2 0 13 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:13
	jmp	.LBB5_7
.Ltmp48:
.LBB5_8:                                # %._crit_edge.loopexit
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- $rbx
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	.loc	2 83 25 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha512.c:83:25
	negq	%r15
	movq	24(%rsp), %rbp                  # 8-byte Reload
	.loc	2 83 39 is_stmt 0               # crypto_kdf/hkdf/kdf_hkdf_sha512.c:83:39
	andq	$63, %rbx
.Ltmp49:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:left <- undef
	je	.LBB5_13
.Ltmp50:
.LBB5_10:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	.loc	2 0 39                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:39
	leaq	96(%rsp), %rdi
.Ltmp51:
	.loc	2 84 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:84:9
	movl	$64, %edx
	movq	%r13, %rsi
	callq	crypto_auth_hmacsha512_init@PLT
.Ltmp52:
	.loc	2 85 15                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:85:15
	testq	%r15, %r15
	je	.LBB5_12
.Ltmp53:
# %bb.11:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	.loc	2 87 44                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:87:44
	leaq	(%r15,%rbp), %rsi
	addq	$-64, %rsi
	leaq	96(%rsp), %rdi
	.loc	2 86 13                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:86:13
	movl	$64, %edx
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp54:
.LBB5_12:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- $rbp
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	.loc	2 0 13 is_stmt 0                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:13
	leaq	96(%rsp), %r14
	.loc	2 90 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:90:9
	movq	%r14, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	16(%rsp), %rdx                  # 8-byte Reload
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp55:
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:9
	leaq	7(%rsp), %rsi
	.loc	2 92 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:92:9
	movl	$1, %edx
	movq	%r14, %rdi
	callq	crypto_auth_hmacsha512_update@PLT
.Ltmp56:
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:9
	leaq	32(%rsp), %r12
	.loc	2 93 9 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:93:9
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	crypto_auth_hmacsha512_final@PLT
.Ltmp57:
	.loc	2 94 17                         # crypto_kdf/hkdf/kdf_hkdf_sha512.c:94:17
	addq	%r15, %rbp
.Ltmp58:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: memcpy:__dest <- $rbp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- undef
	.file	10 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	10 29 10                        # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_kdf/hkdf/kdf_hkdf_sha512.c:94:9 ]
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.Ltmp59:
	.loc	2 95 9                          # crypto_kdf/hkdf/kdf_hkdf_sha512.c:95:9
	movl	$64, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp60:
.LBB5_13:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- $r13
	.loc	2 0 9 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:9
	leaq	96(%rsp), %rdi
	.loc	2 97 5 is_stmt 1                # crypto_kdf/hkdf/kdf_hkdf_sha512.c:97:5
	movl	$416, %esi                      # imm = 0x1A0
	callq	sodium_memzero@PLT
.Ltmp61:
	.loc	2 0 5 is_stmt 0                 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0:5
	xorl	%eax, %eax
.Ltmp62:
.LBB5_14:
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 100 1 is_stmt 1               # crypto_kdf/hkdf/kdf_hkdf_sha512.c:100:1
	movq	%fs:40, %rcx
	cmpq	512(%rsp), %rcx
	jne	.LBB5_16
.Ltmp63:
# %bb.15:                               # %SP_return
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 100 1 epilogue_begin is_stmt 0 # crypto_kdf/hkdf/kdf_hkdf_sha512.c:100:1
	addq	$520, %rsp                      # imm = 0x208
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
	.cfi_def_cfa_offset 576
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:out_len <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:ctx_len <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_kdf_hkdf_sha512_expand:prk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 0 0                           # crypto_kdf/hkdf/kdf_hkdf_sha512.c:0
	callq	__stack_chk_fail@PLT
.Ltmp65:
.Lfunc_end5:
	.size	crypto_kdf_hkdf_sha512_expand, .Lfunc_end5-crypto_kdf_hkdf_sha512_expand
	.cfi_endproc
	.file	11 "/usr/include" "errno.h"
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_keybytes # -- Begin function crypto_kdf_hkdf_sha512_keybytes
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_keybytes,@function
crypto_kdf_hkdf_sha512_keybytes:        # @crypto_kdf_hkdf_sha512_keybytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	2 105 5 prologue_end is_stmt 1  # crypto_kdf/hkdf/kdf_hkdf_sha512.c:105:5
	movl	$64, %eax
	retq
.Ltmp66:
.Lfunc_end6:
	.size	crypto_kdf_hkdf_sha512_keybytes, .Lfunc_end6-crypto_kdf_hkdf_sha512_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_bytes_min # -- Begin function crypto_kdf_hkdf_sha512_bytes_min
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_bytes_min,@function
crypto_kdf_hkdf_sha512_bytes_min:       # @crypto_kdf_hkdf_sha512_bytes_min
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	2 111 5 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha512.c:111:5
	xorl	%eax, %eax
	retq
.Ltmp67:
.Lfunc_end7:
	.size	crypto_kdf_hkdf_sha512_bytes_min, .Lfunc_end7-crypto_kdf_hkdf_sha512_bytes_min
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_bytes_max # -- Begin function crypto_kdf_hkdf_sha512_bytes_max
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_bytes_max,@function
crypto_kdf_hkdf_sha512_bytes_max:       # @crypto_kdf_hkdf_sha512_bytes_max
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	2 117 5 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha512.c:117:5
	movl	$16320, %eax                    # imm = 0x3FC0
	retq
.Ltmp68:
.Lfunc_end8:
	.size	crypto_kdf_hkdf_sha512_bytes_max, .Lfunc_end8-crypto_kdf_hkdf_sha512_bytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kdf_hkdf_sha512_statebytes # -- Begin function crypto_kdf_hkdf_sha512_statebytes
	.p2align	4
	.type	crypto_kdf_hkdf_sha512_statebytes,@function
crypto_kdf_hkdf_sha512_statebytes:      # @crypto_kdf_hkdf_sha512_statebytes
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	2 122 5 prologue_end            # crypto_kdf/hkdf/kdf_hkdf_sha512.c:122:5
	movl	$416, %eax                      # imm = 0x1A0
	retq
.Ltmp69:
.Lfunc_end9:
	.size	crypto_kdf_hkdf_sha512_statebytes, .Lfunc_end9-crypto_kdf_hkdf_sha512_statebytes
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
	.byte	10                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	64                              # -64
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
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
	.byte	10                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	64                              # -64
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
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
	.byte	5                               # DW_FORM_data2
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x5e8 DW_TAG_compile_unit
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
	.long	510                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x4d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	518                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x54:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	526                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x5b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	534                             # DW_AT_abstract_origin
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
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xa8:0x19 DW_TAG_structure_type
	.byte	19                              # DW_AT_name
	.short	416                             # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xae:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	193                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xb7:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	193                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	208                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xc1:0x8 DW_TAG_typedef
	.long	201                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xc9:0x21 DW_TAG_structure_type
	.byte	17                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xce:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	234                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xd7:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	266                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xe0:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	278                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xea:0xc DW_TAG_array_type
	.long	246                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xef:0x6 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xf6:0x8 DW_TAG_typedef
	.long	254                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xfe:0x8 DW_TAG_typedef
	.long	47                              # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x106:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	15                              # Abbrev [15] 0x10a:0xc DW_TAG_array_type
	.long	246                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x10f:0x6 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x116:0xc DW_TAG_array_type
	.long	290                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x11b:0x6 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x122:0x8 DW_TAG_typedef
	.long	298                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x12a:0x8 DW_TAG_typedef
	.long	61                              # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x132:0x3e DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	572                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x13e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	580                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x145:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	588                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x14c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	596                             # DW_AT_abstract_origin
	.byte	8                               # Abbrev [8] 0x153:0x1c DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	1                               # DW_AT_call_pc
	.byte	9                               # Abbrev [9] 0x159:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	9                               # Abbrev [9] 0x160:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	9                               # Abbrev [9] 0x167:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x170:0x18 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x178:0x5 DW_TAG_formal_parameter
	.long	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x17d:0x5 DW_TAG_formal_parameter
	.long	51                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0x182:0x5 DW_TAG_formal_parameter
	.long	392                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x188:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x18c:0x40 DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	605                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x198:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	613                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x19e:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	621                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x1a4:0x15 DW_TAG_call_site
	.long	460                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x1aa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	9                               # Abbrev [9] 0x1b1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x1b9:0x12 DW_TAG_call_site
	.long	484                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x1bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	9                               # Abbrev [9] 0x1c5:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1cc:0x13 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x1d4:0x5 DW_TAG_formal_parameter
	.long	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1d9:0x5 DW_TAG_formal_parameter
	.long	479                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x1df:0x5 DW_TAG_pointer_type
	.long	61                              # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e4:0xf DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x1e8:0x5 DW_TAG_formal_parameter
	.long	499                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1ed:0x5 DW_TAG_formal_parameter
	.long	505                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x1f3:0x5 DW_TAG_const_type
	.long	504                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1f8:0x1 DW_TAG_pointer_type
	.byte	5                               # Abbrev [5] 0x1f9:0x5 DW_TAG_const_type
	.long	39                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1fe:0x21 DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x206:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	543                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x20e:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x216:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x21f:0x5 DW_TAG_pointer_type
	.long	548                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x224:0x8 DW_TAG_typedef
	.long	556                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x22c:0x10 DW_TAG_structure_type
	.byte	26                              # DW_AT_name
	.short	416                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x232:0x9 DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	160                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x23c:0x21 DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x244:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	543                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x24c:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x254:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x25d:0x19 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x265:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.long	543                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x26d:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	479                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x276:0x103 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x285:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	479                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x28e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x297:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2a0:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2a9:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2b2:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	548                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2bd:0x23 DW_TAG_inlined_subroutine
	.long	510                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp8                  # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x2ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	518                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x2d1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	526                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x2d8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	534                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x2e0:0x23 DW_TAG_inlined_subroutine
	.long	572                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	43                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x2ed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	580                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x2f4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	588                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x2fb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	596                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x303:0x1c DW_TAG_inlined_subroutine
	.long	605                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp13-.Ltmp11                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	45                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x310:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	613                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x317:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	621                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x31f:0x1b DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x325:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x32b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	9                               # Abbrev [9] 0x332:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x33a:0x19 DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x340:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	9                               # Abbrev [9] 0x346:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	9                               # Abbrev [9] 0x34c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x353:0x13 DW_TAG_call_site
	.long	460                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x359:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	9                               # Abbrev [9] 0x35f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x366:0x12 DW_TAG_call_site
	.long	484                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x36c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x372:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x379:0x2a DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x384:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	479                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x38e:0x14 DW_TAG_call_site
	.long	931                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	12                              # DW_AT_call_pc
	.byte	9                               # Abbrev [9] 0x394:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	9                               # Abbrev [9] 0x39a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x3a3:0xf DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x3a7:0x5 DW_TAG_formal_parameter
	.long	499                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3ac:0x5 DW_TAG_formal_parameter
	.long	505                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x3b2:0x21 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	504                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x3ba:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	979                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3c2:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	984                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3ca:0x8 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3d3:0x5 DW_TAG_restrict_type
	.long	504                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3d8:0x5 DW_TAG_restrict_type
	.long	989                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3dd:0x5 DW_TAG_pointer_type
	.long	994                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3e2:0x1 DW_TAG_const_type
	.byte	24                              # Abbrev [24] 0x3e3:0x1ad DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x3f2:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	479                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x3fb:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x404:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	1509                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x40d:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x416:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	51                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0x41f:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	160                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x42b:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	47                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	1497                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x436:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	7
	.byte	48                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	61                              # DW_AT_type
	.byte	33                              # Abbrev [33] 0x441:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	33                              # Abbrev [33] 0x44a:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x453:0x1e DW_TAG_inlined_subroutine
	.long	946                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	94                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	7                               # Abbrev [7] 0x460:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	954                             # DW_AT_abstract_origin
	.byte	7                               # Abbrev [7] 0x467:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	962                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x471:0x6 DW_TAG_call_site
	.long	1424                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	19                              # Abbrev [19] 0x477:0x1d DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x47d:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x485:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x48d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x494:0x18 DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x49a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	7
	.byte	9                               # Abbrev [9] 0x4a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	9                               # Abbrev [9] 0x4a6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x4ac:0x13 DW_TAG_call_site
	.long	460                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	9                               # Abbrev [9] 0x4b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x4bf:0x19 DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	9                               # Abbrev [9] 0x4cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	9                               # Abbrev [9] 0x4d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x4d8:0x19 DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4de:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	9                               # Abbrev [9] 0x4e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	9                               # Abbrev [9] 0x4ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x4f1:0x1a DW_TAG_call_site
	.long	127                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x4f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	9                               # Abbrev [9] 0x4fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	9                               # Abbrev [9] 0x503:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x50b:0x14 DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x511:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	9                               # Abbrev [9] 0x517:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x51f:0x1d DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x525:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x52d:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	9                               # Abbrev [9] 0x535:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x53c:0x18 DW_TAG_call_site
	.long	368                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x542:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	9                               # Abbrev [9] 0x548:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	9                               # Abbrev [9] 0x54d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	7
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x554:0x13 DW_TAG_call_site
	.long	460                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x55a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x560:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x567:0x13 DW_TAG_call_site
	.long	484                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x56d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	9                               # Abbrev [9] 0x573:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x57a:0x15 DW_TAG_call_site
	.long	484                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	9                               # Abbrev [9] 0x580:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\240\003"
	.byte	9                               # Abbrev [9] 0x587:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x590:0x8 DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1432                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x598:0x5 DW_TAG_pointer_type
	.long	151                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x59d:0xf DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x5ac:0xf DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x5bb:0xf DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x5ca:0xf DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	39                              # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x5d9:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5de:0x6 DW_TAG_subrange_type
	.long	262                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x5e5:0x5 DW_TAG_pointer_type
	.long	1514                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5ea:0x5 DW_TAG_const_type
	.long	1519                            # DW_AT_type
	.byte	3                               # Abbrev [3] 0x5ef:0x4 DW_TAG_base_type
	.byte	52                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	228                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"kdf_hkdf_sha512.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=198
.Linfo_string4:
	.asciz	"size_t"                        # string offset=212
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=219
.Linfo_string6:
	.asciz	"crypto_auth_hmacsha512_init"   # string offset=233
.Linfo_string7:
	.asciz	"int"                           # string offset=261
.Linfo_string8:
	.asciz	"ictx"                          # string offset=265
.Linfo_string9:
	.asciz	"state"                         # string offset=270
.Linfo_string10:
	.asciz	"__uint64_t"                    # string offset=276
.Linfo_string11:
	.asciz	"uint64_t"                      # string offset=287
.Linfo_string12:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=296
.Linfo_string13:
	.asciz	"count"                         # string offset=316
.Linfo_string14:
	.asciz	"buf"                           # string offset=322
.Linfo_string15:
	.asciz	"__uint8_t"                     # string offset=326
.Linfo_string16:
	.asciz	"uint8_t"                       # string offset=336
.Linfo_string17:
	.asciz	"crypto_hash_sha512_state"      # string offset=344
.Linfo_string18:
	.asciz	"octx"                          # string offset=369
.Linfo_string19:
	.asciz	"crypto_auth_hmacsha512_state"  # string offset=374
.Linfo_string20:
	.asciz	"crypto_auth_hmacsha512_update" # string offset=403
.Linfo_string21:
	.asciz	"unsigned long long"            # string offset=433
.Linfo_string22:
	.asciz	"crypto_auth_hmacsha512_final"  # string offset=452
.Linfo_string23:
	.asciz	"sodium_memzero"                # string offset=481
.Linfo_string24:
	.asciz	"crypto_kdf_hkdf_sha512_extract_init" # string offset=496
.Linfo_string25:
	.asciz	"st"                            # string offset=532
.Linfo_string26:
	.asciz	"crypto_kdf_hkdf_sha512_state"  # string offset=535
.Linfo_string27:
	.asciz	"salt"                          # string offset=564
.Linfo_string28:
	.asciz	"salt_len"                      # string offset=569
.Linfo_string29:
	.asciz	"crypto_kdf_hkdf_sha512_extract_update" # string offset=578
.Linfo_string30:
	.asciz	"ikm"                           # string offset=616
.Linfo_string31:
	.asciz	"ikm_len"                       # string offset=620
.Linfo_string32:
	.asciz	"crypto_kdf_hkdf_sha512_extract_final" # string offset=628
.Linfo_string33:
	.asciz	"prk"                           # string offset=665
.Linfo_string34:
	.asciz	"randombytes_buf"               # string offset=669
.Linfo_string35:
	.asciz	"memcpy"                        # string offset=685
.Linfo_string36:
	.asciz	"__dest"                        # string offset=692
.Linfo_string37:
	.asciz	"__src"                         # string offset=699
.Linfo_string38:
	.asciz	"__len"                         # string offset=705
.Linfo_string39:
	.asciz	"__errno_location"              # string offset=711
.Linfo_string40:
	.asciz	"crypto_kdf_hkdf_sha512_extract" # string offset=728
.Linfo_string41:
	.asciz	"crypto_kdf_hkdf_sha512_keygen" # string offset=759
.Linfo_string42:
	.asciz	"crypto_kdf_hkdf_sha512_expand" # string offset=789
.Linfo_string43:
	.asciz	"crypto_kdf_hkdf_sha512_keybytes" # string offset=819
.Linfo_string44:
	.asciz	"crypto_kdf_hkdf_sha512_bytes_min" # string offset=851
.Linfo_string45:
	.asciz	"crypto_kdf_hkdf_sha512_bytes_max" # string offset=884
.Linfo_string46:
	.asciz	"crypto_kdf_hkdf_sha512_statebytes" # string offset=917
.Linfo_string47:
	.asciz	"tmp"                           # string offset=951
.Linfo_string48:
	.asciz	"counter"                       # string offset=955
.Linfo_string49:
	.asciz	"out"                           # string offset=963
.Linfo_string50:
	.asciz	"out_len"                       # string offset=967
.Linfo_string51:
	.asciz	"ctx"                           # string offset=975
.Linfo_string52:
	.asciz	"char"                          # string offset=979
.Linfo_string53:
	.asciz	"ctx_len"                       # string offset=984
.Linfo_string54:
	.asciz	"i"                             # string offset=992
.Linfo_string55:
	.asciz	"left"                          # string offset=994
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
