	.file	"generichash_blake2b.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "generichash_blake2b.c" md5 0x3655115dad24a83ea2fa44a0c5405698
	.file	1 "crypto_generichash/blake2b/ref" "generichash_blake2b.c"
	.file	2 "crypto_generichash/blake2b/ref" "blake2.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.text
	.globl	crypto_generichash_blake2b      # -- Begin function crypto_generichash_blake2b
	.p2align	4
	.type	crypto_generichash_blake2b,@function
crypto_generichash_blake2b:             # @crypto_generichash_blake2b
.Lfunc_begin0:
	.loc	1 15 0                          # crypto_generichash/blake2b/ref/generichash_blake2b.c:15:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_generichash_blake2b:out <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b:outlen <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b:in <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b:inlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b:key <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b:keylen <- $r9
	movq	%rcx, %rax
	movq	%rsi, %rcx
.Ltmp0:
	#DEBUG_VALUE: crypto_generichash_blake2b:inlen <- $rax
	.loc	1 16 22 prologue_end            # crypto_generichash/blake2b/ref/generichash_blake2b.c:16:22
	addq	$-65, %rsi
.Ltmp1:
	#DEBUG_VALUE: crypto_generichash_blake2b:outlen <- $rcx
	cmpq	$-64, %rsi
	setb	%sil
	cmpq	$65, %r9
	setae	%r10b
	orb	%sil, %r10b
	je	.LBB0_2
.Ltmp2:
# %bb.1:
	#DEBUG_VALUE: crypto_generichash_blake2b:out <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b:in <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b:inlen <- $rax
	#DEBUG_VALUE: crypto_generichash_blake2b:key <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b:keylen <- $r9
	.loc	1 25 1                          # crypto_generichash/blake2b/ref/generichash_blake2b.c:25:1
	movl	$-1, %eax
.Ltmp3:
	#DEBUG_VALUE: crypto_generichash_blake2b:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	retq
.Ltmp4:
.LBB0_2:
	#DEBUG_VALUE: crypto_generichash_blake2b:out <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b:in <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b:inlen <- $rax
	#DEBUG_VALUE: crypto_generichash_blake2b:key <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b:keylen <- $r9
	.loc	1 23 12                         # crypto_generichash/blake2b/ref/generichash_blake2b.c:23:12
	movq	%rdx, %rsi
	movq	%r8, %rdx
.Ltmp5:
	#DEBUG_VALUE: crypto_generichash_blake2b:in <- $rsi
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%rax, %r8
.Ltmp6:
	#DEBUG_VALUE: crypto_generichash_blake2b:key <- $rdx
                                        # kill: def $r9d killed $r9d killed $r9
	jmp	blake2b@PLT                     # TAILCALL
.Ltmp7:
.Lfunc_end0:
	.size	crypto_generichash_blake2b, .Lfunc_end0-crypto_generichash_blake2b
	.cfi_endproc
                                        # -- End function
	.globl	crypto_generichash_blake2b_salt_personal # -- Begin function crypto_generichash_blake2b_salt_personal
	.p2align	4
	.type	crypto_generichash_blake2b_salt_personal,@function
crypto_generichash_blake2b_salt_personal: # @crypto_generichash_blake2b_salt_personal
.Lfunc_begin1:
	.loc	1 32 0                          # crypto_generichash/blake2b/ref/generichash_blake2b.c:32:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:out <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:outlen <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:in <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:inlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:key <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:keylen <- $r9
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:salt <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:personal <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	%rcx, %rax
	movq	%rsi, %rcx
.Ltmp8:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:inlen <- $rax
	.loc	1 33 22 prologue_end            # crypto_generichash/blake2b/ref/generichash_blake2b.c:33:22
	addq	$-65, %rsi
.Ltmp9:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:outlen <- $rcx
	cmpq	$-64, %rsi
	setb	%sil
	cmpq	$65, %r9
	setae	%r10b
	orb	%sil, %r10b
	je	.LBB1_2
.Ltmp10:
# %bb.1:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:out <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:in <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:inlen <- $rax
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:key <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:keylen <- $r9
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:salt <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:personal <- [DW_OP_plus_uconst 16] [$rsp+0]
	.loc	1 43 1                          # crypto_generichash/blake2b/ref/generichash_blake2b.c:43:1
	movl	$-1, %eax
.Ltmp11:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:inlen <- [DW_OP_LLVM_entry_value 1] $rcx
	retq
.Ltmp12:
.LBB1_2:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:out <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:in <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:inlen <- $rax
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:key <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:keylen <- $r9
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:salt <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:personal <- [DW_OP_plus_uconst 16] [$rsp+0]
	.loc	1 40 12                         # crypto_generichash/blake2b/ref/generichash_blake2b.c:40:12
	movq	%rdx, %rsi
	movq	%r8, %rdx
.Ltmp13:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:in <- $rsi
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%rax, %r8
.Ltmp14:
	#DEBUG_VALUE: crypto_generichash_blake2b_salt_personal:key <- $rdx
                                        # kill: def $r9d killed $r9d killed $r9
	jmp	blake2b_salt_personal@PLT       # TAILCALL
.Ltmp15:
.Lfunc_end1:
	.size	crypto_generichash_blake2b_salt_personal, .Lfunc_end1-crypto_generichash_blake2b_salt_personal
	.cfi_endproc
                                        # -- End function
	.globl	crypto_generichash_blake2b_init # -- Begin function crypto_generichash_blake2b_init
	.p2align	4
	.type	crypto_generichash_blake2b_init,@function
crypto_generichash_blake2b_init:        # @crypto_generichash_blake2b_init
.Lfunc_begin2:
	.loc	1 49 0                          # crypto_generichash/blake2b/ref/generichash_blake2b.c:49:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- $rcx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	.loc	1 50 22 prologue_end            # crypto_generichash/blake2b/ref/generichash_blake2b.c:50:22
	leaq	-65(%rcx), %rax
	cmpq	$-64, %rax
	setb	%al
	cmpq	$65, %rdx
	setae	%r8b
	orb	%al, %r8b
	movl	$-1, %ebx
	jne	.LBB2_6
.Ltmp16:
# %bb.1:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- $rcx
	.loc	1 57 13                         # crypto_generichash/blake2b/ref/generichash_blake2b.c:57:13
	testq	%rsi, %rsi
	setne	%al
	testq	%rdx, %rdx
	setne	%r8b
	.loc	1 57 27 is_stmt 0               # crypto_generichash/blake2b/ref/generichash_blake2b.c:57:27
	testb	%r8b, %al
	jne	.LBB2_3
.Ltmp17:
# %bb.2:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- $rcx
	.loc	1 58 13 is_stmt 1               # crypto_generichash/blake2b/ref/generichash_blake2b.c:58:13
	movzbl	%cl, %esi
.Ltmp18:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- [DW_OP_LLVM_entry_value 1] $rsi
	callq	blake2b_init@PLT
.Ltmp19:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 0 is_stmt 0                 # crypto_generichash/blake2b/ref/generichash_blake2b.c:0
	testl	%eax, %eax
	jne	.LBB2_6
	jmp	.LBB2_5
.Ltmp20:
.LBB2_3:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- $rcx
	.loc	1 61 16 is_stmt 1               # crypto_generichash/blake2b/ref/generichash_blake2b.c:61:16
	movzbl	%cl, %eax
	movq	%rsi, %r8
	movl	%eax, %esi
.Ltmp21:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- $r8
	.loc	1 0 16 is_stmt 0                # crypto_generichash/blake2b/ref/generichash_blake2b.c:0:16
	movq	%rdx, %rcx
.Ltmp22:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 61 16                         # crypto_generichash/blake2b/ref/generichash_blake2b.c:61:16
	movq	%r8, %rdx
.Ltmp23:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- $rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	callq	blake2b_init_key@PLT
.Ltmp24:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 0                           # crypto_generichash/blake2b/ref/generichash_blake2b.c:0
	testl	%eax, %eax
	jne	.LBB2_6
.Ltmp25:
.LBB2_5:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	xorl	%ebx, %ebx
.Ltmp26:
.LBB2_6:
	#DEBUG_VALUE: crypto_generichash_blake2b_init:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 66 1 is_stmt 1                # crypto_generichash/blake2b/ref/generichash_blake2b.c:66:1
	movl	%ebx, %eax
	.loc	1 66 1 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/generichash_blake2b.c:66:1
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp27:
.Lfunc_end2:
	.size	crypto_generichash_blake2b_init, .Lfunc_end2-crypto_generichash_blake2b_init
	.cfi_endproc
                                        # -- End function
	.globl	crypto_generichash_blake2b_init_salt_personal # -- Begin function crypto_generichash_blake2b_init_salt_personal
	.p2align	4
	.type	crypto_generichash_blake2b_init_salt_personal,@function
crypto_generichash_blake2b_init_salt_personal: # @crypto_generichash_blake2b_init_salt_personal
.Lfunc_begin3:
	.loc	1 73 0 is_stmt 1                # crypto_generichash/blake2b/ref/generichash_blake2b.c:73:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- $r9
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	.loc	1 74 22 prologue_end            # crypto_generichash/blake2b/ref/generichash_blake2b.c:74:22
	leaq	-65(%rcx), %rax
	cmpq	$-64, %rax
	setb	%al
	cmpq	$65, %rdx
	setae	%r10b
	orb	%al, %r10b
	movl	$-1, %ebx
	jne	.LBB3_6
.Ltmp28:
# %bb.1:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- $r9
	.loc	1 80 13                         # crypto_generichash/blake2b/ref/generichash_blake2b.c:80:13
	testq	%rsi, %rsi
	setne	%al
	testq	%rdx, %rdx
	setne	%r10b
	.loc	1 80 27 is_stmt 0               # crypto_generichash/blake2b/ref/generichash_blake2b.c:80:27
	testb	%r10b, %al
	jne	.LBB3_3
.Ltmp29:
# %bb.2:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- $r9
	.loc	1 81 13 is_stmt 1               # crypto_generichash/blake2b/ref/generichash_blake2b.c:81:13
	movzbl	%cl, %esi
.Ltmp30:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rsi
	movq	%r8, %rdx
.Ltmp31:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	movq	%r9, %rcx
.Ltmp32:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	callq	blake2b_init_salt_personal@PLT
.Ltmp33:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 0 is_stmt 0                 # crypto_generichash/blake2b/ref/generichash_blake2b.c:0
	testl	%eax, %eax
	jne	.LBB3_6
	jmp	.LBB3_5
.Ltmp34:
.LBB3_3:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- $r9
	.loc	1 85 16 is_stmt 1               # crypto_generichash/blake2b/ref/generichash_blake2b.c:85:16
	movzbl	%cl, %eax
	movq	%rsi, %r10
	movl	%eax, %esi
.Ltmp35:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- $r10
	.loc	1 0 16 is_stmt 0                # crypto_generichash/blake2b/ref/generichash_blake2b.c:0:16
	movq	%rdx, %rcx
.Ltmp36:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 85 16                         # crypto_generichash/blake2b/ref/generichash_blake2b.c:85:16
	movq	%r10, %rdx
.Ltmp37:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- $rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	callq	blake2b_init_key_salt_personal@PLT
.Ltmp38:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 0                           # crypto_generichash/blake2b/ref/generichash_blake2b.c:0
	testl	%eax, %eax
	jne	.LBB3_6
.Ltmp39:
.LBB3_5:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	xorl	%ebx, %ebx
.Ltmp40:
.LBB3_6:
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:state <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_generichash_blake2b_init_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 92 1 is_stmt 1                # crypto_generichash/blake2b/ref/generichash_blake2b.c:92:1
	movl	%ebx, %eax
	.loc	1 92 1 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/generichash_blake2b.c:92:1
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp41:
.Lfunc_end3:
	.size	crypto_generichash_blake2b_init_salt_personal, .Lfunc_end3-crypto_generichash_blake2b_init_salt_personal
	.cfi_endproc
                                        # -- End function
	.globl	crypto_generichash_blake2b_update # -- Begin function crypto_generichash_blake2b_update
	.p2align	4
	.type	crypto_generichash_blake2b_update,@function
crypto_generichash_blake2b_update:      # @crypto_generichash_blake2b_update
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_generichash_blake2b_update:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_update:in <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_update:inlen <- $rdx
	.loc	1 99 12 prologue_end is_stmt 1  # crypto_generichash/blake2b/ref/generichash_blake2b.c:99:12
	jmp	blake2b_update@PLT              # TAILCALL
.Ltmp42:
.Lfunc_end4:
	.size	crypto_generichash_blake2b_update, .Lfunc_end4-crypto_generichash_blake2b_update
	.cfi_endproc
                                        # -- End function
	.globl	crypto_generichash_blake2b_final # -- Begin function crypto_generichash_blake2b_final
	.p2align	4
	.type	crypto_generichash_blake2b_final,@function
crypto_generichash_blake2b_final:       # @crypto_generichash_blake2b_final
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_generichash_blake2b_final:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_final:out <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_final:outlen <- $rdx
	.loc	1 107 77 prologue_end           # crypto_generichash/blake2b/ref/generichash_blake2b.c:107:77
	cmpq	$256, %rdx                      # imm = 0x100
	jae	.LBB5_1
.Ltmp43:
# %bb.2:
	#DEBUG_VALUE: crypto_generichash_blake2b_final:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_final:out <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_final:outlen <- $rdx
                                        # kill: def $edx killed $edx killed $rdx
	.loc	1 108 12                        # crypto_generichash/blake2b/ref/generichash_blake2b.c:108:12
	jmp	blake2b_final@PLT               # TAILCALL
.Ltmp44:
.LBB5_1:
	#DEBUG_VALUE: crypto_generichash_blake2b_final:state <- $rdi
	#DEBUG_VALUE: crypto_generichash_blake2b_final:out <- $rsi
	#DEBUG_VALUE: crypto_generichash_blake2b_final:outlen <- $rdx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp45:
	.loc	1 107 94                        # crypto_generichash/blake2b/ref/generichash_blake2b.c:107:94
	leaq	.L.str(%rip), %rdi
.Ltmp46:
	#DEBUG_VALUE: crypto_generichash_blake2b_final:state <- [DW_OP_LLVM_entry_value 1] $rdi
	leaq	.L.str.1(%rip), %rsi
.Ltmp47:
	#DEBUG_VALUE: crypto_generichash_blake2b_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	leaq	.L__PRETTY_FUNCTION__.crypto_generichash_blake2b_final(%rip), %rcx
	movl	$107, %edx
.Ltmp48:
	#DEBUG_VALUE: crypto_generichash_blake2b_final:outlen <- [DW_OP_LLVM_entry_value 1] $rdx
	callq	__assert_fail@PLT
.Ltmp49:
.Lfunc_end5:
	.size	crypto_generichash_blake2b_final, .Lfunc_end5-crypto_generichash_blake2b_final
	.cfi_endproc
	.file	6 "/usr/include" "assert.h"
                                        # -- End function
	.hidden	_crypto_generichash_blake2b_pick_best_implementation # -- Begin function _crypto_generichash_blake2b_pick_best_implementation
	.globl	_crypto_generichash_blake2b_pick_best_implementation
	.p2align	4
	.type	_crypto_generichash_blake2b_pick_best_implementation,@function
_crypto_generichash_blake2b_pick_best_implementation: # @_crypto_generichash_blake2b_pick_best_implementation
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 115 12 prologue_end           # crypto_generichash/blake2b/ref/generichash_blake2b.c:115:12
	jmp	blake2b_pick_best_implementation@PLT # TAILCALL
.Ltmp50:
.Lfunc_end6:
	.size	_crypto_generichash_blake2b_pick_best_implementation, .Lfunc_end6-_crypto_generichash_blake2b_pick_best_implementation
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"outlen <= UINT8_MAX"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"crypto_generichash/blake2b/ref/generichash_blake2b.c"
	.size	.L.str.1, 53

	.type	.L__PRETTY_FUNCTION__.crypto_generichash_blake2b_final,@object # @__PRETTY_FUNCTION__.crypto_generichash_blake2b_final
.L__PRETTY_FUNCTION__.crypto_generichash_blake2b_final:
	.asciz	"int crypto_generichash_blake2b_final(crypto_generichash_blake2b_state *, unsigned char *, const size_t)"
	.size	.L__PRETTY_FUNCTION__.crypto_generichash_blake2b_final, 104

	.file	7 "./include/sodium" "crypto_generichash_blake2b.h"
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	21                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
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
	.byte	8                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	10                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x4e4 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xa DW_TAG_variable
	.long	49                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x31:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x36:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	20                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3d:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x41:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x45:0xa DW_TAG_variable
	.long	79                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               # Abbrev [3] 0x4f:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x54:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	53                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5b:0x7 DW_TAG_variable
	.long	98                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x62:0xc DW_TAG_array_type
	.long	110                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x67:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	130                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x6e:0x5 DW_TAG_const_type
	.long	61                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x73:0x7 DW_TAG_variable
	.long	49                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x7a:0x7 DW_TAG_variable
	.long	129                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x81:0xc DW_TAG_array_type
	.long	110                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x86:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	190                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x8d:0x7 DW_TAG_variable
	.long	148                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x94:0xc DW_TAG_array_type
	.long	110                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x99:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	123                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xa0:0x7 DW_TAG_variable
	.long	167                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xa7:0xc DW_TAG_array_type
	.long	110                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xac:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	183                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xb3:0xa DW_TAG_variable
	.long	189                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               # Abbrev [3] 0xbd:0xc DW_TAG_array_type
	.long	110                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xc2:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	104                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xc9:0x1a DW_TAG_enumeration_type
	.long	227                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xd2:0x4 DW_TAG_enumerator
	.byte	6                               # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0xd6:0x3 DW_TAG_enumerator
	.byte	7                               # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0xd9:0x3 DW_TAG_enumerator
	.byte	8                               # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0xdc:0x3 DW_TAG_enumerator
	.byte	9                               # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0xdf:0x3 DW_TAG_enumerator
	.byte	10                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xe3:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xe7:0x5 DW_TAG_pointer_type
	.long	236                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xec:0x8 DW_TAG_typedef
	.long	244                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xf4:0x8 DW_TAG_typedef
	.long	252                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xfc:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x100:0x8 DW_TAG_typedef
	.long	264                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x108:0x8 DW_TAG_typedef
	.long	272                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x110:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x114:0x1 DW_TAG_pointer_type
	.byte	11                              # Abbrev [11] 0x115:0x5 DW_TAG_pointer_type
	.long	282                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x11a:0x8 DW_TAG_typedef
	.long	290                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x122:0x40 DW_TAG_structure_type
	.byte	25                              # DW_AT_name
	.short	361                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	15                              # Abbrev [15] 0x129:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	354                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x132:0x9 DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	366                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x13b:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	366                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x144:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	378                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x14d:0xa DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	391                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.short	352                             # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x157:0xa DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	236                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.short	360                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x162:0xc DW_TAG_array_type
	.long	256                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x167:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x16e:0xc DW_TAG_array_type
	.long	256                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x173:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x17a:0xd DW_TAG_array_type
	.long	236                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x17f:0x7 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x187:0x8 DW_TAG_typedef
	.long	272                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x18f:0x5 DW_TAG_pointer_type
	.long	404                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x194:0x5 DW_TAG_const_type
	.long	236                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x199:0x4e DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x1a8:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	1196                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1b2:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1bb:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1c4:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	1211                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1cd:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1d6:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1e0:0x6 DW_TAG_call_site
	.long	487                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	4                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1e7:0x27 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x1ef:0x5 DW_TAG_formal_parameter
	.long	231                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1f4:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1f9:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1fe:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x203:0x5 DW_TAG_formal_parameter
	.long	536                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x208:0x5 DW_TAG_formal_parameter
	.long	236                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x20e:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x212:0x5 DW_TAG_pointer_type
	.long	535                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x217:0x1 DW_TAG_const_type
	.byte	8                               # Abbrev [8] 0x218:0x5 DW_TAG_const_type
	.long	256                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x21d:0x64 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x22c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	1196                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x236:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x23f:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x248:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	1211                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x251:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x25a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x264:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x26f:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x27a:0x6 DW_TAG_call_site
	.long	641                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	6                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x281:0x31 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x289:0x5 DW_TAG_formal_parameter
	.long	231                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x28e:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x293:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x298:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x29d:0x5 DW_TAG_formal_parameter
	.long	536                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2a2:0x5 DW_TAG_formal_parameter
	.long	236                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2a7:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2ac:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x2b2:0x40 DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x2c1:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	1215                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2ca:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2d3:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	1258                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2dc:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	1258                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2e5:0x6 DW_TAG_call_site
	.long	754                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x2eb:0x6 DW_TAG_call_site
	.long	773                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x2f2:0x13 DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x2fa:0x5 DW_TAG_formal_parameter
	.long	277                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2ff:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x305:0x1d DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x30d:0x5 DW_TAG_formal_parameter
	.long	277                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x312:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x317:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x31c:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x322:0x52 DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x331:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	1215                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x33a:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x343:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	1258                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x34c:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	1258                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x355:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x35e:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x367:0x6 DW_TAG_call_site
	.long	884                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x36d:0x6 DW_TAG_call_site
	.long	913                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x374:0x1d DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x37c:0x5 DW_TAG_formal_parameter
	.long	277                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x381:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x386:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x38b:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x391:0x27 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x399:0x5 DW_TAG_formal_parameter
	.long	277                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x39e:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3a3:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3a8:0x5 DW_TAG_formal_parameter
	.long	404                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3ad:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x3b2:0x5 DW_TAG_formal_parameter
	.long	530                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x3b8:0x4a DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x3c7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.long	1215                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x3d1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	1201                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x3db:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	1211                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x3e5:0x1c DW_TAG_call_site
	.long	1026                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	13                              # DW_AT_call_pc
	.byte	27                              # Abbrev [27] 0x3eb:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	27                              # Abbrev [27] 0x3f2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	27                              # Abbrev [27] 0x3f9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x402:0x18 DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x40a:0x5 DW_TAG_formal_parameter
	.long	277                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x40f:0x5 DW_TAG_formal_parameter
	.long	399                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x414:0x5 DW_TAG_formal_parameter
	.long	256                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x41a:0x3e DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x429:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	1215                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x432:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	1196                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x43b:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	1258                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x444:0x6 DW_TAG_call_site
	.long	1112                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	15                              # DW_AT_call_pc
	.byte	28                              # Abbrev [28] 0x44a:0xd DW_TAG_call_site
	.long	1136                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x450:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	107
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x458:0x18 DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x460:0x5 DW_TAG_formal_parameter
	.long	277                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x465:0x5 DW_TAG_formal_parameter
	.long	231                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x46a:0x5 DW_TAG_formal_parameter
	.long	236                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x470:0x19 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	23                              # Abbrev [23] 0x474:0x5 DW_TAG_formal_parameter
	.long	1161                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x479:0x5 DW_TAG_formal_parameter
	.long	1161                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x47e:0x5 DW_TAG_formal_parameter
	.long	227                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x483:0x5 DW_TAG_formal_parameter
	.long	1161                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x489:0x5 DW_TAG_pointer_type
	.long	110                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x48e:0x16 DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x49d:0x6 DW_TAG_call_site
	.long	1188                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	17                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4a4:0x8 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	526                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x4ac:0x5 DW_TAG_pointer_type
	.long	252                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x4b1:0x5 DW_TAG_pointer_type
	.long	1206                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x4b6:0x5 DW_TAG_const_type
	.long	252                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4bb:0x4 DW_TAG_base_type
	.byte	48                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x4bf:0x5 DW_TAG_pointer_type
	.long	1220                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4c4:0x8 DW_TAG_typedef
	.long	1228                            # DW_AT_type
	.byte	55                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x4cc:0x11 DW_TAG_structure_type
	.byte	55                              # DW_AT_name
	.short	384                             # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	64                              # DW_AT_alignment
	.byte	15                              # Abbrev [15] 0x4d3:0x9 DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	1245                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x4dd:0xd DW_TAG_array_type
	.long	252                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4e2:0x7 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.short	384                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x4ea:0x5 DW_TAG_const_type
	.long	391                             # DW_AT_type
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
	.asciz	"generichash_blake2b.c"         # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=127
.Linfo_string3:
	.asciz	"char"                          # string offset=202
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=207
.Linfo_string5:
	.asciz	"unsigned int"                  # string offset=227
.Linfo_string6:
	.asciz	"BLAKE2B_BLOCKBYTES"            # string offset=240
.Linfo_string7:
	.asciz	"BLAKE2B_OUTBYTES"              # string offset=259
.Linfo_string8:
	.asciz	"BLAKE2B_KEYBYTES"              # string offset=276
.Linfo_string9:
	.asciz	"BLAKE2B_SALTBYTES"             # string offset=293
.Linfo_string10:
	.asciz	"BLAKE2B_PERSONALBYTES"         # string offset=311
.Linfo_string11:
	.asciz	"blake2b_constant"              # string offset=333
.Linfo_string12:
	.asciz	"unsigned char"                 # string offset=350
.Linfo_string13:
	.asciz	"__uint8_t"                     # string offset=364
.Linfo_string14:
	.asciz	"uint8_t"                       # string offset=374
.Linfo_string15:
	.asciz	"unsigned long"                 # string offset=382
.Linfo_string16:
	.asciz	"__uint64_t"                    # string offset=396
.Linfo_string17:
	.asciz	"uint64_t"                      # string offset=407
.Linfo_string18:
	.asciz	"h"                             # string offset=416
.Linfo_string19:
	.asciz	"t"                             # string offset=418
.Linfo_string20:
	.asciz	"f"                             # string offset=420
.Linfo_string21:
	.asciz	"buf"                           # string offset=422
.Linfo_string22:
	.asciz	"buflen"                        # string offset=426
.Linfo_string23:
	.asciz	"size_t"                        # string offset=433
.Linfo_string24:
	.asciz	"last_node"                     # string offset=440
.Linfo_string25:
	.asciz	"blake2b_state"                 # string offset=450
.Linfo_string26:
	.asciz	"blake2b"                       # string offset=464
.Linfo_string27:
	.asciz	"int"                           # string offset=472
.Linfo_string28:
	.asciz	"blake2b_salt_personal"         # string offset=476
.Linfo_string29:
	.asciz	"blake2b_init"                  # string offset=498
.Linfo_string30:
	.asciz	"blake2b_init_key"              # string offset=511
.Linfo_string31:
	.asciz	"blake2b_init_salt_personal"    # string offset=528
.Linfo_string32:
	.asciz	"blake2b_init_key_salt_personal" # string offset=555
.Linfo_string33:
	.asciz	"blake2b_update"                # string offset=586
.Linfo_string34:
	.asciz	"blake2b_final"                 # string offset=601
.Linfo_string35:
	.asciz	"__assert_fail"                 # string offset=615
.Linfo_string36:
	.asciz	"blake2b_pick_best_implementation" # string offset=629
.Linfo_string37:
	.asciz	"crypto_generichash_blake2b"    # string offset=662
.Linfo_string38:
	.asciz	"crypto_generichash_blake2b_salt_personal" # string offset=689
.Linfo_string39:
	.asciz	"crypto_generichash_blake2b_init" # string offset=730
.Linfo_string40:
	.asciz	"crypto_generichash_blake2b_init_salt_personal" # string offset=762
.Linfo_string41:
	.asciz	"crypto_generichash_blake2b_update" # string offset=808
.Linfo_string42:
	.asciz	"crypto_generichash_blake2b_final" # string offset=842
.Linfo_string43:
	.asciz	"_crypto_generichash_blake2b_pick_best_implementation" # string offset=875
.Linfo_string44:
	.asciz	"out"                           # string offset=928
.Linfo_string45:
	.asciz	"outlen"                        # string offset=932
.Linfo_string46:
	.asciz	"in"                            # string offset=939
.Linfo_string47:
	.asciz	"inlen"                         # string offset=942
.Linfo_string48:
	.asciz	"unsigned long long"            # string offset=948
.Linfo_string49:
	.asciz	"key"                           # string offset=967
.Linfo_string50:
	.asciz	"keylen"                        # string offset=971
.Linfo_string51:
	.asciz	"salt"                          # string offset=978
.Linfo_string52:
	.asciz	"personal"                      # string offset=983
.Linfo_string53:
	.asciz	"state"                         # string offset=992
.Linfo_string54:
	.asciz	"opaque"                        # string offset=998
.Linfo_string55:
	.asciz	"crypto_generichash_blake2b_state" # string offset=1005
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
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L__PRETTY_FUNCTION__.crypto_generichash_blake2b_final
	.quad	.Lfunc_begin0
	.quad	.Ltmp6
	.quad	.Lfunc_begin1
	.quad	.Ltmp14
	.quad	.Lfunc_begin2
	.quad	.Ltmp19
	.quad	.Ltmp24
	.quad	.Lfunc_begin3
	.quad	.Ltmp33
	.quad	.Ltmp38
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Ltmp43
	.quad	.Ltmp49
	.quad	.Lfunc_begin6
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
