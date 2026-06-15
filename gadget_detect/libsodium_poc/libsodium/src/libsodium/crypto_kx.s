	.file	"crypto_kx.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_kx.c" md5 0x11e4667b194932d32a3d89aad59fdbdf
	.file	1 "crypto_kx" "crypto_kx.c"
	.text
	.globl	crypto_kx_seed_keypair          # -- Begin function crypto_kx_seed_keypair
	.p2align	4
	.type	crypto_kx_seed_keypair,@function
crypto_kx_seed_keypair:                 # @crypto_kx_seed_keypair
.Lfunc_begin0:
	.loc	1 16 0                          # crypto_kx/crypto_kx.c:16:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kx_seed_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_kx_seed_keypair:sk <- $rsi
	#DEBUG_VALUE: crypto_kx_seed_keypair:seed <- $rdx
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp0:
	.loc	1 17 5 prologue_end             # crypto_kx/crypto_kx.c:17:5
	movl	$32, %esi
.Ltmp1:
	#DEBUG_VALUE: crypto_kx_seed_keypair:sk <- $rbx
	movl	$32, %ecx
	movq	%rbx, %rdi
.Ltmp2:
	#DEBUG_VALUE: crypto_kx_seed_keypair:pk <- $r14
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	crypto_generichash@PLT
.Ltmp3:
	#DEBUG_VALUE: crypto_kx_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 19 12                         # crypto_kx/crypto_kx.c:19:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	.loc	1 19 12 epilogue_begin is_stmt 0 # crypto_kx/crypto_kx.c:19:12
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp4:
	#DEBUG_VALUE: crypto_kx_seed_keypair:sk <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp5:
	#DEBUG_VALUE: crypto_kx_seed_keypair:pk <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_scalarmult_base@PLT      # TAILCALL
.Ltmp6:
.Lfunc_end0:
	.size	crypto_kx_seed_keypair, .Lfunc_end0-crypto_kx_seed_keypair
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_generichash.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "./include/sodium" "crypto_scalarmult.h"
                                        # -- End function
	.globl	crypto_kx_keypair               # -- Begin function crypto_kx_keypair
	.p2align	4
	.type	crypto_kx_keypair,@function
crypto_kx_keypair:                      # @crypto_kx_keypair
.Lfunc_begin1:
	.loc	1 25 0 is_stmt 1                # crypto_kx/crypto_kx.c:25:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kx_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_kx_keypair:sk <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp7:
	.loc	1 29 5 prologue_end             # crypto_kx/crypto_kx.c:29:5
	movl	$32, %esi
.Ltmp8:
	#DEBUG_VALUE: crypto_kx_keypair:sk <- $rbx
	movq	%rbx, %rdi
.Ltmp9:
	#DEBUG_VALUE: crypto_kx_keypair:pk <- $r14
	callq	randombytes_buf@PLT
.Ltmp10:
	.loc	1 30 12                         # crypto_kx/crypto_kx.c:30:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	.loc	1 30 12 epilogue_begin is_stmt 0 # crypto_kx/crypto_kx.c:30:12
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp11:
	#DEBUG_VALUE: crypto_kx_keypair:sk <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp12:
	#DEBUG_VALUE: crypto_kx_keypair:pk <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_scalarmult_base@PLT      # TAILCALL
.Ltmp13:
.Lfunc_end1:
	.size	crypto_kx_keypair, .Lfunc_end1-crypto_kx_keypair
	.cfi_endproc
	.file	5 "./include/sodium" "randombytes.h"
                                        # -- End function
	.globl	crypto_kx_client_session_keys   # -- Begin function crypto_kx_client_session_keys
	.p2align	4
	.type	crypto_kx_client_session_keys,@function
crypto_kx_client_session_keys:          # @crypto_kx_client_session_keys
.Lfunc_begin2:
	.loc	1 39 0 is_stmt 1                # crypto_kx/crypto_kx.c:39:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $rdi
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rsi
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $rdx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$576, %rsp                      # imm = 0x240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 512(%rsp)
.Ltmp14:
	.loc	1 45 12 prologue_end            # crypto_kx/crypto_kx.c:45:12
	testq	%rdi, %rdi
	movq	%rdi, %r13
	cmoveq	%rsi, %r13
.Ltmp15:
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	.loc	1 48 12                         # crypto_kx/crypto_kx.c:48:12
	testq	%rsi, %rsi
	cmoveq	%rdi, %rbx
.Ltmp16:
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	.loc	1 51 12                         # crypto_kx/crypto_kx.c:51:12
	testq	%r13, %r13
	je	.LBB2_8
.Ltmp17:
# %bb.1:
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $rdx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r8
	.loc	1 0 12 is_stmt 0                # crypto_kx/crypto_kx.c:0:12
	movq	%r8, %r14
	movq	%rdx, %r15
	leaq	96(%rsp), %rdi
.Ltmp18:
	.loc	1 54 9 is_stmt 1                # crypto_kx/crypto_kx.c:54:9
	movq	%rcx, %rsi
	movq	%r8, %rdx
.Ltmp19:
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	callq	crypto_scalarmult@PLT
.Ltmp20:
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 54 52 is_stmt 0               # crypto_kx/crypto_kx.c:54:52
	testl	%ecx, %ecx
	jne	.LBB2_6
.Ltmp21:
# %bb.2:                                # %vector.memcheck
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	.loc	1 0 52                          # crypto_kx/crypto_kx.c:0:52
	leaq	128(%rsp), %r12
	.loc	1 58 5 is_stmt 1                # crypto_kx/crypto_kx.c:58:5
	movl	$64, %ecx
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	crypto_generichash_init@PLT
.Ltmp22:
	.loc	1 0 5 is_stmt 0                 # crypto_kx/crypto_kx.c:0:5
	leaq	96(%rsp), %rsi
	.loc	1 59 5 is_stmt 1                # crypto_kx/crypto_kx.c:59:5
	movl	$32, %edx
	movq	%r12, %rdi
	callq	crypto_generichash_update@PLT
.Ltmp23:
	.loc	1 60 5                          # crypto_kx/crypto_kx.c:60:5
	movl	$32, %esi
	leaq	96(%rsp), %rdi
	callq	sodium_memzero@PLT
.Ltmp24:
	.loc	1 61 5                          # crypto_kx/crypto_kx.c:61:5
	movl	$32, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	crypto_generichash_update@PLT
.Ltmp25:
	.loc	1 62 5                          # crypto_kx/crypto_kx.c:62:5
	movl	$32, %edx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	crypto_generichash_update@PLT
.Ltmp26:
	.loc	1 0 5 is_stmt 0                 # crypto_kx/crypto_kx.c:0:5
	leaq	32(%rsp), %rsi
	.loc	1 63 5 is_stmt 1                # crypto_kx/crypto_kx.c:63:5
	movl	$64, %edx
	movq	%r12, %rdi
	callq	crypto_generichash_final@PLT
.Ltmp27:
	.loc	1 64 5                          # crypto_kx/crypto_kx.c:64:5
	movl	$384, %esi                      # imm = 0x180
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp28:
	#DEBUG_VALUE: crypto_kx_client_session_keys:i <- 0
	.loc	1 65 5                          # crypto_kx/crypto_kx.c:65:5
	movq	%rbx, %rax
	subq	%r13, %rax
	cmpq	$31, %rax
.Ltmp29:
	.loc	1 65 26 is_stmt 0               # crypto_kx/crypto_kx.c:65:26
	ja	.LBB2_9
.Ltmp30:
# %bb.3:                                # %scalar.ph.preheader
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	#DEBUG_VALUE: crypto_kx_client_session_keys:i <- 0
	.loc	1 0 26                          # crypto_kx/crypto_kx.c:0:26
	xorl	%eax, %eax
.Ltmp31:
	.p2align	4
.LBB2_4:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	#DEBUG_VALUE: crypto_kx_client_session_keys:i <- $rax
	.loc	1 66 17 is_stmt 1               # crypto_kx/crypto_kx.c:66:17
	movzbl	32(%rsp,%rax), %ecx
	.loc	1 66 15 is_stmt 0               # crypto_kx/crypto_kx.c:66:15
	movb	%cl, (%r13,%rax)
	.loc	1 67 17 is_stmt 1               # crypto_kx/crypto_kx.c:67:17
	movzbl	64(%rsp,%rax), %ecx
	.loc	1 67 15 is_stmt 0               # crypto_kx/crypto_kx.c:67:15
	movb	%cl, (%rbx,%rax)
.Ltmp32:
	#DEBUG_VALUE: crypto_kx_client_session_keys:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rax
	.loc	1 66 17 is_stmt 1               # crypto_kx/crypto_kx.c:66:17
	movzbl	33(%rsp,%rax), %ecx
	.loc	1 66 15 is_stmt 0               # crypto_kx/crypto_kx.c:66:15
	movb	%cl, 1(%r13,%rax)
	.loc	1 67 24 is_stmt 1               # crypto_kx/crypto_kx.c:67:24
	movq	%rax, %rcx
	orq	$33, %rcx
	.loc	1 67 17 is_stmt 0               # crypto_kx/crypto_kx.c:67:17
	movzbl	32(%rsp,%rcx), %ecx
	.loc	1 67 15                         # crypto_kx/crypto_kx.c:67:15
	movb	%cl, 1(%rbx,%rax)
.Ltmp33:
	.loc	1 65 26 is_stmt 1               # crypto_kx/crypto_kx.c:65:26
	addq	$2, %rax
.Ltmp34:
	#DEBUG_VALUE: crypto_kx_client_session_keys:i <- $rax
	.loc	1 65 19 is_stmt 0               # crypto_kx/crypto_kx.c:65:19
	cmpq	$32, %rax
.Ltmp35:
	.loc	1 65 5                          # crypto_kx/crypto_kx.c:65:5
	jne	.LBB2_4
	jmp	.LBB2_5
.Ltmp36:
.LBB2_9:                                # %vector.body
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	#DEBUG_VALUE: crypto_kx_client_session_keys:i <- 0
	.loc	1 66 17 is_stmt 1               # crypto_kx/crypto_kx.c:66:17
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	.loc	1 66 15 is_stmt 0               # crypto_kx/crypto_kx.c:66:15
	movups	%xmm0, (%r13)
	movups	%xmm1, 16(%r13)
	.loc	1 67 17 is_stmt 1               # crypto_kx/crypto_kx.c:67:17
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	.loc	1 67 15 is_stmt 0               # crypto_kx/crypto_kx.c:67:15
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
.Ltmp37:
.LBB2_5:                                # %.loopexit
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	.loc	1 0 15                          # crypto_kx/crypto_kx.c:0:15
	leaq	32(%rsp), %rdi
	.loc	1 69 5 is_stmt 1                # crypto_kx/crypto_kx.c:69:5
	movl	$64, %esi
	callq	sodium_memzero@PLT
.Ltmp38:
	.loc	1 0 5 is_stmt 0                 # crypto_kx/crypto_kx.c:0:5
	xorl	%eax, %eax
.Ltmp39:
.LBB2_6:
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	.loc	1 72 1 is_stmt 1                # crypto_kx/crypto_kx.c:72:1
	movq	%fs:40, %rcx
	cmpq	512(%rsp), %rcx
	jne	.LBB2_7
.Ltmp40:
# %bb.10:                               # %SP_return
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	leaq	-40(%rbp), %rsp
	.loc	1 72 1 epilogue_begin is_stmt 0 # crypto_kx/crypto_kx.c:72:1
	popq	%rbx
.Ltmp41:
	popq	%r12
	popq	%r13
.Ltmp42:
	popq	%r14
.Ltmp43:
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- [DW_OP_LLVM_entry_value 1] $r8
	popq	%r15
.Ltmp44:
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- [DW_OP_LLVM_entry_value 1] $rdx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp45:
.LBB2_8:
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $rdx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r8
	.loc	1 52 9 is_stmt 1                # crypto_kx/crypto_kx.c:52:9
	callq	sodium_misuse@PLT
.Ltmp46:
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- [DW_OP_LLVM_entry_value 1] $rdx
.LBB2_7:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_kx_client_session_keys:rx <- $r13
	#DEBUG_VALUE: crypto_kx_client_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_client_session_keys:client_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_client_session_keys:server_pk <- $r14
	.loc	1 0 0 is_stmt 0                 # crypto_kx/crypto_kx.c:0
	callq	__stack_chk_fail@PLT
.Ltmp47:
.Lfunc_end2:
	.size	crypto_kx_client_session_keys, .Lfunc_end2-crypto_kx_client_session_keys
	.cfi_endproc
	.file	6 "./include/sodium" "crypto_generichash_blake2b.h"
	.file	7 "./include/sodium" "utils.h"
	.file	8 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_kx_server_session_keys   # -- Begin function crypto_kx_server_session_keys
	.p2align	4
	.type	crypto_kx_server_session_keys,@function
crypto_kx_server_session_keys:          # @crypto_kx_server_session_keys
.Lfunc_begin3:
	.loc	1 80 0 is_stmt 1                # crypto_kx/crypto_kx.c:80:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $rdi
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rsi
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- $rdx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$576, %rsp                      # imm = 0x240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 512(%rsp)
.Ltmp48:
	.loc	1 86 12 prologue_end            # crypto_kx/crypto_kx.c:86:12
	testq	%rdi, %rdi
	movq	%rdi, %r14
	cmoveq	%rsi, %r14
.Ltmp49:
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	.loc	1 89 12                         # crypto_kx/crypto_kx.c:89:12
	testq	%rsi, %rsi
	cmoveq	%rdi, %rbx
.Ltmp50:
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	.loc	1 92 12                         # crypto_kx/crypto_kx.c:92:12
	testq	%r14, %r14
	je	.LBB3_8
.Ltmp51:
# %bb.1:
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- $rdx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r8
	.loc	1 0 12 is_stmt 0                # crypto_kx/crypto_kx.c:0:12
	movq	%r8, %r15
	movq	%rdx, %r12
	leaq	96(%rsp), %rdi
.Ltmp52:
	.loc	1 95 9 is_stmt 1                # crypto_kx/crypto_kx.c:95:9
	movq	%rcx, %rsi
	movq	%r8, %rdx
.Ltmp53:
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- $r12
	callq	crypto_scalarmult@PLT
.Ltmp54:
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 95 52 is_stmt 0               # crypto_kx/crypto_kx.c:95:52
	testl	%ecx, %ecx
	jne	.LBB3_6
.Ltmp55:
# %bb.2:                                # %vector.memcheck
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- $r12
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	.loc	1 0 52                          # crypto_kx/crypto_kx.c:0:52
	movq	%r12, 24(%rsp)                  # 8-byte Spill
.Ltmp56:
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_plus_uconst 24] [$rsp+0]
	leaq	128(%rsp), %r12
	.loc	1 99 5 is_stmt 1                # crypto_kx/crypto_kx.c:99:5
	movl	$64, %ecx
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	crypto_generichash_init@PLT
.Ltmp57:
	.loc	1 0 5 is_stmt 0                 # crypto_kx/crypto_kx.c:0:5
	leaq	96(%rsp), %r13
	.loc	1 100 5 is_stmt 1               # crypto_kx/crypto_kx.c:100:5
	movl	$32, %edx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	crypto_generichash_update@PLT
.Ltmp58:
	.loc	1 101 5                         # crypto_kx/crypto_kx.c:101:5
	movl	$32, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp59:
	.loc	1 102 5                         # crypto_kx/crypto_kx.c:102:5
	movl	$32, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	crypto_generichash_update@PLT
.Ltmp60:
	.loc	1 103 5                         # crypto_kx/crypto_kx.c:103:5
	movl	$32, %edx
	movq	%r12, %rdi
	movq	24(%rsp), %rsi                  # 8-byte Reload
	callq	crypto_generichash_update@PLT
.Ltmp61:
	.loc	1 0 5 is_stmt 0                 # crypto_kx/crypto_kx.c:0:5
	leaq	32(%rsp), %rsi
	.loc	1 104 5 is_stmt 1               # crypto_kx/crypto_kx.c:104:5
	movl	$64, %edx
	movq	%r12, %rdi
	callq	crypto_generichash_final@PLT
.Ltmp62:
	.loc	1 105 5                         # crypto_kx/crypto_kx.c:105:5
	movl	$384, %esi                      # imm = 0x180
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp63:
	#DEBUG_VALUE: crypto_kx_server_session_keys:i <- 0
	.loc	1 106 5                         # crypto_kx/crypto_kx.c:106:5
	movq	%r14, %rax
	subq	%rbx, %rax
	cmpq	$31, %rax
.Ltmp64:
	.loc	1 106 26 is_stmt 0              # crypto_kx/crypto_kx.c:106:26
	ja	.LBB3_9
.Ltmp65:
# %bb.3:                                # %scalar.ph.preheader
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_server_session_keys:i <- 0
	.loc	1 0 26                          # crypto_kx/crypto_kx.c:0:26
	xorl	%eax, %eax
.Ltmp66:
	.p2align	4
.LBB3_4:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_server_session_keys:i <- $rax
	.loc	1 107 17 is_stmt 1              # crypto_kx/crypto_kx.c:107:17
	movzbl	32(%rsp,%rax), %ecx
	.loc	1 107 15 is_stmt 0              # crypto_kx/crypto_kx.c:107:15
	movb	%cl, (%rbx,%rax)
	.loc	1 108 17 is_stmt 1              # crypto_kx/crypto_kx.c:108:17
	movzbl	64(%rsp,%rax), %ecx
	.loc	1 108 15 is_stmt 0              # crypto_kx/crypto_kx.c:108:15
	movb	%cl, (%r14,%rax)
.Ltmp67:
	#DEBUG_VALUE: crypto_kx_server_session_keys:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rax
	.loc	1 107 17 is_stmt 1              # crypto_kx/crypto_kx.c:107:17
	movzbl	33(%rsp,%rax), %ecx
	.loc	1 107 15 is_stmt 0              # crypto_kx/crypto_kx.c:107:15
	movb	%cl, 1(%rbx,%rax)
	.loc	1 108 24 is_stmt 1              # crypto_kx/crypto_kx.c:108:24
	movq	%rax, %rcx
	orq	$33, %rcx
	.loc	1 108 17 is_stmt 0              # crypto_kx/crypto_kx.c:108:17
	movzbl	32(%rsp,%rcx), %ecx
	.loc	1 108 15                        # crypto_kx/crypto_kx.c:108:15
	movb	%cl, 1(%r14,%rax)
.Ltmp68:
	.loc	1 106 26 is_stmt 1              # crypto_kx/crypto_kx.c:106:26
	addq	$2, %rax
.Ltmp69:
	#DEBUG_VALUE: crypto_kx_server_session_keys:i <- $rax
	.loc	1 106 19 is_stmt 0              # crypto_kx/crypto_kx.c:106:19
	cmpq	$32, %rax
.Ltmp70:
	.loc	1 106 5                         # crypto_kx/crypto_kx.c:106:5
	jne	.LBB3_4
	jmp	.LBB3_5
.Ltmp71:
.LBB3_9:                                # %vector.body
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	#DEBUG_VALUE: crypto_kx_server_session_keys:i <- 0
	.loc	1 107 17 is_stmt 1              # crypto_kx/crypto_kx.c:107:17
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	.loc	1 107 15 is_stmt 0              # crypto_kx/crypto_kx.c:107:15
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
	.loc	1 108 17 is_stmt 1              # crypto_kx/crypto_kx.c:108:17
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	.loc	1 108 15 is_stmt 0              # crypto_kx/crypto_kx.c:108:15
	movups	%xmm0, (%r14)
	movups	%xmm1, 16(%r14)
.Ltmp72:
.LBB3_5:                                # %.loopexit
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	.loc	1 0 15                          # crypto_kx/crypto_kx.c:0:15
	leaq	32(%rsp), %rdi
	.loc	1 110 5 is_stmt 1               # crypto_kx/crypto_kx.c:110:5
	movl	$64, %esi
	callq	sodium_memzero@PLT
.Ltmp73:
	.loc	1 0 5 is_stmt 0                 # crypto_kx/crypto_kx.c:0:5
	xorl	%eax, %eax
.Ltmp74:
.LBB3_6:
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	.loc	1 113 1 is_stmt 1               # crypto_kx/crypto_kx.c:113:1
	movq	%fs:40, %rcx
	cmpq	512(%rsp), %rcx
	jne	.LBB3_7
.Ltmp75:
# %bb.10:                               # %SP_return
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	leaq	-40(%rbp), %rsp
	.loc	1 113 1 epilogue_begin is_stmt 0 # crypto_kx/crypto_kx.c:113:1
	popq	%rbx
.Ltmp76:
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp77:
	popq	%r15
.Ltmp78:
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- [DW_OP_LLVM_entry_value 1] $r8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp79:
.LBB3_8:
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- $rdx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r8
	.loc	1 93 9 is_stmt 1                # crypto_kx/crypto_kx.c:93:9
	callq	sodium_misuse@PLT
.Ltmp80:
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_LLVM_entry_value 1] $rdx
.LBB3_7:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_kx_server_session_keys:rx <- $r14
	#DEBUG_VALUE: crypto_kx_server_session_keys:tx <- $rbx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_pk <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_kx_server_session_keys:server_sk <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_kx_server_session_keys:client_pk <- $r15
	.loc	1 0 0 is_stmt 0                 # crypto_kx/crypto_kx.c:0
	callq	__stack_chk_fail@PLT
.Ltmp81:
.Lfunc_end3:
	.size	crypto_kx_server_session_keys, .Lfunc_end3-crypto_kx_server_session_keys
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kx_publickeybytes        # -- Begin function crypto_kx_publickeybytes
	.p2align	4
	.type	crypto_kx_publickeybytes,@function
crypto_kx_publickeybytes:               # @crypto_kx_publickeybytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 118 5 prologue_end is_stmt 1  # crypto_kx/crypto_kx.c:118:5
	movl	$32, %eax
	retq
.Ltmp82:
.Lfunc_end4:
	.size	crypto_kx_publickeybytes, .Lfunc_end4-crypto_kx_publickeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kx_secretkeybytes        # -- Begin function crypto_kx_secretkeybytes
	.p2align	4
	.type	crypto_kx_secretkeybytes,@function
crypto_kx_secretkeybytes:               # @crypto_kx_secretkeybytes
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 124 5 prologue_end            # crypto_kx/crypto_kx.c:124:5
	movl	$32, %eax
	retq
.Ltmp83:
.Lfunc_end5:
	.size	crypto_kx_secretkeybytes, .Lfunc_end5-crypto_kx_secretkeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kx_seedbytes             # -- Begin function crypto_kx_seedbytes
	.p2align	4
	.type	crypto_kx_seedbytes,@function
crypto_kx_seedbytes:                    # @crypto_kx_seedbytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 130 5 prologue_end            # crypto_kx/crypto_kx.c:130:5
	movl	$32, %eax
	retq
.Ltmp84:
.Lfunc_end6:
	.size	crypto_kx_seedbytes, .Lfunc_end6-crypto_kx_seedbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kx_sessionkeybytes       # -- Begin function crypto_kx_sessionkeybytes
	.p2align	4
	.type	crypto_kx_sessionkeybytes,@function
crypto_kx_sessionkeybytes:              # @crypto_kx_sessionkeybytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 136 5 prologue_end            # crypto_kx/crypto_kx.c:136:5
	movl	$32, %eax
	retq
.Ltmp85:
.Lfunc_end7:
	.size	crypto_kx_sessionkeybytes, .Lfunc_end7-crypto_kx_sessionkeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_kx_primitive             # -- Begin function crypto_kx_primitive
	.p2align	4
	.type	crypto_kx_primitive,@function
crypto_kx_primitive:                    # @crypto_kx_primitive
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 142 5 prologue_end            # crypto_kx/crypto_kx.c:142:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp86:
.Lfunc_end8:
	.size	crypto_kx_primitive, .Lfunc_end8-crypto_kx_primitive
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"x25519blake2b"
	.size	.L.str, 14

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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
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
	.ascii	"\214\001"                      # DW_AT_loclists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
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
	.byte	3                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x4d7 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xa DW_TAG_variable
	.long	49                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x31:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x36:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	14                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3d:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x41:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	7                               # Abbrev [7] 0x45:0x1 DW_TAG_pointer_type
	.byte	8                               # Abbrev [8] 0x46:0x5b DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x55:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x5e:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x67:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x70:0x2a DW_TAG_call_site
	.long	161                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x76:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	11                              # Abbrev [11] 0x7b:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	11                              # Abbrev [11] 0x80:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	11                              # Abbrev [11] 0x86:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	11                              # Abbrev [11] 0x8c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	11                              # Abbrev [11] 0x92:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x9a:0x6 DW_TAG_call_site
	.long	239                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	3                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xa1:0x27 DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xa9:0x5 DW_TAG_formal_parameter
	.long	204                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xae:0x5 DW_TAG_formal_parameter
	.long	213                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xb3:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xb8:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xbd:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc2:0x5 DW_TAG_formal_parameter
	.long	213                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xc8:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0xcc:0x5 DW_TAG_pointer_type
	.long	209                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xd1:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0xd5:0x8 DW_TAG_typedef
	.long	221                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xdd:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0xe1:0x5 DW_TAG_pointer_type
	.long	230                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xe6:0x5 DW_TAG_const_type
	.long	209                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xeb:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xef:0x13 DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xf7:0x5 DW_TAG_formal_parameter
	.long	204                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xfc:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x102:0x3b DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x111:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x11a:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x123:0x13 DW_TAG_call_site
	.long	317                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x129:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	11                              # Abbrev [11] 0x12f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x136:0x6 DW_TAG_call_site
	.long	239                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	6                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x13d:0xf DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x141:0x5 DW_TAG_formal_parameter
	.long	332                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x146:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x14c:0x5 DW_TAG_const_type
	.long	69                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x151:0x5 DW_TAG_const_type
	.long	213                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x156:0x13a DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x165:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x16e:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x177:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x180:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x189:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x192:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	714                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x19e:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	1226                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1aa:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	32
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	1238                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1b5:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	200                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1be:0xe DW_TAG_call_site
	.long	656                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x1c4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1cc:0x1d DW_TAG_call_site
	.long	680                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x1d2:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	11                              # Abbrev [11] 0x1d7:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	11                              # Abbrev [11] 0x1dc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x1e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1e9:0x1a DW_TAG_call_site
	.long	760                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x1ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x1f5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	11                              # Abbrev [11] 0x1fb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x203:0x14 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x209:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\340"
	.byte	11                              # Abbrev [11] 0x210:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x217:0x19 DW_TAG_call_site
	.long	760                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x21d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	11                              # Abbrev [11] 0x223:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x229:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x230:0x19 DW_TAG_call_site
	.long	760                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x236:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	11                              # Abbrev [11] 0x23c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x242:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x249:0x19 DW_TAG_call_site
	.long	799                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x24f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x255:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	11                              # Abbrev [11] 0x25b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x262:0x14 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x268:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x26e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\003"
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x276:0x13 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x27c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	11                              # Abbrev [11] 0x282:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x289:0x6 DW_TAG_call_site
	.long	823                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x290:0x18 DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x298:0x5 DW_TAG_formal_parameter
	.long	204                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x29d:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2a2:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x2a8:0x1d DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x2b0:0x5 DW_TAG_formal_parameter
	.long	709                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2b5:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2ba:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2bf:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2c5:0x5 DW_TAG_pointer_type
	.long	714                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x2ca:0x8 DW_TAG_typedef
	.long	722                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x2d2:0x8 DW_TAG_typedef
	.long	730                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x2da:0x11 DW_TAG_structure_type
	.byte	16                              # DW_AT_name
	.short	384                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	64                              # DW_AT_alignment
	.byte	23                              # Abbrev [23] 0x2e1:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	747                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x2eb:0xd DW_TAG_array_type
	.long	209                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2f0:0x7 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.short	384                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x2f8:0x18 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x300:0x5 DW_TAG_formal_parameter
	.long	709                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x305:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x30a:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x310:0xf DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x314:0x5 DW_TAG_formal_parameter
	.long	332                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x319:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x31f:0x18 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x327:0x5 DW_TAG_formal_parameter
	.long	709                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x32c:0x5 DW_TAG_formal_parameter
	.long	204                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x331:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x337:0x4 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	8                               # Abbrev [8] 0x33b:0x13a DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x34a:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x353:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	204                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x35c:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x365:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x36e:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x377:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	714                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x383:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	1226                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x38f:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	32
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	1238                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x39a:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	200                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3a3:0xe DW_TAG_call_site
	.long	656                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x3a9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3b1:0x1d DW_TAG_call_site
	.long	680                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x3b7:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	11                              # Abbrev [11] 0x3bc:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	11                              # Abbrev [11] 0x3c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x3c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3ce:0x19 DW_TAG_call_site
	.long	760                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x3d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	11                              # Abbrev [11] 0x3da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x3e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3e7:0x13 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x3ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	11                              # Abbrev [11] 0x3f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3fa:0x19 DW_TAG_call_site
	.long	760                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x400:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	11                              # Abbrev [11] 0x406:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x40c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x413:0x1b DW_TAG_call_site
	.long	760                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x419:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	119
	.byte	24
	.byte	148
	.byte	8
	.byte	11                              # Abbrev [11] 0x421:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x427:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x42e:0x19 DW_TAG_call_site
	.long	799                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x434:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x43a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	11                              # Abbrev [11] 0x440:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x447:0x14 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x44d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	11                              # Abbrev [11] 0x453:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\003"
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x45b:0x13 DW_TAG_call_site
	.long	784                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	11                              # Abbrev [11] 0x461:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	11                              # Abbrev [11] 0x467:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x46e:0x6 DW_TAG_call_site
	.long	823                             # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x475:0xf DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	213                             # DW_AT_type
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x484:0xf DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	213                             # DW_AT_type
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x493:0xf DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	213                             # DW_AT_type
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x4a2:0xf DW_TAG_subprogram
	.byte	32                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	213                             # DW_AT_type
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0x4b1:0xf DW_TAG_subprogram
	.byte	33                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1216                            # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x4c0:0x5 DW_TAG_pointer_type
	.long	1221                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4c5:0x5 DW_TAG_const_type
	.long	61                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x4ca:0xc DW_TAG_array_type
	.long	209                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4cf:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x4d6:0xc DW_TAG_array_type
	.long	209                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4db:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	180                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_kx.c"                   # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=117
.Linfo_string3:
	.asciz	"char"                          # string offset=192
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=197
.Linfo_string5:
	.asciz	"crypto_generichash"            # string offset=217
.Linfo_string6:
	.asciz	"int"                           # string offset=236
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=240
.Linfo_string8:
	.asciz	"unsigned long"                 # string offset=254
.Linfo_string9:
	.asciz	"size_t"                        # string offset=268
.Linfo_string10:
	.asciz	"unsigned long long"            # string offset=275
.Linfo_string11:
	.asciz	"crypto_scalarmult_base"        # string offset=294
.Linfo_string12:
	.asciz	"randombytes_buf"               # string offset=317
.Linfo_string13:
	.asciz	"crypto_scalarmult"             # string offset=333
.Linfo_string14:
	.asciz	"crypto_generichash_init"       # string offset=351
.Linfo_string15:
	.asciz	"opaque"                        # string offset=375
.Linfo_string16:
	.asciz	"crypto_generichash_blake2b_state" # string offset=382
.Linfo_string17:
	.asciz	"crypto_generichash_state"      # string offset=415
.Linfo_string18:
	.asciz	"crypto_generichash_update"     # string offset=440
.Linfo_string19:
	.asciz	"sodium_memzero"                # string offset=466
.Linfo_string20:
	.asciz	"crypto_generichash_final"      # string offset=481
.Linfo_string21:
	.asciz	"sodium_misuse"                 # string offset=506
.Linfo_string22:
	.asciz	"crypto_kx_seed_keypair"        # string offset=520
.Linfo_string23:
	.asciz	"crypto_kx_keypair"             # string offset=543
.Linfo_string24:
	.asciz	"crypto_kx_client_session_keys" # string offset=561
.Linfo_string25:
	.asciz	"crypto_kx_server_session_keys" # string offset=591
.Linfo_string26:
	.asciz	"crypto_kx_publickeybytes"      # string offset=621
.Linfo_string27:
	.asciz	"crypto_kx_secretkeybytes"      # string offset=646
.Linfo_string28:
	.asciz	"crypto_kx_seedbytes"           # string offset=671
.Linfo_string29:
	.asciz	"crypto_kx_sessionkeybytes"     # string offset=691
.Linfo_string30:
	.asciz	"crypto_kx_primitive"           # string offset=717
.Linfo_string31:
	.asciz	"pk"                            # string offset=737
.Linfo_string32:
	.asciz	"sk"                            # string offset=740
.Linfo_string33:
	.asciz	"seed"                          # string offset=743
.Linfo_string34:
	.asciz	"h"                             # string offset=748
.Linfo_string35:
	.asciz	"q"                             # string offset=750
.Linfo_string36:
	.asciz	"keys"                          # string offset=752
.Linfo_string37:
	.asciz	"rx"                            # string offset=757
.Linfo_string38:
	.asciz	"tx"                            # string offset=760
.Linfo_string39:
	.asciz	"client_pk"                     # string offset=763
.Linfo_string40:
	.asciz	"client_sk"                     # string offset=773
.Linfo_string41:
	.asciz	"server_pk"                     # string offset=783
.Linfo_string42:
	.asciz	"i"                             # string offset=793
.Linfo_string43:
	.asciz	"server_sk"                     # string offset=795
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.L.str
	.quad	.Lfunc_begin0
	.quad	.Ltmp3
	.quad	.Ltmp5
	.quad	.Lfunc_begin1
	.quad	.Ltmp10
	.quad	.Ltmp12
	.quad	.Lfunc_begin2
	.quad	.Ltmp20
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp38
	.quad	.Ltmp46
	.quad	.Lfunc_begin3
	.quad	.Ltmp54
	.quad	.Ltmp57
	.quad	.Ltmp58
	.quad	.Ltmp59
	.quad	.Ltmp60
	.quad	.Ltmp61
	.quad	.Ltmp62
	.quad	.Ltmp63
	.quad	.Ltmp73
	.quad	.Ltmp80
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
