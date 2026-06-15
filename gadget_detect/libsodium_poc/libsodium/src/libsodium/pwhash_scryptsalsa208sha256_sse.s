	.file	"pwhash_scryptsalsa208sha256_sse.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "pwhash_scryptsalsa208sha256_sse.c" md5 0x01230b66544f55f0f9d470fb430f3f54
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	5 "/usr/include" "stdint.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
	.text
	.hidden	escrypt_kdf_sse                 # -- Begin function escrypt_kdf_sse
	.globl	escrypt_kdf_sse
	.p2align	4
	.type	escrypt_kdf_sse,@function
escrypt_kdf_sse:                        # @escrypt_kdf_sse
.Lfunc_begin0:
	.file	7 "crypto_pwhash/scryptsalsa208sha256/sse" "pwhash_scryptsalsa208sha256_sse.c"
	.loc	7 313 0                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:313:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- undef
	#DEBUG_VALUE: escrypt_kdf_sse:p <- undef
	movabsq	$137438953441, %rax             # imm = 0x1FFFFFFFE1
.Ltmp1:
	.loc	7 323 16 prologue_end           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:323:16
	cmpq	%rax, 216(%rsp)
	jae	.LBB0_3
.Ltmp2:
# %bb.1:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	.loc	7 0 16 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:16
	movl	200(%rsp), %r15d
.Ltmp3:
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	movl	192(%rsp), %r13d
.Ltmp4:
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	.loc	7 329 23 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:329:23
	movq	%r15, %rax
	imulq	%r13, %rax
	.loc	7 329 39 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:329:39
	cmpq	$1073741824, %rax               # imm = 0x40000000
	jae	.LBB0_3
.Ltmp5:
# %bb.2:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	.loc	7 333 11 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:333:11
	movq	%r9, %rax
	shrq	$32, %rax
	je	.LBB0_6
.Ltmp6:
.LBB0_3:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	.loc	7 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0
	callq	__errno_location@PLT
.Ltmp7:
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	movl	$27, (%rax)
.Ltmp8:
.LBB0_4:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	movl	$-1, %eax
.Ltmp9:
.LBB0_5:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	.loc	7 400 1 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:400:1
	addq	$136, %rsp
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
.Ltmp10:
.LBB0_6:
	.cfi_def_cfa_offset 192
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	.loc	7 0 1 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:1
	cmpq	$2, %r9
.Ltmp11:
	.loc	7 337 30 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:337:30
	jb	.LBB0_9
.Ltmp12:
# %bb.7:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	.loc	7 337 0 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:337
	leaq	-1(%r9), %r11
	movq	%r9, %rax
	andq	%r11, %rax
	.loc	7 337 30                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:337:30
	jne	.LBB0_9
.Ltmp13:
# %bb.8:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	.loc	7 341 11 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:341:11
	testl	%r13d, %r13d
	setne	%al
	testl	%r15d, %r15d
	setne	%r10b
	.loc	7 341 16 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:341:16
	testb	%r10b, %al
	jne	.LBB0_10
.Ltmp14:
.LBB0_9:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	.loc	7 0 0                           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0
	callq	__errno_location@PLT
.Ltmp15:
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	movl	$22, (%rax)
	jmp	.LBB0_4
.Ltmp16:
.LBB0_10:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
.Ltmp17:
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
.Ltmp18:
	.loc	7 346 45 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:346:45
	xorl	%edx, %edx
	divq	%r15
	.loc	7 346 12 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:346:12
	cmpq	%r13, %rax
	.loc	7 346 50                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:346:50
	jb	.LBB0_29
.Ltmp19:
# %bb.11:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	.loc	7 0 50                          # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:50
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	.loc	7 350 45 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:350:45
	xorl	%edx, %edx
	divq	%r13
	.loc	7 350 12 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:350:12
	cmpq	%rax, %r9
	.loc	7 346 50 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:346:50
	ja	.LBB0_29
.Ltmp20:
# %bb.12:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	.loc	7 357 27                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:357:27
	movq	%r13, %rbp
	shlq	$7, %rbp
	.loc	7 357 31 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:357:31
	movq	%rbp, %r12
	imulq	%r15, %r12
.Ltmp21:
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- $r12
	.loc	7 358 31 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:358:31
	movq	%rbp, %r14
	imulq	%r9, %r14
.Ltmp22:
	#DEBUG_VALUE: escrypt_kdf_sse:V_size <- $r14
	.loc	7 359 19                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:359:19
	movq	%r12, %rax
	addq	%r14, %rax
.Ltmp23:
	#DEBUG_VALUE: escrypt_kdf_sse:need <- $rax
	.loc	7 361 14                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:361:14
	jb	.LBB0_29
.Ltmp24:
# %bb.13:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- $r12
	#DEBUG_VALUE: escrypt_kdf_sse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_sse:need <- $rax
	.loc	7 366 28                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:366:28
	movq	%r13, %r10
	shlq	$8, %r10
.Ltmp25:
	#DEBUG_VALUE: escrypt_kdf_sse:XY_size <- undef
	.loc	7 367 10                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:367:10
	leaq	(%rax,%r10), %rbx
	addq	$64, %rbx
.Ltmp26:
	#DEBUG_VALUE: escrypt_kdf_sse:need <- $rbx
	.loc	7 369 14                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:369:14
	cmpq	%r10, %rbx
	jbe	.LBB0_29
.Ltmp27:
# %bb.14:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- $r12
	#DEBUG_VALUE: escrypt_kdf_sse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_sse:need <- $rbx
	.loc	7 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:14
	movq	%r10, 128(%rsp)                 # 8-byte Spill
	movq	%r11, 56(%rsp)                  # 8-byte Spill
	movq	%r9, 48(%rsp)                   # 8-byte Spill
.Ltmp28:
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	movq	%r8, 24(%rsp)                   # 8-byte Spill
.Ltmp29:
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	.loc	7 374 21 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:374:21
	cmpq	%rbx, 16(%rdi)
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	jae	.LBB0_17
.Ltmp30:
# %bb.15:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- $r12
	#DEBUG_VALUE: escrypt_kdf_sse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_sse:need <- $rbx
	.loc	7 0 21 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:21
	movq	%rcx, %r13
.Ltmp31:
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $r13
	movq	%rsi, %rbp
.Ltmp32:
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rbp
	movq	%rdi, %r15
.Ltmp33:
	.loc	7 375 13 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:375:13
	callq	escrypt_free_region@PLT
.Ltmp34:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $r15
	movl	%eax, %ecx
	movl	$-1, %eax
	testl	%ecx, %ecx
	jne	.LBB0_5
.Ltmp35:
# %bb.16:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $r15
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rbp
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $r13
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- $r12
	#DEBUG_VALUE: escrypt_kdf_sse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_sse:need <- $rbx
	.loc	7 378 14                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:378:14
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	escrypt_alloc_region@PLT
.Ltmp36:
	.loc	7 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:14
	movq	%r15, %rdi
	.loc	7 378 14                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:378:14
	movq	%rax, %rcx
	movl	$-1, %eax
	testq	%rcx, %rcx
	movq	%rbp, %rsi
	movq	%r13, %rcx
	movl	200(%rsp), %r15d
.Ltmp37:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	.loc	7 0 14                          # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:14
	movl	192(%rsp), %r13d
.Ltmp38:
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	movq	8(%rsp), %rbp                   # 8-byte Reload
.Ltmp39:
	.loc	7 378 13                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:378:13
	je	.LBB0_5
.Ltmp40:
.LBB0_17:                               # %.lr.ph
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- $r12
	#DEBUG_VALUE: escrypt_kdf_sse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_sse:need <- $rbx
	.loc	7 382 28 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:382:28
	movq	8(%rdi), %r9
.Ltmp41:
	#DEBUG_VALUE: escrypt_kdf_sse:B <- $r9
	.loc	7 383 37                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:383:37
	leaq	(%r9,%r12), %rax
.Ltmp42:
	#DEBUG_VALUE: escrypt_kdf_sse:V <- $rax
	.loc	7 0 37 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:37
	movq	%rax, 16(%rsp)                  # 8-byte Spill
.Ltmp43:
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	7 384 38 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:384:38
	addq	%rax, %r14
.Ltmp44:
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- $r14
	.loc	7 387 5                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:387:5
	movq	%r12, (%rsp)
	movl	$1, %r8d
	movq	%rsi, 64(%rsp)                  # 8-byte Spill
	movq	%rsi, %rdi
	movq	40(%rsp), %rsi                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	24(%rsp), %rcx                  # 8-byte Reload
	movq	%r14, %rbx
.Ltmp45:
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- $rbx
	.loc	7 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	movq	%r9, %r14
	.loc	7 387 5                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:387:5
	callq	escrypt_PBKDF2_SHA256@PLT
.Ltmp46:
	#DEBUG_VALUE: escrypt_kdf_sse:B <- $r14
	#DEBUG_VALUE: escrypt_kdf_sse:i <- 0
	.loc	7 0 5                           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	leaq	(,%r13,2), %rdi
	leaq	(%rbx,%rbp), %rcx
.Ltmp47:
	.loc	7 390 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:390:5
	movq	%r15, %rax
	shlq	$7, %rax
	leaq	256(%rax), %rdx
	imulq	%r13, %rdx
	addq	%r14, %rdx
	movq	%rdx, 80(%rsp)                  # 8-byte Spill
	leaq	128(%rax), %rdx
	imulq	%r13, %rdx
	addq	%r14, %rdx
	movq	%rdx, 72(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	%r8, %r10
	shlq	$7, %r10
	addq	%rax, %r10
	imulq	%r13, %r10
	movl	$60, %r13d
	xorl	%eax, %eax
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:need <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	7 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	movq	%r14, 112(%rsp)                 # 8-byte Spill
.Ltmp49:
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	movq	%rdi, 104(%rsp)                 # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
.Ltmp50:
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- undef
	movq	%r12, 96(%rsp)                  # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	movq	%r10, 88(%rsp)                  # 8-byte Spill
.Ltmp52:
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_26 Depth 2
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- $rax
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rax
	#DEBUG_VALUE: smix:r <- undef
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- 0
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
.Ltmp53:
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	movq	%r14, %rax
	movq	%rdi, %rcx
.Ltmp54:
	.p2align	4
.LBB0_19:                               # %.preheader82.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- [DW_OP_LLVM_arg 0, DW_OP_consts 2, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: smix:i <- 0
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-60(%rax,%r13), %edx
.Ltmp55:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, (%rax,%r12)
.Ltmp56:
	#DEBUG_VALUE: smix:i <- 1
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-40(%rax,%r13), %edx
.Ltmp57:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 4(%rax,%r12)
.Ltmp58:
	#DEBUG_VALUE: smix:i <- 2
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-20(%rax,%r13), %edx
.Ltmp59:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 8(%rax,%r12)
.Ltmp60:
	#DEBUG_VALUE: smix:i <- 3
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	(%rax,%r13), %edx
.Ltmp61:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 12(%rax,%r12)
.Ltmp62:
	#DEBUG_VALUE: smix:i <- 4
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-44(%rax,%r13), %edx
.Ltmp63:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 16(%rax,%r12)
.Ltmp64:
	#DEBUG_VALUE: smix:i <- 5
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-24(%rax,%r13), %edx
.Ltmp65:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 20(%rax,%r12)
.Ltmp66:
	#DEBUG_VALUE: smix:i <- 6
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-4(%rax,%r13), %edx
.Ltmp67:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 24(%rax,%r12)
.Ltmp68:
	#DEBUG_VALUE: smix:i <- 7
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-48(%rax,%r13), %edx
.Ltmp69:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 28(%rax,%r12)
.Ltmp70:
	#DEBUG_VALUE: smix:i <- 8
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-28(%rax,%r13), %edx
.Ltmp71:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 32(%rax,%r12)
.Ltmp72:
	#DEBUG_VALUE: smix:i <- 9
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-8(%rax,%r13), %edx
.Ltmp73:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 36(%rax,%r12)
.Ltmp74:
	#DEBUG_VALUE: smix:i <- 10
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-52(%rax,%r13), %edx
.Ltmp75:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 40(%rax,%r12)
.Ltmp76:
	#DEBUG_VALUE: smix:i <- 11
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-32(%rax,%r13), %edx
.Ltmp77:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 44(%rax,%r12)
.Ltmp78:
	#DEBUG_VALUE: smix:i <- 12
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-12(%rax,%r13), %edx
.Ltmp79:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 48(%rax,%r12)
.Ltmp80:
	#DEBUG_VALUE: smix:i <- 13
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-56(%rax,%r13), %edx
.Ltmp81:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 52(%rax,%r12)
.Ltmp82:
	#DEBUG_VALUE: smix:i <- 14
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-36(%rax,%r13), %edx
.Ltmp83:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 56(%rax,%r12)
.Ltmp84:
	#DEBUG_VALUE: smix:i <- 15
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:31 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	-16(%rax,%r13), %edx
.Ltmp85:
	.loc	7 244 29                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:244:29 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%edx, 60(%rax,%r12)
.Ltmp86:
	#DEBUG_VALUE: smix:i <- 16
	#DEBUG_VALUE: smix:k <- [DW_OP_LLVM_arg 0, DW_OP_consts 2, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	7 242 19                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:242:19 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	addq	$64, %rax
	decq	%rcx
.Ltmp87:
	.loc	7 242 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:242:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	jne	.LBB0_19
.Ltmp88:
# %bb.20:                               # %.preheader81.i
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- 16
	.loc	7 0 5                           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	movl	$1, %r12d
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
.Ltmp89:
	#DEBUG_VALUE: smix:i <- 1
	movq	16(%rsp), %r15                  # 8-byte Reload
	cmpq	$3, %r8
	movl	192(%rsp), %ebp
.Ltmp90:
	.loc	7 249 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:249:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	jb	.LBB0_23
.Ltmp91:
# %bb.21:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- 1
	.loc	7 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	movq	72(%rsp), %rbx                  # 8-byte Reload
	movq	80(%rsp), %r14                  # 8-byte Reload
	movq	16(%rsp), %r15                  # 8-byte Reload
.Ltmp92:
	.p2align	4
.LBB0_22:                               # %.lr.ph.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- $r15
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- $r15
	#DEBUG_VALUE: smix:i <- $r12
	#DEBUG_VALUE: smix:Y <- $rbx
	.loc	7 253 9 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:253:9 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rbp, %rdx
	callq	blockmix_salsa8
.Ltmp93:
	#DEBUG_VALUE: smix:X <- $r14
	.loc	7 257 13                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:257:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movq	%r14, %r15
	.loc	7 258 9                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:258:9 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	blockmix_salsa8
.Ltmp94:
	.loc	7 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:9
	movq	128(%rsp), %rax                 # 8-byte Reload
.Ltmp95:
	.loc	7 249 30 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:249:30 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	addq	$2, %r12
.Ltmp96:
	#DEBUG_VALUE: smix:i <- $r12
	.loc	7 249 19 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:249:19 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	addq	%rax, %r14
.Ltmp97:
	#DEBUG_VALUE: smix:X <- $r15
	addq	%rax, %rbx
.Ltmp98:
	cmpq	56(%rsp), %r12                  # 8-byte Folded Reload
.Ltmp99:
	.loc	7 249 5                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:249:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	jb	.LBB0_22
.Ltmp100:
.LBB0_23:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- $r15
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	7 0 5                           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	movq	8(%rsp), %rbx                   # 8-byte Reload
	.loc	7 263 41 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:263:41 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	imulq	%rbx, %r12
	.loc	7 263 37 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:263:37 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	addq	16(%rsp), %r12                  # 8-byte Folded Reload
.Ltmp101:
	#DEBUG_VALUE: smix:Y <- $r12
	.loc	7 264 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:264:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	callq	blockmix_salsa8
.Ltmp102:
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	7 269 5                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:269:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movq	%r12, %rdi
	movq	32(%rsp), %r12                  # 8-byte Reload
.Ltmp103:
	movq	%r12, %rsi
	movq	%rbp, %rdx
	callq	blockmix_salsa8
.Ltmp104:
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: integerify:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: integerify:r <- undef
	#DEBUG_VALUE: integerify:X <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_plus, DW_OP_constu 64, DW_OP_minus, DW_OP_stack_value] $rsp, $rsp
	.loc	7 217 36                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:217:36 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:275:9 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ]
	movl	-64(%r12,%rbx), %eax
.Ltmp105:
	#DEBUG_VALUE: integerify:X0 <- undef
	#DEBUG_VALUE: integerify:X13 <- undef
	.loc	7 220 14                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:220:14 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:275:9 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ]
	movl	-12(%r12,%rbx), %esi
	.loc	7 220 30 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:220:30 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:275:9 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ]
	shlq	$32, %rsi
	.loc	7 220 37                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:220:37 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:275:9 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ]
	orq	%rax, %rsi
.Ltmp106:
	#DEBUG_VALUE: smix:j <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_and, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: smix:i <- 0
	.loc	7 0 37                          # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:37
	xorl	%ebx, %ebx
.Ltmp107:
	.p2align	4
.LBB0_24:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:j <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_and, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: smix:i <- $rbx
	movq	56(%rsp), %r14                  # 8-byte Reload
	andq	%r14, %rsi
.Ltmp108:
	#DEBUG_VALUE: smix:j <- $rsi
	.loc	7 279 56 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:279:56 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	imulq	8(%rsp), %rsi                   # 8-byte Folded Reload
.Ltmp109:
	.loc	7 0 56 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:56
	movq	16(%rsp), %rbp                  # 8-byte Reload
	.loc	7 279 52                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:279:52 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	addq	%rbp, %rsi
.Ltmp110:
	#DEBUG_VALUE: V_j <- $rsi
	.loc	7 0 52                          # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:52
	movq	32(%rsp), %rdi                  # 8-byte Reload
	movq	24(%rsp), %r12                  # 8-byte Reload
	.loc	7 283 13 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:283:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movq	%r12, %rdx
	movl	192(%rsp), %r15d
	movq	%r15, %rcx
	callq	blockmix_salsa8_xor
.Ltmp111:
                                        # kill: def $eax killed $eax def $rax
	.loc	7 283 47 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:283:47 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	andl	%r14d, %eax
.Ltmp112:
	#DEBUG_VALUE: smix:j <- $eax
	.loc	7 284 47 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:284:47 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	imulq	8(%rsp), %rax                   # 8-byte Folded Reload
.Ltmp113:
	.loc	7 284 43 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:284:43 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	leaq	(%rax,%rbp), %rsi
.Ltmp114:
	#DEBUG_VALUE: V_j <- $rsi
	.loc	7 288 13 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:288:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movq	%r12, %rdi
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	%r15, %rcx
	callq	blockmix_salsa8_xor
.Ltmp115:
	.loc	7 0 13 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:13
	movq	48(%rsp), %r8                   # 8-byte Reload
	.loc	7 288 13                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:288:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	%eax, %esi
.Ltmp116:
	#DEBUG_VALUE: smix:j <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_and, DW_OP_stack_value] undef, undef
	.loc	7 278 26 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:278:26 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	addq	$2, %rbx
.Ltmp117:
	#DEBUG_VALUE: smix:i <- $rbx
	.loc	7 278 19 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:278:19 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	cmpq	%r8, %rbx
.Ltmp118:
	.loc	7 278 5                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:278:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	jb	.LBB0_24
.Ltmp119:
# %bb.25:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbx
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	7 0 5                           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	movq	104(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rax
	movq	112(%rsp), %r14                 # 8-byte Reload
	movq	%r14, %rcx
	movl	200(%rsp), %esi
	movq	88(%rsp), %r10                  # 8-byte Reload
.Ltmp120:
	.p2align	4
.LBB0_26:                               # %.preheader.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 120, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:s <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X32 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_stack_value] $rcx, $rsp
	#DEBUG_VALUE: smix:i <- 0
	.loc	7 294 60 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	(%rcx,%r10), %edx
.Ltmp121:
	#DEBUG_VALUE: store32_le:dst <- undef
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -60(%rcx,%r13)
.Ltmp122:
	#DEBUG_VALUE: smix:i <- 1
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	4(%rcx,%r10), %edx
.Ltmp123:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -40(%rcx,%r13)
.Ltmp124:
	#DEBUG_VALUE: smix:i <- 2
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	8(%rcx,%r10), %edx
.Ltmp125:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -20(%rcx,%r13)
.Ltmp126:
	#DEBUG_VALUE: smix:i <- 3
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	12(%rcx,%r10), %edx
.Ltmp127:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, (%rcx,%r13)
.Ltmp128:
	#DEBUG_VALUE: smix:i <- 4
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	16(%rcx,%r10), %edx
.Ltmp129:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -44(%rcx,%r13)
.Ltmp130:
	#DEBUG_VALUE: smix:i <- 5
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	20(%rcx,%r10), %edx
.Ltmp131:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -24(%rcx,%r13)
.Ltmp132:
	#DEBUG_VALUE: smix:i <- 6
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	24(%rcx,%r10), %edx
.Ltmp133:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -4(%rcx,%r13)
.Ltmp134:
	#DEBUG_VALUE: smix:i <- 7
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	28(%rcx,%r10), %edx
.Ltmp135:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -48(%rcx,%r13)
.Ltmp136:
	#DEBUG_VALUE: smix:i <- 8
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	32(%rcx,%r10), %edx
.Ltmp137:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -28(%rcx,%r13)
.Ltmp138:
	#DEBUG_VALUE: smix:i <- 9
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	36(%rcx,%r10), %edx
.Ltmp139:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -8(%rcx,%r13)
.Ltmp140:
	#DEBUG_VALUE: smix:i <- 10
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	40(%rcx,%r10), %edx
.Ltmp141:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -52(%rcx,%r13)
.Ltmp142:
	#DEBUG_VALUE: smix:i <- 11
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	44(%rcx,%r10), %edx
.Ltmp143:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -32(%rcx,%r13)
.Ltmp144:
	#DEBUG_VALUE: smix:i <- 12
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	48(%rcx,%r10), %edx
.Ltmp145:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -12(%rcx,%r13)
.Ltmp146:
	#DEBUG_VALUE: smix:i <- 13
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	52(%rcx,%r10), %edx
.Ltmp147:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -56(%rcx,%r13)
.Ltmp148:
	#DEBUG_VALUE: smix:i <- 14
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	56(%rcx,%r10), %edx
.Ltmp149:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -36(%rcx,%r13)
.Ltmp150:
	#DEBUG_VALUE: smix:i <- 15
	.loc	7 294 60                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:60 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	movl	60(%rcx,%r10), %edx
.Ltmp151:
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:294:13 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ] ] ]
	movl	%edx, -16(%rcx,%r13)
.Ltmp152:
	#DEBUG_VALUE: smix:i <- 16
	#DEBUG_VALUE: smix:k <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rcx, $rsp
	.loc	7 292 19                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:292:19 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	addq	$64, %rcx
.Ltmp153:
	decq	%rax
.Ltmp154:
	.loc	7 292 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:292:5 @[ crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:392:9 ]
	jne	.LBB0_26
.Ltmp155:
# %bb.27:                               # %smix.exit
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	.loc	7 0 5                           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	movq	120(%rsp), %rax                 # 8-byte Reload
	.loc	7 390 25 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:390:25
	incq	%rax
.Ltmp156:
	#DEBUG_VALUE: escrypt_kdf_sse:i <- $rax
	.loc	7 390 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:390:5
	addq	8(%rsp), %r13                   # 8-byte Folded Reload
.Ltmp157:
	.loc	7 390 19                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:390:19
	cmpq	%rsi, %rax
	movq	96(%rsp), %r12                  # 8-byte Reload
.Ltmp158:
	.loc	7 390 5                         # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:390:5
	jne	.LBB0_18
.Ltmp159:
# %bb.28:                               # %._crit_edge
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:B_size <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:B <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:V <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:XY <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_sse:i <- $rax
	.loc	7 396 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:396:5
	movq	216(%rsp), %rax
.Ltmp160:
	movq	%rax, (%rsp)
	movl	$1, %r8d
	movq	64(%rsp), %rdi                  # 8-byte Reload
	movq	40(%rsp), %rsi                  # 8-byte Reload
	movq	%r14, %rdx
	movq	%r12, %rcx
	movq	208(%rsp), %r9
	callq	escrypt_PBKDF2_SHA256@PLT
.Ltmp161:
	.loc	7 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:0:5
	xorl	%eax, %eax
	jmp	.LBB0_5
.Ltmp162:
.LBB0_29:
	#DEBUG_VALUE: escrypt_kdf_sse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:passwdlen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_sse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_sse:_r <- [DW_OP_plus_uconst 192] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:_p <- [DW_OP_plus_uconst 200] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buf <- [DW_OP_plus_uconst 208] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:buflen <- [DW_OP_plus_uconst 216] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_sse:r <- $r13d
	#DEBUG_VALUE: escrypt_kdf_sse:p <- $r15d
	callq	__errno_location@PLT
.Ltmp163:
	#DEBUG_VALUE: escrypt_kdf_sse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_sse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_sse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_sse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_sse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	movl	$12, (%rax)
	jmp	.LBB0_4
.Ltmp164:
.Lfunc_end0:
	.size	escrypt_kdf_sse, .Lfunc_end0-escrypt_kdf_sse
	.cfi_endproc
	.file	9 "./include/sodium/private" "common.h"
	.file	10 "/usr/include" "errno.h"
	.file	11 "crypto_pwhash/scryptsalsa208sha256/sse/.." "crypto_scrypt.h"
	.file	12 "crypto_pwhash/scryptsalsa208sha256/sse/.." "pbkdf2-sha256.h"
                                        # -- End function
	.p2align	4                               # -- Begin function blockmix_salsa8
	.type	blockmix_salsa8,@function
blockmix_salsa8:                        # @blockmix_salsa8
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blockmix_salsa8:Bin <- $rdi
	#DEBUG_VALUE: blockmix_salsa8:Bout <- $rsi
	#DEBUG_VALUE: blockmix_salsa8:r <- $rdx
	.loc	7 115 10 prologue_end is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:115:10
	movq	%rdx, %rax
	shlq	$7, %rax
.Ltmp165:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- undef
	#DEBUG_VALUE: blockmix_salsa8:X1 <- undef
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	#DEBUG_VALUE: blockmix_salsa8:X3 <- undef
	.loc	7 123 43                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:43
	movdqa	(%rdi), %xmm7
	.loc	7 123 90 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:90
	movdqa	16(%rdi), %xmm6
	.loc	7 123 137                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:137
	movdqa	32(%rdi), %xmm5
	.loc	7 123 184                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:184
	movdqa	48(%rdi), %xmm4
	.loc	7 123 25                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:25
	pxor	-64(%rdi,%rax), %xmm7
.Ltmp166:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm7
	#DEBUG_VALUE: Y0 <- $xmm7
	.loc	7 123 72                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:72
	pxor	-48(%rdi,%rax), %xmm6
.Ltmp167:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	#DEBUG_VALUE: Y1 <- $xmm6
	.loc	7 123 119                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:119
	pxor	-32(%rdi,%rax), %xmm5
.Ltmp168:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm5
	#DEBUG_VALUE: Y2 <- $xmm5
	.loc	7 123 166                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:166
	pxor	-16(%rdi,%rax), %xmm4
.Ltmp169:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm4
	#DEBUG_VALUE: Y3 <- $xmm4
	.loc	7 123 209                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:209
	movdqa	%xmm4, %xmm1
	paddd	%xmm7, %xmm1
.Ltmp170:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 123 283                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:283
	movdqa	%xmm1, %xmm0
	psrld	$25, %xmm0
	pslld	$7, %xmm1
.Ltmp171:
	por	%xmm0, %xmm1
.Ltmp172:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- undef
	.loc	7 123 345                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:345
	pxor	%xmm6, %xmm1
	movdqa	%xmm1, %xmm2
	paddd	%xmm7, %xmm2
.Ltmp173:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 123 419                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:419
	movdqa	%xmm2, %xmm0
	psrld	$23, %xmm0
	pslld	$9, %xmm2
.Ltmp174:
	por	%xmm0, %xmm2
.Ltmp175:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 123 481                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:481
	pxor	%xmm5, %xmm2
	movdqa	%xmm2, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp176:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 556                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:556
	movdqa	%xmm0, %xmm3
	psrld	$19, %xmm3
	pslld	$13, %xmm0
.Ltmp177:
	por	%xmm3, %xmm0
.Ltmp178:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- undef
	.loc	7 123 619                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:619
	pxor	%xmm4, %xmm0
.Ltmp179:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 123 908                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:908
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp180:
	.loc	7 123 619                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:619
	paddd	%xmm2, %xmm0
.Ltmp181:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 694                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:694
	movdqa	%xmm0, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm0
.Ltmp182:
	por	%xmm8, %xmm0
	pxor	%xmm7, %xmm0
.Ltmp183:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- undef
	.loc	7 123 758                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:758
	pshufd	$147, %xmm1, %xmm8              # xmm8 = xmm1[3,0,1,2]
.Ltmp184:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 123 833                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:833
	pshufd	$78, %xmm2, %xmm1               # xmm1 = xmm2[2,3,0,1]
.Ltmp185:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 123 982                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:982
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp186:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 123 1028                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1028
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 123 1010                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1010
	pxor	%xmm3, %xmm9
.Ltmp187:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 123 1074                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1074
	psrld	$25, %xmm2
.Ltmp188:
	.loc	7 123 1056                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1056
	pxor	%xmm9, %xmm2
.Ltmp189:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 123 1118                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1118
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp190:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 123 1164                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1164
	movdqa	%xmm3, %xmm9
	pslld	$9, %xmm9
	.loc	7 123 1146                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1146
	pxor	%xmm1, %xmm9
.Ltmp191:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 123 1210                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1210
	psrld	$23, %xmm3
.Ltmp192:
	.loc	7 123 1192                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1192
	pxor	%xmm9, %xmm3
.Ltmp193:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 123 1254                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1254
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp194:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 123 1329                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1329
	movdqa	%xmm1, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm1
.Ltmp195:
	por	%xmm9, %xmm1
	pxor	%xmm8, %xmm1
.Ltmp196:
	.loc	7 123 1531                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1531
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp197:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 123 1392                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1392
	paddd	%xmm3, %xmm1
.Ltmp198:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 123 1467                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1467
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp199:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp200:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 123 1606                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1606
	pshufd	$78, %xmm3, %xmm0               # xmm0 = xmm3[2,3,0,1]
.Ltmp201:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm0
	.loc	7 123 1681                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1681
	pshufd	$147, %xmm2, %xmm3              # xmm3 = xmm2[3,0,1,2]
.Ltmp202:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 123 1755                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1755
	movdqa	%xmm3, %xmm2
	paddd	%xmm1, %xmm2
.Ltmp203:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 123 1801                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1801
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 123 1783                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1783
	pxor	%xmm8, %xmm9
.Ltmp204:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 123 1847                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1847
	psrld	$25, %xmm2
.Ltmp205:
	.loc	7 123 1829                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1829
	pxor	%xmm9, %xmm2
.Ltmp206:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm2
	.loc	7 123 1891                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1891
	movdqa	%xmm2, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp207:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 123 1937                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1937
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 123 1919                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1919
	pxor	%xmm0, %xmm9
.Ltmp208:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 123 1983                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1983
	psrld	$23, %xmm8
.Ltmp209:
	.loc	7 123 1965                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:1965
	pxor	%xmm9, %xmm8
.Ltmp210:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 123 2027                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2027
	movdqa	%xmm8, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp211:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 2102                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2102
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp212:
	por	%xmm9, %xmm0
	pxor	%xmm3, %xmm0
.Ltmp213:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 123 2454                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2454
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp214:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm0
	.loc	7 123 2165                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2165
	paddd	%xmm8, %xmm0
.Ltmp215:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 2240                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2240
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp216:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp217:
	.loc	7 123 2304                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2304
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp218:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 123 2379                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2379
	pshufd	$78, %xmm8, %xmm1               # xmm1 = xmm8[2,3,0,1]
.Ltmp219:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 123 2528                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2528
	movdqa	%xmm9, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp220:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 123 2574                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2574
	movdqa	%xmm2, %xmm8
	pslld	$7, %xmm8
	.loc	7 123 2556                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2556
	pxor	%xmm3, %xmm8
.Ltmp221:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 123 2620                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2620
	psrld	$25, %xmm2
.Ltmp222:
	.loc	7 123 2602                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2602
	pxor	%xmm8, %xmm2
.Ltmp223:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 123 2664                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2664
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp224:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 123 2710                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2710
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 123 2692                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2692
	pxor	%xmm1, %xmm8
.Ltmp225:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 123 2756                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2756
	psrld	$23, %xmm3
.Ltmp226:
	.loc	7 123 2738                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2738
	pxor	%xmm8, %xmm3
.Ltmp227:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 123 2800                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2800
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp228:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 123 2875                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2875
	movdqa	%xmm1, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm1
.Ltmp229:
	por	%xmm8, %xmm1
	pxor	%xmm9, %xmm1
.Ltmp230:
	.loc	7 123 3077                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3077
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp231:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 123 2938                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:2938
	paddd	%xmm3, %xmm1
.Ltmp232:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 123 3013                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3013
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp233:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp234:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 123 3152                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3152
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp235:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 123 3227                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3227
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp236:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 123 3301                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3301
	movdqa	%xmm9, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp237:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 3347                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3347
	movdqa	%xmm0, %xmm2
	pslld	$7, %xmm2
	.loc	7 123 3329                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3329
	pxor	%xmm8, %xmm2
.Ltmp238:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm2
	.loc	7 123 3393                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3393
	psrld	$25, %xmm0
.Ltmp239:
	.loc	7 123 3375                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3375
	pxor	%xmm2, %xmm0
.Ltmp240:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm0
	.loc	7 123 3437                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3437
	movdqa	%xmm0, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp241:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 123 3483                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3483
	movdqa	%xmm8, %xmm2
	pslld	$9, %xmm2
	.loc	7 123 3465                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3465
	pxor	%xmm3, %xmm2
.Ltmp242:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm2
	.loc	7 123 3529                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3529
	psrld	$23, %xmm8
.Ltmp243:
	.loc	7 123 3511                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3511
	pxor	%xmm2, %xmm8
.Ltmp244:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 123 3573                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3573
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp245:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 123 3648                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3648
	movdqa	%xmm2, %xmm3
	psrld	$19, %xmm3
	pslld	$13, %xmm2
.Ltmp246:
	por	%xmm3, %xmm2
	pxor	%xmm9, %xmm2
.Ltmp247:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 123 4000                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4000
	pshufd	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0]
.Ltmp248:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 123 3711                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3711
	paddd	%xmm8, %xmm2
.Ltmp249:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 123 3786                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3786
	movdqa	%xmm2, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm2
.Ltmp250:
	por	%xmm9, %xmm2
	pxor	%xmm1, %xmm2
.Ltmp251:
	.loc	7 123 3850                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3850
	pshufd	$147, %xmm0, %xmm9              # xmm9 = xmm0[3,0,1,2]
.Ltmp252:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 123 3925                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:3925
	pshufd	$78, %xmm8, %xmm0               # xmm0 = xmm8[2,3,0,1]
.Ltmp253:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 123 4074                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4074
	movdqa	%xmm9, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp254:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 123 4120                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4120
	movdqa	%xmm1, %xmm8
	pslld	$7, %xmm8
	.loc	7 123 4102                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4102
	pxor	%xmm3, %xmm8
.Ltmp255:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 123 4166                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4166
	psrld	$25, %xmm1
.Ltmp256:
	.loc	7 123 4148                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4148
	pxor	%xmm8, %xmm1
.Ltmp257:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm1
	.loc	7 123 4210                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4210
	movdqa	%xmm1, %xmm3
	paddd	%xmm2, %xmm3
.Ltmp258:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 123 4256                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4256
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 123 4238                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4238
	pxor	%xmm0, %xmm8
.Ltmp259:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 123 4302                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4302
	psrld	$23, %xmm3
.Ltmp260:
	.loc	7 123 4284                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4284
	pxor	%xmm8, %xmm3
.Ltmp261:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 123 4346                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4346
	movdqa	%xmm3, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp262:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 4421                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4421
	movdqa	%xmm0, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm0
.Ltmp263:
	por	%xmm8, %xmm0
	pxor	%xmm9, %xmm0
.Ltmp264:
	.loc	7 123 4623                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4623
	pshufd	$57, %xmm0, %xmm8               # xmm8 = xmm0[1,2,3,0]
.Ltmp265:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm0
	.loc	7 123 4484                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4484
	paddd	%xmm3, %xmm0
.Ltmp266:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 4559                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4559
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp267:
	por	%xmm9, %xmm0
	pxor	%xmm2, %xmm0
.Ltmp268:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 123 4698                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4698
	pshufd	$78, %xmm3, %xmm2               # xmm2 = xmm3[2,3,0,1]
.Ltmp269:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm2
	.loc	7 123 4773                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4773
	pshufd	$147, %xmm1, %xmm3              # xmm3 = xmm1[3,0,1,2]
.Ltmp270:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 123 4847                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4847
	movdqa	%xmm3, %xmm1
	paddd	%xmm0, %xmm1
.Ltmp271:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 123 4893                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4893
	movdqa	%xmm1, %xmm9
	pslld	$7, %xmm9
	.loc	7 123 4875                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4875
	pxor	%xmm8, %xmm9
.Ltmp272:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 123 4939                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4939
	psrld	$25, %xmm1
.Ltmp273:
	.loc	7 123 4921                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4921
	pxor	%xmm9, %xmm1
.Ltmp274:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 123 4983                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:4983
	movdqa	%xmm1, %xmm9
	paddd	%xmm0, %xmm9
.Ltmp275:
	#DEBUG_VALUE: T <- $xmm9
	.loc	7 123 5029                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5029
	movdqa	%xmm9, %xmm8
	pslld	$9, %xmm8
	.loc	7 123 5011                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5011
	pxor	%xmm2, %xmm8
.Ltmp276:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 123 5075                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5075
	psrld	$23, %xmm9
.Ltmp277:
	.loc	7 123 5057                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5057
	pxor	%xmm8, %xmm9
.Ltmp278:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 123 5119                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5119
	movdqa	%xmm9, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp279:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 123 5194                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5194
	movdqa	%xmm8, %xmm2
	psrld	$19, %xmm2
	pslld	$13, %xmm8
.Ltmp280:
	por	%xmm2, %xmm8
	pxor	%xmm3, %xmm8
.Ltmp281:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 123 5546                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5546
	pshufd	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0]
.Ltmp282:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 123 5257                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5257
	paddd	%xmm9, %xmm8
.Ltmp283:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 123 5332                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5332
	movdqa	%xmm8, %xmm2
	psrld	$14, %xmm2
	pslld	$18, %xmm8
.Ltmp284:
	por	%xmm2, %xmm8
.Ltmp285:
	.loc	7 123 5396                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5396
	pshufd	$147, %xmm1, %xmm1              # xmm1 = xmm1[3,0,1,2]
.Ltmp286:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 123 5471                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5471
	pshufd	$78, %xmm9, %xmm9               # xmm9 = xmm9[2,3,0,1]
.Ltmp287:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 123 5620                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5620
	pxor	%xmm0, %xmm8
	movdqa	%xmm1, %xmm2
	paddd	%xmm8, %xmm2
.Ltmp288:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 123 5666                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5666
	movdqa	%xmm2, %xmm0
	pslld	$7, %xmm0
	.loc	7 123 5648                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5648
	pxor	%xmm3, %xmm0
.Ltmp289:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm0
	.loc	7 123 5712                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5712
	psrld	$25, %xmm2
.Ltmp290:
	.loc	7 123 5694                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5694
	pxor	%xmm0, %xmm2
.Ltmp291:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 123 5756                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5756
	movdqa	%xmm2, %xmm3
	paddd	%xmm8, %xmm3
.Ltmp292:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 123 5802                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5802
	movdqa	%xmm3, %xmm0
	pslld	$9, %xmm0
	.loc	7 123 5784                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5784
	pxor	%xmm9, %xmm0
.Ltmp293:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm0
	.loc	7 123 5848                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5848
	psrld	$23, %xmm3
.Ltmp294:
	.loc	7 123 5830                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5830
	pxor	%xmm0, %xmm3
.Ltmp295:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 123 5892                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5892
	movdqa	%xmm3, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp296:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 5967                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:5967
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp297:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp298:
	.loc	7 123 6169                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6169
	pshufd	$57, %xmm0, %xmm1               # xmm1 = xmm0[1,2,3,0]
.Ltmp299:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm0
	.loc	7 123 6030                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6030
	paddd	%xmm3, %xmm0
.Ltmp300:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 123 6105                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6105
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp301:
	por	%xmm9, %xmm0
.Ltmp302:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 123 6244                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6244
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp303:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 123 6319                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6319
	pshufd	$147, %xmm2, %xmm2              # xmm2 = xmm2[3,0,1,2]
.Ltmp304:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 123 6395                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6395
	pxor	%xmm8, %xmm0
	paddd	%xmm7, %xmm0
.Ltmp305:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	.loc	7 123 6388                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6388
	movdqa	%xmm0, (%rsi)
	.loc	7 123 6435                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6435
	paddd	%xmm6, %xmm1
.Ltmp306:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 123 6428                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6428
	movdqa	%xmm1, 16(%rsi)
	.loc	7 123 6475                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6475
	paddd	%xmm5, %xmm3
.Ltmp307:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 123 6468                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6468
	movdqa	%xmm3, 32(%rsi)
	.loc	7 123 6515                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6515
	paddd	%xmm4, %xmm2
.Ltmp308:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 123 6508                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:123:6508
	movdqa	%xmm2, 48(%rsi)
.Ltmp309:
	#DEBUG_VALUE: blockmix_salsa8:i <- 0
	.loc	7 127 19 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:127:19
	movq	%rdx, %rax
	decq	%rax
.Ltmp310:
	#DEBUG_VALUE: blockmix_salsa8:r <- $rax
	.loc	7 127 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:127:5
	je	.LBB1_3
.Ltmp311:
# %bb.1:                                # %.lr.ph.preheader
	#DEBUG_VALUE: blockmix_salsa8:Bin <- $rdi
	#DEBUG_VALUE: blockmix_salsa8:Bout <- $rsi
	#DEBUG_VALUE: blockmix_salsa8:r <- $rax
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	#DEBUG_VALUE: blockmix_salsa8:i <- 0
	shlq	$6, %rdx
	leaq	(%rsi,%rdx), %rcx
	addq	$-64, %rcx
	addq	$-64, %rdx
	xorl	%r8d, %r8d
.Ltmp312:
	.loc	7 0 5                           # :0:5
.Ltmp313:
	.p2align	4
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: blockmix_salsa8:Bin <- $rdi
	#DEBUG_VALUE: blockmix_salsa8:Bout <- $rsi
	#DEBUG_VALUE: blockmix_salsa8:r <- $rax
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	#DEBUG_VALUE: blockmix_salsa8:i <- [DW_OP_consts 64, DW_OP_div, DW_OP_stack_value] $r8
	.loc	7 131 29 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:29
	pxor	64(%rdi,%r8,2), %xmm0
.Ltmp314:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	#DEBUG_VALUE: Y0 <- $xmm0
	.loc	7 131 88 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:88
	pxor	80(%rdi,%r8,2), %xmm1
.Ltmp315:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	#DEBUG_VALUE: Y1 <- $xmm1
	.loc	7 131 147                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:147
	pxor	96(%rdi,%r8,2), %xmm3
.Ltmp316:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	#DEBUG_VALUE: Y2 <- $xmm3
	.loc	7 131 206                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:206
	pxor	112(%rdi,%r8,2), %xmm2
.Ltmp317:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	#DEBUG_VALUE: Y3 <- $xmm2
	.loc	7 131 261                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:261
	movdqa	%xmm2, %xmm5
	paddd	%xmm0, %xmm5
.Ltmp318:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 131 335                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:335
	movdqa	%xmm5, %xmm4
	psrld	$25, %xmm4
	pslld	$7, %xmm5
.Ltmp319:
	por	%xmm4, %xmm5
.Ltmp320:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- undef
	.loc	7 131 397                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:397
	pxor	%xmm1, %xmm5
	movdqa	%xmm5, %xmm6
	paddd	%xmm0, %xmm6
.Ltmp321:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 131 471                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:471
	movdqa	%xmm6, %xmm4
	psrld	$23, %xmm4
	pslld	$9, %xmm6
.Ltmp322:
	por	%xmm4, %xmm6
.Ltmp323:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 131 533                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:533
	pxor	%xmm3, %xmm6
	movdqa	%xmm6, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp324:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 608                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:608
	movdqa	%xmm4, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm4
.Ltmp325:
	por	%xmm7, %xmm4
.Ltmp326:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- undef
	.loc	7 131 671                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:671
	pxor	%xmm2, %xmm4
.Ltmp327:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 131 960                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:960
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp328:
	.loc	7 131 671                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:671
	paddd	%xmm6, %xmm4
.Ltmp329:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 746                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:746
	movdqa	%xmm4, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm4
.Ltmp330:
	por	%xmm8, %xmm4
	pxor	%xmm0, %xmm4
.Ltmp331:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- undef
	.loc	7 131 810                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:810
	pshufd	$147, %xmm5, %xmm8              # xmm8 = xmm5[3,0,1,2]
.Ltmp332:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 131 885                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:885
	pshufd	$78, %xmm6, %xmm5               # xmm5 = xmm6[2,3,0,1]
.Ltmp333:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 131 1034                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1034
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp334:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 131 1080                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1080
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 131 1062                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1062
	pxor	%xmm7, %xmm9
.Ltmp335:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 131 1126                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1126
	psrld	$25, %xmm6
.Ltmp336:
	.loc	7 131 1108                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1108
	pxor	%xmm9, %xmm6
.Ltmp337:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 131 1170                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1170
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp338:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 131 1216                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1216
	movdqa	%xmm7, %xmm9
	pslld	$9, %xmm9
	.loc	7 131 1198                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1198
	pxor	%xmm5, %xmm9
.Ltmp339:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 131 1262                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1262
	psrld	$23, %xmm7
.Ltmp340:
	.loc	7 131 1244                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1244
	pxor	%xmm9, %xmm7
.Ltmp341:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 131 1306                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1306
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp342:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 131 1381                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1381
	movdqa	%xmm5, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm5
.Ltmp343:
	por	%xmm9, %xmm5
	pxor	%xmm8, %xmm5
.Ltmp344:
	.loc	7 131 1583                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1583
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp345:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 131 1444                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1444
	paddd	%xmm7, %xmm5
.Ltmp346:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 131 1519                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1519
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp347:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp348:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 131 1658                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1658
	pshufd	$78, %xmm7, %xmm4               # xmm4 = xmm7[2,3,0,1]
.Ltmp349:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm4
	.loc	7 131 1733                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1733
	pshufd	$147, %xmm6, %xmm7              # xmm7 = xmm6[3,0,1,2]
.Ltmp350:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 131 1807                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1807
	movdqa	%xmm7, %xmm6
	paddd	%xmm5, %xmm6
.Ltmp351:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 131 1853                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1853
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 131 1835                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1835
	pxor	%xmm8, %xmm9
.Ltmp352:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 131 1899                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1899
	psrld	$25, %xmm6
.Ltmp353:
	.loc	7 131 1881                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1881
	pxor	%xmm9, %xmm6
.Ltmp354:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 131 1943                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1943
	movdqa	%xmm6, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp355:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 131 1989                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1989
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 131 1971                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:1971
	pxor	%xmm4, %xmm9
.Ltmp356:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 131 2035                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2035
	psrld	$23, %xmm8
.Ltmp357:
	.loc	7 131 2017                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2017
	pxor	%xmm9, %xmm8
.Ltmp358:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 131 2079                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2079
	movdqa	%xmm8, %xmm4
	paddd	%xmm6, %xmm4
.Ltmp359:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 2154                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2154
	movdqa	%xmm4, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm4
.Ltmp360:
	por	%xmm9, %xmm4
	pxor	%xmm7, %xmm4
.Ltmp361:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 131 2506                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2506
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp362:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm4
	.loc	7 131 2217                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2217
	paddd	%xmm8, %xmm4
.Ltmp363:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 2292                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2292
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp364:
	por	%xmm9, %xmm4
	pxor	%xmm5, %xmm4
.Ltmp365:
	.loc	7 131 2356                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2356
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp366:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 131 2431                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2431
	pshufd	$78, %xmm8, %xmm5               # xmm5 = xmm8[2,3,0,1]
.Ltmp367:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 131 2580                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2580
	movdqa	%xmm9, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp368:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 131 2626                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2626
	movdqa	%xmm6, %xmm8
	pslld	$7, %xmm8
	.loc	7 131 2608                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2608
	pxor	%xmm7, %xmm8
.Ltmp369:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 131 2672                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2672
	psrld	$25, %xmm6
.Ltmp370:
	.loc	7 131 2654                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2654
	pxor	%xmm8, %xmm6
.Ltmp371:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 131 2716                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2716
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp372:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 131 2762                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2762
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 131 2744                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2744
	pxor	%xmm5, %xmm8
.Ltmp373:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 131 2808                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2808
	psrld	$23, %xmm7
.Ltmp374:
	.loc	7 131 2790                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2790
	pxor	%xmm8, %xmm7
.Ltmp375:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 131 2852                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2852
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp376:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 131 2927                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2927
	movdqa	%xmm5, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm5
.Ltmp377:
	por	%xmm8, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp378:
	.loc	7 131 3129                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3129
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp379:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 131 2990                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:2990
	paddd	%xmm7, %xmm5
.Ltmp380:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 131 3065                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3065
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp381:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp382:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 131 3204                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3204
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp383:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 131 3279                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3279
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp384:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 131 3353                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3353
	movdqa	%xmm9, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp385:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 3399                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3399
	movdqa	%xmm4, %xmm6
	pslld	$7, %xmm6
	.loc	7 131 3381                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3381
	pxor	%xmm8, %xmm6
.Ltmp386:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 131 3445                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3445
	psrld	$25, %xmm4
.Ltmp387:
	.loc	7 131 3427                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3427
	pxor	%xmm6, %xmm4
.Ltmp388:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm4
	.loc	7 131 3489                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3489
	movdqa	%xmm4, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp389:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 131 3535                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3535
	movdqa	%xmm8, %xmm6
	pslld	$9, %xmm6
	.loc	7 131 3517                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3517
	pxor	%xmm7, %xmm6
.Ltmp390:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm6
	.loc	7 131 3581                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3581
	psrld	$23, %xmm8
.Ltmp391:
	.loc	7 131 3563                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3563
	pxor	%xmm6, %xmm8
.Ltmp392:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 131 3625                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3625
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp393:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 131 3700                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3700
	movdqa	%xmm6, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm6
.Ltmp394:
	por	%xmm7, %xmm6
	pxor	%xmm9, %xmm6
.Ltmp395:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 131 4052                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4052
	pshufd	$57, %xmm6, %xmm7               # xmm7 = xmm6[1,2,3,0]
.Ltmp396:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 131 3763                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3763
	paddd	%xmm8, %xmm6
.Ltmp397:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 131 3838                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3838
	movdqa	%xmm6, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm6
.Ltmp398:
	por	%xmm9, %xmm6
	pxor	%xmm5, %xmm6
.Ltmp399:
	.loc	7 131 3902                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3902
	pshufd	$147, %xmm4, %xmm9              # xmm9 = xmm4[3,0,1,2]
.Ltmp400:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 131 3977                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:3977
	pshufd	$78, %xmm8, %xmm4               # xmm4 = xmm8[2,3,0,1]
.Ltmp401:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm4
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 131 4126                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4126
	movdqa	%xmm9, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp402:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 131 4172                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4172
	movdqa	%xmm5, %xmm8
	pslld	$7, %xmm8
	.loc	7 131 4154                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4154
	pxor	%xmm7, %xmm8
.Ltmp403:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 131 4218                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4218
	psrld	$25, %xmm5
.Ltmp404:
	.loc	7 131 4200                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4200
	pxor	%xmm8, %xmm5
.Ltmp405:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm5
	.loc	7 131 4262                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4262
	movdqa	%xmm5, %xmm7
	paddd	%xmm6, %xmm7
.Ltmp406:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 131 4308                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4308
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 131 4290                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4290
	pxor	%xmm4, %xmm8
.Ltmp407:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 131 4354                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4354
	psrld	$23, %xmm7
.Ltmp408:
	.loc	7 131 4336                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4336
	pxor	%xmm8, %xmm7
.Ltmp409:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 131 4398                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4398
	movdqa	%xmm7, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp410:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 4473                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4473
	movdqa	%xmm4, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm4
.Ltmp411:
	por	%xmm8, %xmm4
	pxor	%xmm9, %xmm4
.Ltmp412:
	.loc	7 131 4675                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4675
	pshufd	$57, %xmm4, %xmm8               # xmm8 = xmm4[1,2,3,0]
.Ltmp413:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm4
	.loc	7 131 4536                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4536
	paddd	%xmm7, %xmm4
.Ltmp414:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 4611                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4611
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp415:
	por	%xmm9, %xmm4
	pxor	%xmm6, %xmm4
.Ltmp416:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 131 4750                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4750
	pshufd	$78, %xmm7, %xmm6               # xmm6 = xmm7[2,3,0,1]
.Ltmp417:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm6
	.loc	7 131 4825                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4825
	pshufd	$147, %xmm5, %xmm7              # xmm7 = xmm5[3,0,1,2]
.Ltmp418:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 131 4899                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4899
	movdqa	%xmm7, %xmm5
	paddd	%xmm4, %xmm5
.Ltmp419:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 131 4945                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4945
	movdqa	%xmm5, %xmm9
	pslld	$7, %xmm9
	.loc	7 131 4927                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4927
	pxor	%xmm8, %xmm9
.Ltmp420:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 131 4991                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4991
	psrld	$25, %xmm5
.Ltmp421:
	.loc	7 131 4973                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:4973
	pxor	%xmm9, %xmm5
.Ltmp422:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 131 5035                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5035
	movdqa	%xmm5, %xmm9
	paddd	%xmm4, %xmm9
.Ltmp423:
	#DEBUG_VALUE: T <- $xmm9
	.loc	7 131 5081                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5081
	movdqa	%xmm9, %xmm8
	pslld	$9, %xmm8
	.loc	7 131 5063                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5063
	pxor	%xmm6, %xmm8
.Ltmp424:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 131 5127                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5127
	psrld	$23, %xmm9
.Ltmp425:
	.loc	7 131 5109                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5109
	pxor	%xmm8, %xmm9
.Ltmp426:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 131 5171                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5171
	movdqa	%xmm9, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp427:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 131 5246                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5246
	movdqa	%xmm8, %xmm6
	psrld	$19, %xmm6
	pslld	$13, %xmm8
.Ltmp428:
	por	%xmm6, %xmm8
	pxor	%xmm7, %xmm8
.Ltmp429:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 131 5598                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5598
	pshufd	$57, %xmm8, %xmm7               # xmm7 = xmm8[1,2,3,0]
.Ltmp430:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 131 5309                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5309
	paddd	%xmm9, %xmm8
.Ltmp431:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 131 5384                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5384
	movdqa	%xmm8, %xmm6
	psrld	$14, %xmm6
	pslld	$18, %xmm8
.Ltmp432:
	por	%xmm6, %xmm8
.Ltmp433:
	.loc	7 131 5448                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5448
	pshufd	$147, %xmm5, %xmm5              # xmm5 = xmm5[3,0,1,2]
.Ltmp434:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 131 5523                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5523
	pshufd	$78, %xmm9, %xmm9               # xmm9 = xmm9[2,3,0,1]
.Ltmp435:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 131 5672                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5672
	pxor	%xmm4, %xmm8
	movdqa	%xmm5, %xmm6
	paddd	%xmm8, %xmm6
.Ltmp436:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 131 5718                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5718
	movdqa	%xmm6, %xmm4
	pslld	$7, %xmm4
	.loc	7 131 5700                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5700
	pxor	%xmm7, %xmm4
.Ltmp437:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm4
	.loc	7 131 5764                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5764
	psrld	$25, %xmm6
.Ltmp438:
	.loc	7 131 5746                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5746
	pxor	%xmm4, %xmm6
.Ltmp439:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 131 5808                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5808
	movdqa	%xmm6, %xmm7
	paddd	%xmm8, %xmm7
.Ltmp440:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 131 5854                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5854
	movdqa	%xmm7, %xmm4
	pslld	$9, %xmm4
	.loc	7 131 5836                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5836
	pxor	%xmm9, %xmm4
.Ltmp441:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm4
	.loc	7 131 5900                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5900
	psrld	$23, %xmm7
.Ltmp442:
	.loc	7 131 5882                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5882
	pxor	%xmm4, %xmm7
.Ltmp443:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 131 5944                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:5944
	movdqa	%xmm7, %xmm4
	paddd	%xmm6, %xmm4
.Ltmp444:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 6019                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6019
	movdqa	%xmm4, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm4
.Ltmp445:
	por	%xmm9, %xmm4
	pxor	%xmm5, %xmm4
.Ltmp446:
	.loc	7 131 6221                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6221
	pshufd	$57, %xmm4, %xmm5               # xmm5 = xmm4[1,2,3,0]
.Ltmp447:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm4
	.loc	7 131 6082                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6082
	paddd	%xmm7, %xmm4
.Ltmp448:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 131 6157                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6157
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp449:
	por	%xmm9, %xmm4
.Ltmp450:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 131 6296                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6296
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp451:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 131 6371                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6371
	pshufd	$147, %xmm6, %xmm6              # xmm6 = xmm6[3,0,1,2]
.Ltmp452:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 131 6465                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6465
	pxor	%xmm8, %xmm4
	paddd	%xmm0, %xmm4
.Ltmp453:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm4
	.loc	7 131 6458                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6458
	movdqa	%xmm4, 64(%rcx,%r8)
	.loc	7 131 6523                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6523
	paddd	%xmm1, %xmm5
.Ltmp454:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 131 6516                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6516
	movdqa	%xmm5, 80(%rcx,%r8)
	.loc	7 131 6581                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6581
	paddd	%xmm3, %xmm7
.Ltmp455:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 131 6574                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6574
	movdqa	%xmm7, 96(%rcx,%r8)
	.loc	7 131 6639                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6639
	paddd	%xmm2, %xmm6
.Ltmp456:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 131 6632                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:131:6632
	movdqa	%xmm6, 112(%rcx,%r8)
.Ltmp457:
	#DEBUG_VALUE: blockmix_salsa8:i <- [DW_OP_consts 64, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r8
	.loc	7 138 29 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:29
	pxor	128(%rdi,%r8,2), %xmm4
.Ltmp458:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm4
	#DEBUG_VALUE: Y0 <- $xmm4
	#DEBUG_VALUE: Y1 <- undef
	#DEBUG_VALUE: Y2 <- undef
	#DEBUG_VALUE: Y3 <- undef
	.loc	7 138 245 is_stmt 0             # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:245
	pxor	176(%rdi,%r8,2), %xmm6
.Ltmp459:
	movdqa	%xmm6, %xmm1
.Ltmp460:
	paddd	%xmm4, %xmm1
.Ltmp461:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 138 319                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:319
	movdqa	%xmm1, %xmm0
.Ltmp462:
	psrld	$25, %xmm0
	pslld	$7, %xmm1
.Ltmp463:
	por	%xmm0, %xmm1
.Ltmp464:
	.loc	7 138 381                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:381
	pxor	144(%rdi,%r8,2), %xmm5
.Ltmp465:
	pxor	%xmm5, %xmm1
	movdqa	%xmm1, %xmm2
.Ltmp466:
	paddd	%xmm4, %xmm2
.Ltmp467:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 138 455                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:455
	movdqa	%xmm2, %xmm0
	psrld	$23, %xmm0
	pslld	$9, %xmm2
.Ltmp468:
	por	%xmm0, %xmm2
.Ltmp469:
	.loc	7 138 517                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:517
	pxor	160(%rdi,%r8,2), %xmm7
.Ltmp470:
	pxor	%xmm7, %xmm2
	movdqa	%xmm2, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp471:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 592                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:592
	movdqa	%xmm0, %xmm3
.Ltmp472:
	psrld	$19, %xmm3
	pslld	$13, %xmm0
.Ltmp473:
	por	%xmm3, %xmm0
.Ltmp474:
	.loc	7 138 655                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:655
	pxor	%xmm6, %xmm0
.Ltmp475:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 138 944                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:944
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp476:
	.loc	7 138 655                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:655
	paddd	%xmm2, %xmm0
.Ltmp477:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 730                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:730
	movdqa	%xmm0, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm0
.Ltmp478:
	por	%xmm8, %xmm0
	pxor	%xmm4, %xmm0
.Ltmp479:
	.loc	7 138 794                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:794
	pshufd	$147, %xmm1, %xmm8              # xmm8 = xmm1[3,0,1,2]
.Ltmp480:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 138 869                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:869
	pshufd	$78, %xmm2, %xmm1               # xmm1 = xmm2[2,3,0,1]
.Ltmp481:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 138 1018                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1018
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp482:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 138 1064                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1064
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 138 1046                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1046
	pxor	%xmm3, %xmm9
.Ltmp483:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 138 1110                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1110
	psrld	$25, %xmm2
.Ltmp484:
	.loc	7 138 1092                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1092
	pxor	%xmm9, %xmm2
.Ltmp485:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 138 1154                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1154
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp486:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 138 1200                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1200
	movdqa	%xmm3, %xmm9
	pslld	$9, %xmm9
	.loc	7 138 1182                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1182
	pxor	%xmm1, %xmm9
.Ltmp487:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 138 1246                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1246
	psrld	$23, %xmm3
.Ltmp488:
	.loc	7 138 1228                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1228
	pxor	%xmm9, %xmm3
.Ltmp489:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 138 1290                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1290
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp490:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 138 1365                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1365
	movdqa	%xmm1, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm1
.Ltmp491:
	por	%xmm9, %xmm1
	pxor	%xmm8, %xmm1
.Ltmp492:
	.loc	7 138 1567                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1567
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp493:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 138 1428                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1428
	paddd	%xmm3, %xmm1
.Ltmp494:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 138 1503                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1503
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp495:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp496:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 138 1642                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1642
	pshufd	$78, %xmm3, %xmm0               # xmm0 = xmm3[2,3,0,1]
.Ltmp497:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm0
	.loc	7 138 1717                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1717
	pshufd	$147, %xmm2, %xmm3              # xmm3 = xmm2[3,0,1,2]
.Ltmp498:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 138 1791                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1791
	movdqa	%xmm3, %xmm2
	paddd	%xmm1, %xmm2
.Ltmp499:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 138 1837                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1837
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 138 1819                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1819
	pxor	%xmm8, %xmm9
.Ltmp500:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 138 1883                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1883
	psrld	$25, %xmm2
.Ltmp501:
	.loc	7 138 1865                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1865
	pxor	%xmm9, %xmm2
.Ltmp502:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm2
	.loc	7 138 1927                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1927
	movdqa	%xmm2, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp503:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 138 1973                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1973
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 138 1955                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:1955
	pxor	%xmm0, %xmm9
.Ltmp504:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 138 2019                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2019
	psrld	$23, %xmm8
.Ltmp505:
	.loc	7 138 2001                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2001
	pxor	%xmm9, %xmm8
.Ltmp506:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 138 2063                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2063
	movdqa	%xmm8, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp507:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 2138                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2138
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp508:
	por	%xmm9, %xmm0
	pxor	%xmm3, %xmm0
.Ltmp509:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 138 2490                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2490
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp510:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm0
	.loc	7 138 2201                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2201
	paddd	%xmm8, %xmm0
.Ltmp511:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 2276                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2276
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp512:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp513:
	.loc	7 138 2340                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2340
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp514:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 138 2415                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2415
	pshufd	$78, %xmm8, %xmm1               # xmm1 = xmm8[2,3,0,1]
.Ltmp515:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 138 2564                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2564
	movdqa	%xmm9, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp516:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 138 2610                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2610
	movdqa	%xmm2, %xmm8
	pslld	$7, %xmm8
	.loc	7 138 2592                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2592
	pxor	%xmm3, %xmm8
.Ltmp517:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 138 2656                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2656
	psrld	$25, %xmm2
.Ltmp518:
	.loc	7 138 2638                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2638
	pxor	%xmm8, %xmm2
.Ltmp519:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 138 2700                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2700
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp520:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 138 2746                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2746
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 138 2728                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2728
	pxor	%xmm1, %xmm8
.Ltmp521:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 138 2792                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2792
	psrld	$23, %xmm3
.Ltmp522:
	.loc	7 138 2774                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2774
	pxor	%xmm8, %xmm3
.Ltmp523:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 138 2836                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2836
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp524:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 138 2911                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2911
	movdqa	%xmm1, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm1
.Ltmp525:
	por	%xmm8, %xmm1
	pxor	%xmm9, %xmm1
.Ltmp526:
	.loc	7 138 3113                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3113
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp527:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 138 2974                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:2974
	paddd	%xmm3, %xmm1
.Ltmp528:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 138 3049                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3049
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp529:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp530:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 138 3188                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3188
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp531:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 138 3263                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3263
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp532:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 138 3337                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3337
	movdqa	%xmm9, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp533:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 3383                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3383
	movdqa	%xmm0, %xmm2
	pslld	$7, %xmm2
	.loc	7 138 3365                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3365
	pxor	%xmm8, %xmm2
.Ltmp534:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm2
	.loc	7 138 3429                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3429
	psrld	$25, %xmm0
.Ltmp535:
	.loc	7 138 3411                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3411
	pxor	%xmm2, %xmm0
.Ltmp536:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm0
	.loc	7 138 3473                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3473
	movdqa	%xmm0, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp537:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 138 3519                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3519
	movdqa	%xmm8, %xmm2
	pslld	$9, %xmm2
	.loc	7 138 3501                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3501
	pxor	%xmm3, %xmm2
.Ltmp538:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm2
	.loc	7 138 3565                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3565
	psrld	$23, %xmm8
.Ltmp539:
	.loc	7 138 3547                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3547
	pxor	%xmm2, %xmm8
.Ltmp540:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 138 3609                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3609
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp541:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 138 3684                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3684
	movdqa	%xmm2, %xmm3
	psrld	$19, %xmm3
	pslld	$13, %xmm2
.Ltmp542:
	por	%xmm3, %xmm2
	pxor	%xmm9, %xmm2
.Ltmp543:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 138 4036                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4036
	pshufd	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0]
.Ltmp544:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 138 3747                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3747
	paddd	%xmm8, %xmm2
.Ltmp545:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 138 3822                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3822
	movdqa	%xmm2, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm2
.Ltmp546:
	por	%xmm9, %xmm2
	pxor	%xmm1, %xmm2
.Ltmp547:
	.loc	7 138 3886                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3886
	pshufd	$147, %xmm0, %xmm9              # xmm9 = xmm0[3,0,1,2]
.Ltmp548:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 138 3961                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:3961
	pshufd	$78, %xmm8, %xmm0               # xmm0 = xmm8[2,3,0,1]
.Ltmp549:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 138 4110                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4110
	movdqa	%xmm9, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp550:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 138 4156                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4156
	movdqa	%xmm1, %xmm8
	pslld	$7, %xmm8
	.loc	7 138 4138                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4138
	pxor	%xmm3, %xmm8
.Ltmp551:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 138 4202                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4202
	psrld	$25, %xmm1
.Ltmp552:
	.loc	7 138 4184                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4184
	pxor	%xmm8, %xmm1
.Ltmp553:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm1
	.loc	7 138 4246                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4246
	movdqa	%xmm1, %xmm3
	paddd	%xmm2, %xmm3
.Ltmp554:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 138 4292                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4292
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 138 4274                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4274
	pxor	%xmm0, %xmm8
.Ltmp555:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 138 4338                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4338
	psrld	$23, %xmm3
.Ltmp556:
	.loc	7 138 4320                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4320
	pxor	%xmm8, %xmm3
.Ltmp557:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 138 4382                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4382
	movdqa	%xmm3, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp558:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 4457                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4457
	movdqa	%xmm0, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm0
.Ltmp559:
	por	%xmm8, %xmm0
	pxor	%xmm9, %xmm0
.Ltmp560:
	.loc	7 138 4659                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4659
	pshufd	$57, %xmm0, %xmm8               # xmm8 = xmm0[1,2,3,0]
.Ltmp561:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm0
	.loc	7 138 4520                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4520
	paddd	%xmm3, %xmm0
.Ltmp562:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 4595                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4595
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp563:
	por	%xmm9, %xmm0
	pxor	%xmm2, %xmm0
.Ltmp564:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 138 4734                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4734
	pshufd	$78, %xmm3, %xmm2               # xmm2 = xmm3[2,3,0,1]
.Ltmp565:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm2
	.loc	7 138 4809                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4809
	pshufd	$147, %xmm1, %xmm3              # xmm3 = xmm1[3,0,1,2]
.Ltmp566:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 138 4883                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4883
	movdqa	%xmm3, %xmm1
	paddd	%xmm0, %xmm1
.Ltmp567:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 138 4929                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4929
	movdqa	%xmm1, %xmm9
	pslld	$7, %xmm9
	.loc	7 138 4911                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4911
	pxor	%xmm8, %xmm9
.Ltmp568:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 138 4975                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4975
	psrld	$25, %xmm1
.Ltmp569:
	.loc	7 138 4957                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:4957
	pxor	%xmm9, %xmm1
.Ltmp570:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 138 5019                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5019
	movdqa	%xmm1, %xmm9
	paddd	%xmm0, %xmm9
.Ltmp571:
	#DEBUG_VALUE: T <- $xmm9
	.loc	7 138 5065                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5065
	movdqa	%xmm9, %xmm8
	pslld	$9, %xmm8
	.loc	7 138 5047                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5047
	pxor	%xmm2, %xmm8
.Ltmp572:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 138 5111                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5111
	psrld	$23, %xmm9
.Ltmp573:
	.loc	7 138 5093                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5093
	pxor	%xmm8, %xmm9
.Ltmp574:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 138 5155                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5155
	movdqa	%xmm9, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp575:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 138 5230                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5230
	movdqa	%xmm8, %xmm2
	psrld	$19, %xmm2
	pslld	$13, %xmm8
.Ltmp576:
	por	%xmm2, %xmm8
	pxor	%xmm3, %xmm8
.Ltmp577:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 138 5582                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5582
	pshufd	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0]
.Ltmp578:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 138 5293                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5293
	paddd	%xmm9, %xmm8
.Ltmp579:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 138 5368                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5368
	movdqa	%xmm8, %xmm2
	psrld	$14, %xmm2
	pslld	$18, %xmm8
.Ltmp580:
	por	%xmm2, %xmm8
.Ltmp581:
	.loc	7 138 5432                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5432
	pshufd	$147, %xmm1, %xmm1              # xmm1 = xmm1[3,0,1,2]
.Ltmp582:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 138 5507                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5507
	pshufd	$78, %xmm9, %xmm9               # xmm9 = xmm9[2,3,0,1]
.Ltmp583:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm3
	.loc	7 138 5656                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5656
	pxor	%xmm0, %xmm8
	movdqa	%xmm1, %xmm2
	paddd	%xmm8, %xmm2
.Ltmp584:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 138 5702                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5702
	movdqa	%xmm2, %xmm0
	pslld	$7, %xmm0
	.loc	7 138 5684                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5684
	pxor	%xmm3, %xmm0
.Ltmp585:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm0
	.loc	7 138 5748                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5748
	psrld	$25, %xmm2
.Ltmp586:
	.loc	7 138 5730                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5730
	pxor	%xmm0, %xmm2
.Ltmp587:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 138 5792                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5792
	movdqa	%xmm2, %xmm3
	paddd	%xmm8, %xmm3
.Ltmp588:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 138 5838                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5838
	movdqa	%xmm3, %xmm0
	pslld	$9, %xmm0
	.loc	7 138 5820                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5820
	pxor	%xmm9, %xmm0
.Ltmp589:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm0
	.loc	7 138 5884                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5884
	psrld	$23, %xmm3
.Ltmp590:
	.loc	7 138 5866                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5866
	pxor	%xmm0, %xmm3
.Ltmp591:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 138 5928                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:5928
	movdqa	%xmm3, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp592:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 6003                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6003
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp593:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp594:
	.loc	7 138 6205                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6205
	pshufd	$57, %xmm0, %xmm1               # xmm1 = xmm0[1,2,3,0]
.Ltmp595:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm0
	.loc	7 138 6066                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6066
	paddd	%xmm3, %xmm0
.Ltmp596:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 138 6141                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6141
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp597:
	por	%xmm9, %xmm0
.Ltmp598:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 138 6280                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6280
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp599:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 138 6355                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6355
	pshufd	$147, %xmm2, %xmm2              # xmm2 = xmm2[3,0,1,2]
.Ltmp600:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 138 6439                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6439
	pxor	%xmm8, %xmm0
	paddd	%xmm4, %xmm0
.Ltmp601:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	.loc	7 138 6432                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6432
	movdqa	%xmm0, 64(%rsi,%r8)
	.loc	7 138 6487                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6487
	paddd	%xmm5, %xmm1
.Ltmp602:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	.loc	7 138 6480                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6480
	movdqa	%xmm1, 80(%rsi,%r8)
	.loc	7 138 6535                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6535
	paddd	%xmm7, %xmm3
.Ltmp603:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	.loc	7 138 6528                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6528
	movdqa	%xmm3, 96(%rsi,%r8)
	.loc	7 138 6583                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6583
	paddd	%xmm6, %xmm2
.Ltmp604:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 138 6576                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:138:6576
	movdqa	%xmm2, 112(%rsi,%r8)
.Ltmp605:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 127 19 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:127:19
	addq	$64, %r8
.Ltmp606:
	cmpq	%r8, %rdx
.Ltmp607:
	.loc	7 127 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:127:5
	jne	.LBB1_2
.Ltmp608:
.LBB1_3:                                # %._crit_edge
	#DEBUG_VALUE: blockmix_salsa8:Bin <- $rdi
	#DEBUG_VALUE: blockmix_salsa8:Bout <- $rsi
	#DEBUG_VALUE: blockmix_salsa8:r <- $rax
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	.loc	7 144 45 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:45
	shlq	$7, %rax
.Ltmp609:
	.loc	7 144 25 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:25
	pxor	64(%rdi,%rax), %xmm0
.Ltmp610:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm0
	#DEBUG_VALUE: Y0 <- $xmm0
	.loc	7 144 84                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:84
	pxor	80(%rdi,%rax), %xmm1
.Ltmp611:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm1
	#DEBUG_VALUE: Y1 <- $xmm1
	.loc	7 144 143                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:143
	pxor	96(%rdi,%rax), %xmm3
.Ltmp612:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm3
	#DEBUG_VALUE: Y2 <- $xmm3
	.loc	7 144 202                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:202
	pxor	112(%rdi,%rax), %xmm2
.Ltmp613:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm2
	#DEBUG_VALUE: Y3 <- $xmm2
	.loc	7 144 257                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:257
	movdqa	%xmm2, %xmm5
	paddd	%xmm0, %xmm5
.Ltmp614:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 331                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:331
	movdqa	%xmm5, %xmm4
	psrld	$25, %xmm4
	pslld	$7, %xmm5
.Ltmp615:
	por	%xmm4, %xmm5
.Ltmp616:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- undef
	.loc	7 144 393                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:393
	pxor	%xmm1, %xmm5
	movdqa	%xmm5, %xmm6
	paddd	%xmm0, %xmm6
.Ltmp617:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 144 467                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:467
	movdqa	%xmm6, %xmm4
	psrld	$23, %xmm4
	pslld	$9, %xmm6
.Ltmp618:
	por	%xmm4, %xmm6
.Ltmp619:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 144 529                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:529
	pxor	%xmm3, %xmm6
	movdqa	%xmm6, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp620:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 604                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:604
	movdqa	%xmm4, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm4
.Ltmp621:
	por	%xmm7, %xmm4
.Ltmp622:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- undef
	.loc	7 144 667                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:667
	pxor	%xmm2, %xmm4
.Ltmp623:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 144 956                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:956
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp624:
	.loc	7 144 667                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:667
	paddd	%xmm6, %xmm4
.Ltmp625:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 742                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:742
	movdqa	%xmm4, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm4
.Ltmp626:
	por	%xmm8, %xmm4
	pxor	%xmm0, %xmm4
.Ltmp627:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- undef
	.loc	7 144 806                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:806
	pshufd	$147, %xmm5, %xmm8              # xmm8 = xmm5[3,0,1,2]
.Ltmp628:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 144 881                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:881
	pshufd	$78, %xmm6, %xmm5               # xmm5 = xmm6[2,3,0,1]
.Ltmp629:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 144 1030                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1030
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp630:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 144 1076                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1076
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 144 1058                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1058
	pxor	%xmm7, %xmm9
.Ltmp631:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 144 1122                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1122
	psrld	$25, %xmm6
.Ltmp632:
	.loc	7 144 1104                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1104
	pxor	%xmm9, %xmm6
.Ltmp633:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 144 1166                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1166
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp634:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 144 1212                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1212
	movdqa	%xmm7, %xmm9
	pslld	$9, %xmm9
	.loc	7 144 1194                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1194
	pxor	%xmm5, %xmm9
.Ltmp635:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 144 1258                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1258
	psrld	$23, %xmm7
.Ltmp636:
	.loc	7 144 1240                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1240
	pxor	%xmm9, %xmm7
.Ltmp637:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 1302                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1302
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp638:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 1377                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1377
	movdqa	%xmm5, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm5
.Ltmp639:
	por	%xmm9, %xmm5
	pxor	%xmm8, %xmm5
.Ltmp640:
	.loc	7 144 1579                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1579
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp641:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 144 1440                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1440
	paddd	%xmm7, %xmm5
.Ltmp642:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 1515                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1515
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp643:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp644:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 144 1654                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1654
	pshufd	$78, %xmm7, %xmm4               # xmm4 = xmm7[2,3,0,1]
.Ltmp645:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm4
	.loc	7 144 1729                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1729
	pshufd	$147, %xmm6, %xmm7              # xmm7 = xmm6[3,0,1,2]
.Ltmp646:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 144 1803                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1803
	movdqa	%xmm7, %xmm6
	paddd	%xmm5, %xmm6
.Ltmp647:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 144 1849                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1849
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 144 1831                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1831
	pxor	%xmm8, %xmm9
.Ltmp648:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 144 1895                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1895
	psrld	$25, %xmm6
.Ltmp649:
	.loc	7 144 1877                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1877
	pxor	%xmm9, %xmm6
.Ltmp650:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 144 1939                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1939
	movdqa	%xmm6, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp651:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 144 1985                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1985
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 144 1967                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:1967
	pxor	%xmm4, %xmm9
.Ltmp652:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 144 2031                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2031
	psrld	$23, %xmm8
.Ltmp653:
	.loc	7 144 2013                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2013
	pxor	%xmm9, %xmm8
.Ltmp654:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 144 2075                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2075
	movdqa	%xmm8, %xmm4
	paddd	%xmm6, %xmm4
.Ltmp655:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 2150                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2150
	movdqa	%xmm4, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm4
.Ltmp656:
	por	%xmm9, %xmm4
	pxor	%xmm7, %xmm4
.Ltmp657:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 144 2502                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2502
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp658:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm4
	.loc	7 144 2213                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2213
	paddd	%xmm8, %xmm4
.Ltmp659:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 2288                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2288
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp660:
	por	%xmm9, %xmm4
	pxor	%xmm5, %xmm4
.Ltmp661:
	.loc	7 144 2352                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2352
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp662:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 144 2427                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2427
	pshufd	$78, %xmm8, %xmm5               # xmm5 = xmm8[2,3,0,1]
.Ltmp663:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 144 2576                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2576
	movdqa	%xmm9, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp664:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 144 2622                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2622
	movdqa	%xmm6, %xmm8
	pslld	$7, %xmm8
	.loc	7 144 2604                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2604
	pxor	%xmm7, %xmm8
.Ltmp665:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 144 2668                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2668
	psrld	$25, %xmm6
.Ltmp666:
	.loc	7 144 2650                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2650
	pxor	%xmm8, %xmm6
.Ltmp667:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 144 2712                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2712
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp668:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 144 2758                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2758
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 144 2740                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2740
	pxor	%xmm5, %xmm8
.Ltmp669:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 144 2804                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2804
	psrld	$23, %xmm7
.Ltmp670:
	.loc	7 144 2786                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2786
	pxor	%xmm8, %xmm7
.Ltmp671:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 2848                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2848
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp672:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 2923                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2923
	movdqa	%xmm5, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm5
.Ltmp673:
	por	%xmm8, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp674:
	.loc	7 144 3125                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3125
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp675:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 144 2986                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:2986
	paddd	%xmm7, %xmm5
.Ltmp676:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 3061                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3061
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp677:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp678:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 144 3200                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3200
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp679:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 3275                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3275
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp680:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 144 3349                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3349
	movdqa	%xmm9, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp681:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 3395                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3395
	movdqa	%xmm4, %xmm6
	pslld	$7, %xmm6
	.loc	7 144 3377                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3377
	pxor	%xmm8, %xmm6
.Ltmp682:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 144 3441                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3441
	psrld	$25, %xmm4
.Ltmp683:
	.loc	7 144 3423                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3423
	pxor	%xmm6, %xmm4
.Ltmp684:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm4
	.loc	7 144 3485                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3485
	movdqa	%xmm4, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp685:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 144 3531                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3531
	movdqa	%xmm8, %xmm6
	pslld	$9, %xmm6
	.loc	7 144 3513                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3513
	pxor	%xmm7, %xmm6
.Ltmp686:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm6
	.loc	7 144 3577                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3577
	psrld	$23, %xmm8
.Ltmp687:
	.loc	7 144 3559                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3559
	pxor	%xmm6, %xmm8
.Ltmp688:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 144 3621                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3621
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp689:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 144 3696                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3696
	movdqa	%xmm6, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm6
.Ltmp690:
	por	%xmm7, %xmm6
	pxor	%xmm9, %xmm6
.Ltmp691:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 144 4048                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4048
	pshufd	$57, %xmm6, %xmm7               # xmm7 = xmm6[1,2,3,0]
.Ltmp692:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm6
	.loc	7 144 3759                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3759
	paddd	%xmm8, %xmm6
.Ltmp693:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 144 3834                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3834
	movdqa	%xmm6, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm6
.Ltmp694:
	por	%xmm9, %xmm6
	pxor	%xmm5, %xmm6
.Ltmp695:
	.loc	7 144 3898                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3898
	pshufd	$147, %xmm4, %xmm9              # xmm9 = xmm4[3,0,1,2]
.Ltmp696:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm9
	.loc	7 144 3973                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:3973
	pshufd	$78, %xmm8, %xmm4               # xmm4 = xmm8[2,3,0,1]
.Ltmp697:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm4
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 144 4122                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4122
	movdqa	%xmm9, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp698:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 4168                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4168
	movdqa	%xmm5, %xmm8
	pslld	$7, %xmm8
	.loc	7 144 4150                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4150
	pxor	%xmm7, %xmm8
.Ltmp699:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm8
	.loc	7 144 4214                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4214
	psrld	$25, %xmm5
.Ltmp700:
	.loc	7 144 4196                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4196
	pxor	%xmm8, %xmm5
.Ltmp701:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm5
	.loc	7 144 4258                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4258
	movdqa	%xmm5, %xmm7
	paddd	%xmm6, %xmm7
.Ltmp702:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 144 4304                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4304
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 144 4286                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4286
	pxor	%xmm4, %xmm8
.Ltmp703:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 144 4350                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4350
	psrld	$23, %xmm7
.Ltmp704:
	.loc	7 144 4332                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4332
	pxor	%xmm8, %xmm7
.Ltmp705:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 4394                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4394
	movdqa	%xmm7, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp706:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 4469                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4469
	movdqa	%xmm4, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm4
.Ltmp707:
	por	%xmm8, %xmm4
	pxor	%xmm9, %xmm4
.Ltmp708:
	.loc	7 144 4671                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4671
	pshufd	$57, %xmm4, %xmm8               # xmm8 = xmm4[1,2,3,0]
.Ltmp709:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm4
	.loc	7 144 4532                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4532
	paddd	%xmm7, %xmm4
.Ltmp710:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 4607                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4607
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp711:
	por	%xmm9, %xmm4
	pxor	%xmm6, %xmm4
.Ltmp712:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 144 4746                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4746
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp713:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 4821                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4821
	pshufd	$147, %xmm5, %xmm9              # xmm9 = xmm5[3,0,1,2]
.Ltmp714:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 144 4895                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4895
	movdqa	%xmm9, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp715:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 144 4941                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4941
	movdqa	%xmm6, %xmm5
	pslld	$7, %xmm5
	.loc	7 144 4923                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4923
	pxor	%xmm8, %xmm5
.Ltmp716:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm5
	.loc	7 144 4987                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4987
	psrld	$25, %xmm6
.Ltmp717:
	.loc	7 144 4969                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:4969
	pxor	%xmm5, %xmm6
.Ltmp718:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 144 5031                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5031
	movdqa	%xmm6, %xmm8
	paddd	%xmm4, %xmm8
.Ltmp719:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 144 5077                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5077
	movdqa	%xmm8, %xmm5
	pslld	$9, %xmm5
	.loc	7 144 5059                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5059
	pxor	%xmm7, %xmm5
.Ltmp720:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm5
	.loc	7 144 5123                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5123
	psrld	$23, %xmm8
.Ltmp721:
	.loc	7 144 5105                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5105
	pxor	%xmm5, %xmm8
.Ltmp722:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	.loc	7 144 5167                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5167
	movdqa	%xmm8, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp723:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 5242                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5242
	movdqa	%xmm5, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm5
.Ltmp724:
	por	%xmm7, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp725:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- undef
	.loc	7 144 5594                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5594
	pshufd	$57, %xmm5, %xmm7               # xmm7 = xmm5[1,2,3,0]
.Ltmp726:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm5
	.loc	7 144 5305                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5305
	paddd	%xmm8, %xmm5
.Ltmp727:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 144 5380                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5380
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp728:
	por	%xmm9, %xmm5
.Ltmp729:
	.loc	7 144 5444                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5444
	pshufd	$147, %xmm6, %xmm6              # xmm6 = xmm6[3,0,1,2]
.Ltmp730:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 144 5519                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5519
	pshufd	$78, %xmm8, %xmm8               # xmm8 = xmm8[2,3,0,1]
.Ltmp731:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm8
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm7
	.loc	7 144 5668                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5668
	pxor	%xmm4, %xmm5
	movdqa	%xmm6, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp732:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 144 5714                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5714
	movdqa	%xmm4, %xmm9
	pslld	$7, %xmm9
	.loc	7 144 5696                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5696
	pxor	%xmm7, %xmm9
.Ltmp733:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm9
	.loc	7 144 5760                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5760
	psrld	$25, %xmm4
.Ltmp734:
	.loc	7 144 5742                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5742
	pxor	%xmm9, %xmm4
.Ltmp735:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm4
	.loc	7 144 5804                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5804
	movdqa	%xmm4, %xmm7
	paddd	%xmm5, %xmm7
.Ltmp736:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 144 5850                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5850
	movdqa	%xmm7, %xmm9
	pslld	$9, %xmm9
	.loc	7 144 5832                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5832
	pxor	%xmm8, %xmm9
.Ltmp737:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm9
	.loc	7 144 5896                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5896
	psrld	$23, %xmm7
.Ltmp738:
	.loc	7 144 5878                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5878
	pxor	%xmm9, %xmm7
.Ltmp739:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 5940                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:5940
	movdqa	%xmm7, %xmm8
	paddd	%xmm4, %xmm8
.Ltmp740:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 144 6015                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6015
	movdqa	%xmm8, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm8
.Ltmp741:
	por	%xmm9, %xmm8
	pxor	%xmm6, %xmm8
.Ltmp742:
	.loc	7 144 6217                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6217
	pshufd	$57, %xmm8, %xmm6               # xmm6 = xmm8[1,2,3,0]
.Ltmp743:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm8
	.loc	7 144 6078                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6078
	paddd	%xmm7, %xmm8
.Ltmp744:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 144 6153                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6153
	movdqa	%xmm8, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm8
.Ltmp745:
	por	%xmm9, %xmm8
.Ltmp746:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 144 6292                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6292
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp747:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 6367                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6367
	pshufd	$147, %xmm4, %xmm4              # xmm4 = xmm4[3,0,1,2]
.Ltmp748:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm4
	.loc	7 144 6461                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6461
	pxor	%xmm5, %xmm8
	paddd	%xmm0, %xmm8
.Ltmp749:
	#DEBUG_VALUE: blockmix_salsa8:X0 <- $xmm8
	.loc	7 144 6454                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6454
	movdqa	%xmm8, 64(%rsi,%rax)
	.loc	7 144 6519                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6519
	paddd	%xmm1, %xmm6
.Ltmp750:
	#DEBUG_VALUE: blockmix_salsa8:X1 <- $xmm6
	.loc	7 144 6512                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6512
	movdqa	%xmm6, 80(%rsi,%rax)
	.loc	7 144 6577                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6577
	paddd	%xmm3, %xmm7
.Ltmp751:
	#DEBUG_VALUE: blockmix_salsa8:X2 <- $xmm7
	.loc	7 144 6570                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6570
	movdqa	%xmm7, 96(%rsi,%rax)
	.loc	7 144 6635                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6635
	paddd	%xmm2, %xmm4
.Ltmp752:
	#DEBUG_VALUE: blockmix_salsa8:X3 <- $xmm4
	.loc	7 144 6628                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:144:6628
	movdqa	%xmm4, 112(%rsi,%rax)
.Ltmp753:
	.loc	7 145 1 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:145:1
	retq
.Ltmp754:
.Lfunc_end1:
	.size	blockmix_salsa8, .Lfunc_end1-blockmix_salsa8
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function blockmix_salsa8_xor
	.type	blockmix_salsa8_xor,@function
blockmix_salsa8_xor:                    # @blockmix_salsa8_xor
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin1 <- $rdi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin2 <- $rsi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bout <- $rdx
	#DEBUG_VALUE: blockmix_salsa8_xor:r <- $rcx
	.loc	7 167 37 prologue_end           # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:37
	movq	%rcx, %rax
	shlq	$7, %rax
	.loc	7 167 47 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:47
	movdqa	-64(%rsi,%rax), %xmm7
	.loc	7 167 113                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:113
	movdqa	-48(%rsi,%rax), %xmm6
	.loc	7 167 179                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:179
	movdqa	-32(%rsi,%rax), %xmm5
	.loc	7 167 245                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:245
	movdqa	-16(%rsi,%rax), %xmm4
	.loc	7 167 10                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:10
	pxor	-64(%rdi,%rax), %xmm7
.Ltmp755:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm7
	.loc	7 167 76                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:76
	pxor	-48(%rdi,%rax), %xmm6
.Ltmp756:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 167 142                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:142
	pxor	-32(%rdi,%rax), %xmm5
.Ltmp757:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	.loc	7 167 208                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:167:208
	pxor	-16(%rdi,%rax), %xmm4
.Ltmp758:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 172 10 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:172:10
	pxor	(%rdi), %xmm7
.Ltmp759:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm7
	.loc	7 172 45 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:172:45
	pxor	16(%rdi), %xmm6
.Ltmp760:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 172 80                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:172:80
	pxor	32(%rdi), %xmm5
.Ltmp761:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	.loc	7 172 115                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:172:115
	pxor	48(%rdi), %xmm4
.Ltmp762:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 173 25 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:25
	pxor	(%rsi), %xmm7
.Ltmp763:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm7
	#DEBUG_VALUE: Y0 <- $xmm7
	.loc	7 173 73 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:73
	pxor	16(%rsi), %xmm6
.Ltmp764:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	#DEBUG_VALUE: Y1 <- $xmm6
	.loc	7 173 121                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:121
	pxor	32(%rsi), %xmm5
.Ltmp765:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	#DEBUG_VALUE: Y2 <- $xmm5
	.loc	7 173 169                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:169
	pxor	48(%rsi), %xmm4
.Ltmp766:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	#DEBUG_VALUE: Y3 <- $xmm4
	.loc	7 173 213                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:213
	movdqa	%xmm4, %xmm1
	paddd	%xmm7, %xmm1
.Ltmp767:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 173 287                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:287
	movdqa	%xmm1, %xmm0
	psrld	$25, %xmm0
	pslld	$7, %xmm1
.Ltmp768:
	por	%xmm0, %xmm1
.Ltmp769:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- undef
	.loc	7 173 349                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:349
	pxor	%xmm6, %xmm1
	movdqa	%xmm1, %xmm2
	paddd	%xmm7, %xmm2
.Ltmp770:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 173 423                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:423
	movdqa	%xmm2, %xmm0
	psrld	$23, %xmm0
	pslld	$9, %xmm2
.Ltmp771:
	por	%xmm0, %xmm2
.Ltmp772:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 173 485                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:485
	pxor	%xmm5, %xmm2
	movdqa	%xmm2, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp773:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 560                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:560
	movdqa	%xmm0, %xmm3
	psrld	$19, %xmm3
	pslld	$13, %xmm0
.Ltmp774:
	por	%xmm3, %xmm0
.Ltmp775:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- undef
	.loc	7 173 623                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:623
	pxor	%xmm4, %xmm0
.Ltmp776:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 173 912                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:912
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp777:
	.loc	7 173 623                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:623
	paddd	%xmm2, %xmm0
.Ltmp778:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 698                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:698
	movdqa	%xmm0, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm0
.Ltmp779:
	por	%xmm8, %xmm0
	pxor	%xmm7, %xmm0
.Ltmp780:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- undef
	.loc	7 173 762                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:762
	pshufd	$147, %xmm1, %xmm8              # xmm8 = xmm1[3,0,1,2]
.Ltmp781:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 173 837                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:837
	pshufd	$78, %xmm2, %xmm1               # xmm1 = xmm2[2,3,0,1]
.Ltmp782:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 173 986                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:986
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp783:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 173 1032                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1032
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 173 1014                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1014
	pxor	%xmm3, %xmm9
.Ltmp784:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 173 1078                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1078
	psrld	$25, %xmm2
.Ltmp785:
	.loc	7 173 1060                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1060
	pxor	%xmm9, %xmm2
.Ltmp786:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 173 1122                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1122
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp787:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 173 1168                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1168
	movdqa	%xmm3, %xmm9
	pslld	$9, %xmm9
	.loc	7 173 1150                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1150
	pxor	%xmm1, %xmm9
.Ltmp788:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 173 1214                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1214
	psrld	$23, %xmm3
.Ltmp789:
	.loc	7 173 1196                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1196
	pxor	%xmm9, %xmm3
.Ltmp790:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 173 1258                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1258
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp791:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 173 1333                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1333
	movdqa	%xmm1, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm1
.Ltmp792:
	por	%xmm9, %xmm1
	pxor	%xmm8, %xmm1
.Ltmp793:
	.loc	7 173 1535                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1535
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp794:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 173 1396                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1396
	paddd	%xmm3, %xmm1
.Ltmp795:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 173 1471                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1471
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp796:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp797:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 173 1610                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1610
	pshufd	$78, %xmm3, %xmm0               # xmm0 = xmm3[2,3,0,1]
.Ltmp798:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm0
	.loc	7 173 1685                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1685
	pshufd	$147, %xmm2, %xmm3              # xmm3 = xmm2[3,0,1,2]
.Ltmp799:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 173 1759                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1759
	movdqa	%xmm3, %xmm2
	paddd	%xmm1, %xmm2
.Ltmp800:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 173 1805                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1805
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 173 1787                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1787
	pxor	%xmm8, %xmm9
.Ltmp801:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 173 1851                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1851
	psrld	$25, %xmm2
.Ltmp802:
	.loc	7 173 1833                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1833
	pxor	%xmm9, %xmm2
.Ltmp803:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm2
	.loc	7 173 1895                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1895
	movdqa	%xmm2, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp804:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 173 1941                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1941
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 173 1923                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1923
	pxor	%xmm0, %xmm9
.Ltmp805:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 173 1987                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1987
	psrld	$23, %xmm8
.Ltmp806:
	.loc	7 173 1969                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:1969
	pxor	%xmm9, %xmm8
.Ltmp807:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 173 2031                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2031
	movdqa	%xmm8, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp808:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 2106                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2106
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp809:
	por	%xmm9, %xmm0
	pxor	%xmm3, %xmm0
.Ltmp810:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 173 2458                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2458
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp811:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm0
	.loc	7 173 2169                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2169
	paddd	%xmm8, %xmm0
.Ltmp812:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 2244                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2244
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp813:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp814:
	.loc	7 173 2308                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2308
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp815:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 173 2383                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2383
	pshufd	$78, %xmm8, %xmm1               # xmm1 = xmm8[2,3,0,1]
.Ltmp816:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 173 2532                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2532
	movdqa	%xmm9, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp817:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 173 2578                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2578
	movdqa	%xmm2, %xmm8
	pslld	$7, %xmm8
	.loc	7 173 2560                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2560
	pxor	%xmm3, %xmm8
.Ltmp818:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 173 2624                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2624
	psrld	$25, %xmm2
.Ltmp819:
	.loc	7 173 2606                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2606
	pxor	%xmm8, %xmm2
.Ltmp820:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 173 2668                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2668
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp821:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 173 2714                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2714
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 173 2696                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2696
	pxor	%xmm1, %xmm8
.Ltmp822:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 173 2760                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2760
	psrld	$23, %xmm3
.Ltmp823:
	.loc	7 173 2742                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2742
	pxor	%xmm8, %xmm3
.Ltmp824:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 173 2804                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2804
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp825:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 173 2879                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2879
	movdqa	%xmm1, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm1
.Ltmp826:
	por	%xmm8, %xmm1
	pxor	%xmm9, %xmm1
.Ltmp827:
	.loc	7 173 3081                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3081
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp828:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 173 2942                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:2942
	paddd	%xmm3, %xmm1
.Ltmp829:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 173 3017                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3017
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp830:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp831:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 173 3156                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3156
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp832:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 173 3231                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3231
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp833:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 173 3305                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3305
	movdqa	%xmm9, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp834:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 3351                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3351
	movdqa	%xmm0, %xmm2
	pslld	$7, %xmm2
	.loc	7 173 3333                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3333
	pxor	%xmm8, %xmm2
.Ltmp835:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm2
	.loc	7 173 3397                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3397
	psrld	$25, %xmm0
.Ltmp836:
	.loc	7 173 3379                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3379
	pxor	%xmm2, %xmm0
.Ltmp837:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm0
	.loc	7 173 3441                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3441
	movdqa	%xmm0, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp838:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 173 3487                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3487
	movdqa	%xmm8, %xmm2
	pslld	$9, %xmm2
	.loc	7 173 3469                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3469
	pxor	%xmm3, %xmm2
.Ltmp839:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm2
	.loc	7 173 3533                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3533
	psrld	$23, %xmm8
.Ltmp840:
	.loc	7 173 3515                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3515
	pxor	%xmm2, %xmm8
.Ltmp841:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 173 3577                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3577
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp842:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 173 3652                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3652
	movdqa	%xmm2, %xmm3
	psrld	$19, %xmm3
	pslld	$13, %xmm2
.Ltmp843:
	por	%xmm3, %xmm2
	pxor	%xmm9, %xmm2
.Ltmp844:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 173 4004                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4004
	pshufd	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0]
.Ltmp845:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 173 3715                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3715
	paddd	%xmm8, %xmm2
.Ltmp846:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 173 3790                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3790
	movdqa	%xmm2, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm2
.Ltmp847:
	por	%xmm9, %xmm2
	pxor	%xmm1, %xmm2
.Ltmp848:
	.loc	7 173 3854                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3854
	pshufd	$147, %xmm0, %xmm9              # xmm9 = xmm0[3,0,1,2]
.Ltmp849:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 173 3929                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:3929
	pshufd	$78, %xmm8, %xmm0               # xmm0 = xmm8[2,3,0,1]
.Ltmp850:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 173 4078                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4078
	movdqa	%xmm9, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp851:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 173 4124                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4124
	movdqa	%xmm1, %xmm8
	pslld	$7, %xmm8
	.loc	7 173 4106                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4106
	pxor	%xmm3, %xmm8
.Ltmp852:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 173 4170                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4170
	psrld	$25, %xmm1
.Ltmp853:
	.loc	7 173 4152                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4152
	pxor	%xmm8, %xmm1
.Ltmp854:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm1
	.loc	7 173 4214                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4214
	movdqa	%xmm1, %xmm3
	paddd	%xmm2, %xmm3
.Ltmp855:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 173 4260                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4260
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 173 4242                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4242
	pxor	%xmm0, %xmm8
.Ltmp856:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 173 4306                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4306
	psrld	$23, %xmm3
.Ltmp857:
	.loc	7 173 4288                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4288
	pxor	%xmm8, %xmm3
.Ltmp858:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 173 4350                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4350
	movdqa	%xmm3, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp859:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 4425                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4425
	movdqa	%xmm0, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm0
.Ltmp860:
	por	%xmm8, %xmm0
	pxor	%xmm9, %xmm0
.Ltmp861:
	.loc	7 173 4627                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4627
	pshufd	$57, %xmm0, %xmm8               # xmm8 = xmm0[1,2,3,0]
.Ltmp862:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm0
	.loc	7 173 4488                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4488
	paddd	%xmm3, %xmm0
.Ltmp863:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 4563                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4563
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp864:
	por	%xmm9, %xmm0
	pxor	%xmm2, %xmm0
.Ltmp865:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 173 4702                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4702
	pshufd	$78, %xmm3, %xmm2               # xmm2 = xmm3[2,3,0,1]
.Ltmp866:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm2
	.loc	7 173 4777                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4777
	pshufd	$147, %xmm1, %xmm3              # xmm3 = xmm1[3,0,1,2]
.Ltmp867:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 173 4851                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4851
	movdqa	%xmm3, %xmm1
	paddd	%xmm0, %xmm1
.Ltmp868:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 173 4897                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4897
	movdqa	%xmm1, %xmm9
	pslld	$7, %xmm9
	.loc	7 173 4879                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4879
	pxor	%xmm8, %xmm9
.Ltmp869:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 173 4943                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4943
	psrld	$25, %xmm1
.Ltmp870:
	.loc	7 173 4925                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4925
	pxor	%xmm9, %xmm1
.Ltmp871:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 173 4987                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:4987
	movdqa	%xmm1, %xmm9
	paddd	%xmm0, %xmm9
.Ltmp872:
	#DEBUG_VALUE: T <- $xmm9
	.loc	7 173 5033                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5033
	movdqa	%xmm9, %xmm8
	pslld	$9, %xmm8
	.loc	7 173 5015                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5015
	pxor	%xmm2, %xmm8
.Ltmp873:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 173 5079                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5079
	psrld	$23, %xmm9
.Ltmp874:
	.loc	7 173 5061                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5061
	pxor	%xmm8, %xmm9
.Ltmp875:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 173 5123                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5123
	movdqa	%xmm9, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp876:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 173 5198                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5198
	movdqa	%xmm8, %xmm2
	psrld	$19, %xmm2
	pslld	$13, %xmm8
.Ltmp877:
	por	%xmm2, %xmm8
	pxor	%xmm3, %xmm8
.Ltmp878:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 173 5550                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5550
	pshufd	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0]
.Ltmp879:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 173 5261                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5261
	paddd	%xmm9, %xmm8
.Ltmp880:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 173 5336                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5336
	movdqa	%xmm8, %xmm2
	psrld	$14, %xmm2
	pslld	$18, %xmm8
.Ltmp881:
	por	%xmm2, %xmm8
.Ltmp882:
	.loc	7 173 5400                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5400
	pshufd	$147, %xmm1, %xmm1              # xmm1 = xmm1[3,0,1,2]
.Ltmp883:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 173 5475                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5475
	pshufd	$78, %xmm9, %xmm9               # xmm9 = xmm9[2,3,0,1]
.Ltmp884:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 173 5624                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5624
	pxor	%xmm0, %xmm8
	movdqa	%xmm1, %xmm2
	paddd	%xmm8, %xmm2
.Ltmp885:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 173 5670                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5670
	movdqa	%xmm2, %xmm0
	pslld	$7, %xmm0
	.loc	7 173 5652                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5652
	pxor	%xmm3, %xmm0
.Ltmp886:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm0
	.loc	7 173 5716                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5716
	psrld	$25, %xmm2
.Ltmp887:
	.loc	7 173 5698                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5698
	pxor	%xmm0, %xmm2
.Ltmp888:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 173 5760                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5760
	movdqa	%xmm2, %xmm3
	paddd	%xmm8, %xmm3
.Ltmp889:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 173 5806                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5806
	movdqa	%xmm3, %xmm0
	pslld	$9, %xmm0
	.loc	7 173 5788                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5788
	pxor	%xmm9, %xmm0
.Ltmp890:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm0
	.loc	7 173 5852                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5852
	psrld	$23, %xmm3
.Ltmp891:
	.loc	7 173 5834                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5834
	pxor	%xmm0, %xmm3
.Ltmp892:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 173 5896                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5896
	movdqa	%xmm3, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp893:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 5971                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:5971
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp894:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp895:
	.loc	7 173 6173                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6173
	pshufd	$57, %xmm0, %xmm1               # xmm1 = xmm0[1,2,3,0]
.Ltmp896:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm0
	.loc	7 173 6034                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6034
	paddd	%xmm3, %xmm0
.Ltmp897:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 173 6109                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6109
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp898:
	por	%xmm9, %xmm0
.Ltmp899:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 173 6248                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6248
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp900:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 173 6323                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6323
	pshufd	$147, %xmm2, %xmm2              # xmm2 = xmm2[3,0,1,2]
.Ltmp901:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 173 6399                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6399
	pxor	%xmm8, %xmm0
	paddd	%xmm7, %xmm0
.Ltmp902:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	.loc	7 173 6392                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6392
	movdqa	%xmm0, (%rdx)
	.loc	7 173 6439                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6439
	paddd	%xmm6, %xmm1
.Ltmp903:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 173 6432                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6432
	movdqa	%xmm1, 16(%rdx)
	.loc	7 173 6479                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6479
	paddd	%xmm5, %xmm3
.Ltmp904:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 173 6472                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6472
	movdqa	%xmm3, 32(%rdx)
	.loc	7 173 6519                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6519
	paddd	%xmm4, %xmm2
.Ltmp905:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 173 6512                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:173:6512
	movdqa	%xmm2, 48(%rdx)
.Ltmp906:
	#DEBUG_VALUE: blockmix_salsa8_xor:i <- 0
	.loc	7 177 19 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:177:19
	movq	%rcx, %rax
	decq	%rax
.Ltmp907:
	#DEBUG_VALUE: blockmix_salsa8_xor:r <- $rax
	.loc	7 177 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:177:5
	je	.LBB2_3
.Ltmp908:
# %bb.1:                                # %.lr.ph.preheader
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin1 <- $rdi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin2 <- $rsi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bout <- $rdx
	#DEBUG_VALUE: blockmix_salsa8_xor:r <- $rax
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	#DEBUG_VALUE: blockmix_salsa8_xor:i <- 0
	shlq	$6, %rcx
	leaq	(%rcx,%rdx), %r8
	addq	$48, %r8
	addq	$-64, %rcx
	xorl	%r9d, %r9d
.Ltmp909:
	.loc	7 0 5                           # :0:5
.Ltmp910:
	.p2align	4
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin1 <- $rdi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin2 <- $rsi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bout <- $rdx
	#DEBUG_VALUE: blockmix_salsa8_xor:r <- $rax
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	#DEBUG_VALUE: blockmix_salsa8_xor:i <- [DW_OP_consts 64, DW_OP_div, DW_OP_stack_value] $r9
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- undef
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- undef
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- undef
	.loc	7 182 29 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:29
	pxor	64(%rdi,%r9,2), %xmm0
	pxor	64(%rsi,%r9,2), %xmm0
.Ltmp911:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	#DEBUG_VALUE: Y0 <- $xmm0
	.loc	7 182 89 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:89
	pxor	80(%rdi,%r9,2), %xmm1
	pxor	80(%rsi,%r9,2), %xmm1
.Ltmp912:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	#DEBUG_VALUE: Y1 <- $xmm1
	.loc	7 182 149                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:149
	pxor	96(%rdi,%r9,2), %xmm3
	pxor	96(%rsi,%r9,2), %xmm3
.Ltmp913:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	#DEBUG_VALUE: Y2 <- $xmm3
	.loc	7 182 209                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:209
	pxor	112(%rdi,%r9,2), %xmm2
	pxor	112(%rsi,%r9,2), %xmm2
.Ltmp914:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	#DEBUG_VALUE: Y3 <- $xmm2
	.loc	7 182 265                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:265
	movdqa	%xmm2, %xmm5
	paddd	%xmm0, %xmm5
.Ltmp915:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 339                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:339
	movdqa	%xmm5, %xmm4
	psrld	$25, %xmm4
	pslld	$7, %xmm5
.Ltmp916:
	por	%xmm4, %xmm5
.Ltmp917:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- undef
	.loc	7 182 401                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:401
	pxor	%xmm1, %xmm5
	movdqa	%xmm5, %xmm6
	paddd	%xmm0, %xmm6
.Ltmp918:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 182 475                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:475
	movdqa	%xmm6, %xmm4
	psrld	$23, %xmm4
	pslld	$9, %xmm6
.Ltmp919:
	por	%xmm4, %xmm6
.Ltmp920:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 182 537                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:537
	pxor	%xmm3, %xmm6
	movdqa	%xmm6, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp921:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 612                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:612
	movdqa	%xmm4, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm4
.Ltmp922:
	por	%xmm7, %xmm4
.Ltmp923:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- undef
	.loc	7 182 675                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:675
	pxor	%xmm2, %xmm4
.Ltmp924:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 182 964                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:964
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp925:
	.loc	7 182 675                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:675
	paddd	%xmm6, %xmm4
.Ltmp926:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 750                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:750
	movdqa	%xmm4, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm4
.Ltmp927:
	por	%xmm8, %xmm4
	pxor	%xmm0, %xmm4
.Ltmp928:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- undef
	.loc	7 182 814                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:814
	pshufd	$147, %xmm5, %xmm8              # xmm8 = xmm5[3,0,1,2]
.Ltmp929:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 182 889                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:889
	pshufd	$78, %xmm6, %xmm5               # xmm5 = xmm6[2,3,0,1]
.Ltmp930:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 182 1038                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1038
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp931:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 182 1084                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1084
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 182 1066                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1066
	pxor	%xmm7, %xmm9
.Ltmp932:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 182 1130                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1130
	psrld	$25, %xmm6
.Ltmp933:
	.loc	7 182 1112                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1112
	pxor	%xmm9, %xmm6
.Ltmp934:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm6
	.loc	7 182 1174                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1174
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp935:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 182 1220                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1220
	movdqa	%xmm7, %xmm9
	pslld	$9, %xmm9
	.loc	7 182 1202                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1202
	pxor	%xmm5, %xmm9
.Ltmp936:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 182 1266                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1266
	psrld	$23, %xmm7
.Ltmp937:
	.loc	7 182 1248                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1248
	pxor	%xmm9, %xmm7
.Ltmp938:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 182 1310                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1310
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp939:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 1385                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1385
	movdqa	%xmm5, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm5
.Ltmp940:
	por	%xmm9, %xmm5
	pxor	%xmm8, %xmm5
.Ltmp941:
	.loc	7 182 1587                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1587
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp942:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm5
	.loc	7 182 1448                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1448
	paddd	%xmm7, %xmm5
.Ltmp943:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 1523                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1523
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp944:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp945:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 182 1662                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1662
	pshufd	$78, %xmm7, %xmm4               # xmm4 = xmm7[2,3,0,1]
.Ltmp946:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm4
	.loc	7 182 1737                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1737
	pshufd	$147, %xmm6, %xmm7              # xmm7 = xmm6[3,0,1,2]
.Ltmp947:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 182 1811                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1811
	movdqa	%xmm7, %xmm6
	paddd	%xmm5, %xmm6
.Ltmp948:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 182 1857                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1857
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 182 1839                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1839
	pxor	%xmm8, %xmm9
.Ltmp949:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 182 1903                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1903
	psrld	$25, %xmm6
.Ltmp950:
	.loc	7 182 1885                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1885
	pxor	%xmm9, %xmm6
.Ltmp951:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 182 1947                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1947
	movdqa	%xmm6, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp952:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 182 1993                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1993
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 182 1975                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:1975
	pxor	%xmm4, %xmm9
.Ltmp953:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 182 2039                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2039
	psrld	$23, %xmm8
.Ltmp954:
	.loc	7 182 2021                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2021
	pxor	%xmm9, %xmm8
.Ltmp955:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 182 2083                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2083
	movdqa	%xmm8, %xmm4
	paddd	%xmm6, %xmm4
.Ltmp956:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 2158                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2158
	movdqa	%xmm4, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm4
.Ltmp957:
	por	%xmm9, %xmm4
	pxor	%xmm7, %xmm4
.Ltmp958:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 182 2510                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2510
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp959:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 182 2221                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2221
	paddd	%xmm8, %xmm4
.Ltmp960:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 2296                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2296
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp961:
	por	%xmm9, %xmm4
	pxor	%xmm5, %xmm4
.Ltmp962:
	.loc	7 182 2360                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2360
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp963:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 182 2435                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2435
	pshufd	$78, %xmm8, %xmm5               # xmm5 = xmm8[2,3,0,1]
.Ltmp964:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 182 2584                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2584
	movdqa	%xmm9, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp965:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 182 2630                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2630
	movdqa	%xmm6, %xmm8
	pslld	$7, %xmm8
	.loc	7 182 2612                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2612
	pxor	%xmm7, %xmm8
.Ltmp966:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 182 2676                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2676
	psrld	$25, %xmm6
.Ltmp967:
	.loc	7 182 2658                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2658
	pxor	%xmm8, %xmm6
.Ltmp968:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm6
	.loc	7 182 2720                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2720
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp969:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 182 2766                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2766
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 182 2748                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2748
	pxor	%xmm5, %xmm8
.Ltmp970:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 182 2812                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2812
	psrld	$23, %xmm7
.Ltmp971:
	.loc	7 182 2794                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2794
	pxor	%xmm8, %xmm7
.Ltmp972:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 182 2856                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2856
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp973:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 2931                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2931
	movdqa	%xmm5, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm5
.Ltmp974:
	por	%xmm8, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp975:
	.loc	7 182 3133                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3133
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp976:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm5
	.loc	7 182 2994                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:2994
	paddd	%xmm7, %xmm5
.Ltmp977:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 3069                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3069
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp978:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp979:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 182 3208                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3208
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp980:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 182 3283                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3283
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp981:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 182 3357                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3357
	movdqa	%xmm9, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp982:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 3403                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3403
	movdqa	%xmm4, %xmm6
	pslld	$7, %xmm6
	.loc	7 182 3385                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3385
	pxor	%xmm8, %xmm6
.Ltmp983:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 182 3449                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3449
	psrld	$25, %xmm4
.Ltmp984:
	.loc	7 182 3431                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3431
	pxor	%xmm6, %xmm4
.Ltmp985:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm4
	.loc	7 182 3493                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3493
	movdqa	%xmm4, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp986:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 182 3539                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3539
	movdqa	%xmm8, %xmm6
	pslld	$9, %xmm6
	.loc	7 182 3521                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3521
	pxor	%xmm7, %xmm6
.Ltmp987:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm6
	.loc	7 182 3585                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3585
	psrld	$23, %xmm8
.Ltmp988:
	.loc	7 182 3567                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3567
	pxor	%xmm6, %xmm8
.Ltmp989:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 182 3629                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3629
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp990:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 182 3704                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3704
	movdqa	%xmm6, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm6
.Ltmp991:
	por	%xmm7, %xmm6
	pxor	%xmm9, %xmm6
.Ltmp992:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 182 4056                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4056
	pshufd	$57, %xmm6, %xmm7               # xmm7 = xmm6[1,2,3,0]
.Ltmp993:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm6
	.loc	7 182 3767                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3767
	paddd	%xmm8, %xmm6
.Ltmp994:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 182 3842                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3842
	movdqa	%xmm6, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm6
.Ltmp995:
	por	%xmm9, %xmm6
	pxor	%xmm5, %xmm6
.Ltmp996:
	.loc	7 182 3906                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3906
	pshufd	$147, %xmm4, %xmm9              # xmm9 = xmm4[3,0,1,2]
.Ltmp997:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 182 3981                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:3981
	pshufd	$78, %xmm8, %xmm4               # xmm4 = xmm8[2,3,0,1]
.Ltmp998:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm4
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 182 4130                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4130
	movdqa	%xmm9, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp999:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 4176                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4176
	movdqa	%xmm5, %xmm8
	pslld	$7, %xmm8
	.loc	7 182 4158                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4158
	pxor	%xmm7, %xmm8
.Ltmp1000:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 182 4222                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4222
	psrld	$25, %xmm5
.Ltmp1001:
	.loc	7 182 4204                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4204
	pxor	%xmm8, %xmm5
.Ltmp1002:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm5
	.loc	7 182 4266                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4266
	movdqa	%xmm5, %xmm7
	paddd	%xmm6, %xmm7
.Ltmp1003:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 182 4312                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4312
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 182 4294                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4294
	pxor	%xmm4, %xmm8
.Ltmp1004:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 182 4358                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4358
	psrld	$23, %xmm7
.Ltmp1005:
	.loc	7 182 4340                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4340
	pxor	%xmm8, %xmm7
.Ltmp1006:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 182 4402                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4402
	movdqa	%xmm7, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp1007:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 4477                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4477
	movdqa	%xmm4, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm4
.Ltmp1008:
	por	%xmm8, %xmm4
	pxor	%xmm9, %xmm4
.Ltmp1009:
	.loc	7 182 4679                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4679
	pshufd	$57, %xmm4, %xmm8               # xmm8 = xmm4[1,2,3,0]
.Ltmp1010:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm4
	.loc	7 182 4540                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4540
	paddd	%xmm7, %xmm4
.Ltmp1011:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 4615                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4615
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp1012:
	por	%xmm9, %xmm4
	pxor	%xmm6, %xmm4
.Ltmp1013:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 182 4754                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4754
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp1014:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 182 4829                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4829
	pshufd	$147, %xmm5, %xmm9              # xmm9 = xmm5[3,0,1,2]
.Ltmp1015:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 182 4903                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4903
	movdqa	%xmm9, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp1016:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 182 4949                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4949
	movdqa	%xmm6, %xmm5
	pslld	$7, %xmm5
	.loc	7 182 4931                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4931
	pxor	%xmm8, %xmm5
.Ltmp1017:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm5
	.loc	7 182 4995                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4995
	psrld	$25, %xmm6
.Ltmp1018:
	.loc	7 182 4977                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:4977
	pxor	%xmm5, %xmm6
.Ltmp1019:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 182 5039                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5039
	movdqa	%xmm6, %xmm8
	paddd	%xmm4, %xmm8
.Ltmp1020:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 182 5085                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5085
	movdqa	%xmm8, %xmm5
	pslld	$9, %xmm5
	.loc	7 182 5067                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5067
	pxor	%xmm7, %xmm5
.Ltmp1021:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	.loc	7 182 5131                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5131
	psrld	$23, %xmm8
.Ltmp1022:
	.loc	7 182 5113                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5113
	pxor	%xmm5, %xmm8
.Ltmp1023:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 182 5175                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5175
	movdqa	%xmm8, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp1024:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 5250                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5250
	movdqa	%xmm5, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm5
.Ltmp1025:
	por	%xmm7, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp1026:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 182 5602                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5602
	pshufd	$57, %xmm5, %xmm7               # xmm7 = xmm5[1,2,3,0]
.Ltmp1027:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm5
	.loc	7 182 5313                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5313
	paddd	%xmm8, %xmm5
.Ltmp1028:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 182 5388                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5388
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp1029:
	por	%xmm9, %xmm5
.Ltmp1030:
	.loc	7 182 5452                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5452
	pshufd	$147, %xmm6, %xmm6              # xmm6 = xmm6[3,0,1,2]
.Ltmp1031:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 182 5527                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5527
	pshufd	$78, %xmm8, %xmm8               # xmm8 = xmm8[2,3,0,1]
.Ltmp1032:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 182 5676                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5676
	pxor	%xmm4, %xmm5
	movdqa	%xmm6, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp1033:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 182 5722                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5722
	movdqa	%xmm4, %xmm9
	pslld	$7, %xmm9
	.loc	7 182 5704                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5704
	pxor	%xmm7, %xmm9
.Ltmp1034:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 182 5768                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5768
	psrld	$25, %xmm4
.Ltmp1035:
	.loc	7 182 5750                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5750
	pxor	%xmm9, %xmm4
.Ltmp1036:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 182 5812                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5812
	movdqa	%xmm4, %xmm7
	paddd	%xmm5, %xmm7
.Ltmp1037:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 182 5858                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5858
	movdqa	%xmm7, %xmm9
	pslld	$9, %xmm9
	.loc	7 182 5840                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5840
	pxor	%xmm8, %xmm9
.Ltmp1038:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 182 5904                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5904
	psrld	$23, %xmm7
.Ltmp1039:
	.loc	7 182 5886                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5886
	pxor	%xmm9, %xmm7
.Ltmp1040:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 182 5948                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:5948
	movdqa	%xmm7, %xmm10
	paddd	%xmm4, %xmm10
.Ltmp1041:
	#DEBUG_VALUE: T <- $xmm10
	.loc	7 182 6023                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6023
	movdqa	%xmm10, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm10
.Ltmp1042:
	por	%xmm8, %xmm10
	pxor	%xmm6, %xmm10
.Ltmp1043:
	.loc	7 182 6225                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6225
	pshufd	$57, %xmm10, %xmm9              # xmm9 = xmm10[1,2,3,0]
.Ltmp1044:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm10
	.loc	7 182 6086                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6086
	paddd	%xmm7, %xmm10
.Ltmp1045:
	#DEBUG_VALUE: T <- $xmm10
	.loc	7 182 6161                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6161
	movdqa	%xmm10, %xmm6
	psrld	$14, %xmm6
	pslld	$18, %xmm10
.Ltmp1046:
	por	%xmm6, %xmm10
.Ltmp1047:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 182 6300                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6300
	pshufd	$78, %xmm7, %xmm8               # xmm8 = xmm7[2,3,0,1]
.Ltmp1048:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 182 6375                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6375
	pshufd	$147, %xmm4, %xmm11             # xmm11 = xmm4[3,0,1,2]
.Ltmp1049:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm11
	.loc	7 182 6469                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6469
	pxor	%xmm5, %xmm10
	paddd	%xmm0, %xmm10
.Ltmp1050:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm10
	.loc	7 182 6462                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6462
	movdqa	%xmm10, -48(%r8,%r9)
	.loc	7 182 6527                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6527
	paddd	%xmm1, %xmm9
.Ltmp1051:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 182 6520                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6520
	movdqa	%xmm9, -32(%r8,%r9)
	.loc	7 182 6585                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6585
	paddd	%xmm3, %xmm8
.Ltmp1052:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 182 6578                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6578
	movdqa	%xmm8, -16(%r8,%r9)
	.loc	7 182 6643                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6643
	paddd	%xmm2, %xmm11
.Ltmp1053:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm11
	.loc	7 182 6636                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:182:6636
	movdqa	%xmm11, (%r8,%r9)
.Ltmp1054:
	#DEBUG_VALUE: blockmix_salsa8_xor:i <- [DW_OP_consts 64, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r9
	.loc	7 190 47 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:47
	movdqa	128(%rsi,%r9,2), %xmm7
	.loc	7 190 103 is_stmt 0             # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:103
	movdqa	144(%rsi,%r9,2), %xmm6
	.loc	7 190 159                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:159
	movdqa	160(%rsi,%r9,2), %xmm5
	.loc	7 190 215                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:215
	movdqa	176(%rsi,%r9,2), %xmm4
.Ltmp1055:
	.loc	7 189 14 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:189:14
	pxor	128(%rdi,%r9,2), %xmm7
.Ltmp1056:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- undef
	#DEBUG_VALUE: Y0 <- undef
	.loc	7 189 57 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:189:57
	pxor	144(%rdi,%r9,2), %xmm6
.Ltmp1057:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm6, $xmm9
	#DEBUG_VALUE: Y1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm6, $xmm9
	.loc	7 189 100                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:189:100
	pxor	160(%rdi,%r9,2), %xmm5
.Ltmp1058:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm5, $xmm8
	#DEBUG_VALUE: Y2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm5, $xmm8
	.loc	7 190 29 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:29
	pxor	%xmm10, %xmm7
.Ltmp1059:
	#DEBUG_VALUE: Y0 <- $xmm7
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm7
	.loc	7 189 143                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:189:143
	pxor	176(%rdi,%r9,2), %xmm4
.Ltmp1060:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm4, $xmm11
	#DEBUG_VALUE: Y3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm4, $xmm11
	.loc	7 190 249                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:249
	pxor	%xmm11, %xmm4
.Ltmp1061:
	movdqa	%xmm4, %xmm1
.Ltmp1062:
	paddd	%xmm7, %xmm1
.Ltmp1063:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 190 323 is_stmt 0             # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:323
	movdqa	%xmm1, %xmm0
.Ltmp1064:
	psrld	$25, %xmm0
	pslld	$7, %xmm1
.Ltmp1065:
	por	%xmm0, %xmm1
.Ltmp1066:
	.loc	7 190 385                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:385
	pxor	%xmm9, %xmm6
.Ltmp1067:
	pxor	%xmm6, %xmm1
	movdqa	%xmm1, %xmm2
.Ltmp1068:
	paddd	%xmm7, %xmm2
.Ltmp1069:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 190 459                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:459
	movdqa	%xmm2, %xmm0
	psrld	$23, %xmm0
	pslld	$9, %xmm2
.Ltmp1070:
	por	%xmm0, %xmm2
.Ltmp1071:
	.loc	7 190 521                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:521
	pxor	%xmm8, %xmm5
.Ltmp1072:
	pxor	%xmm5, %xmm2
	movdqa	%xmm2, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp1073:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 596                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:596
	movdqa	%xmm0, %xmm3
.Ltmp1074:
	psrld	$19, %xmm3
	pslld	$13, %xmm0
.Ltmp1075:
	por	%xmm3, %xmm0
.Ltmp1076:
	.loc	7 190 659                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:659
	pxor	%xmm4, %xmm0
.Ltmp1077:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 190 948                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:948
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp1078:
	.loc	7 190 659                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:659
	paddd	%xmm2, %xmm0
.Ltmp1079:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 734                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:734
	movdqa	%xmm0, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm0
.Ltmp1080:
	por	%xmm8, %xmm0
	pxor	%xmm7, %xmm0
.Ltmp1081:
	.loc	7 190 798                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:798
	pshufd	$147, %xmm1, %xmm8              # xmm8 = xmm1[3,0,1,2]
.Ltmp1082:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 190 873                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:873
	pshufd	$78, %xmm2, %xmm1               # xmm1 = xmm2[2,3,0,1]
.Ltmp1083:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 190 1022                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1022
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp1084:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 190 1068                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1068
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 190 1050                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1050
	pxor	%xmm3, %xmm9
.Ltmp1085:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 190 1114                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1114
	psrld	$25, %xmm2
.Ltmp1086:
	.loc	7 190 1096                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1096
	pxor	%xmm9, %xmm2
.Ltmp1087:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 190 1158                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1158
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp1088:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 190 1204                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1204
	movdqa	%xmm3, %xmm9
	pslld	$9, %xmm9
	.loc	7 190 1186                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1186
	pxor	%xmm1, %xmm9
.Ltmp1089:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 190 1250                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1250
	psrld	$23, %xmm3
.Ltmp1090:
	.loc	7 190 1232                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1232
	pxor	%xmm9, %xmm3
.Ltmp1091:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 190 1294                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1294
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp1092:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 190 1369                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1369
	movdqa	%xmm1, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm1
.Ltmp1093:
	por	%xmm9, %xmm1
	pxor	%xmm8, %xmm1
.Ltmp1094:
	.loc	7 190 1571                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1571
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp1095:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 190 1432                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1432
	paddd	%xmm3, %xmm1
.Ltmp1096:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 190 1507                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1507
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp1097:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp1098:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 190 1646                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1646
	pshufd	$78, %xmm3, %xmm0               # xmm0 = xmm3[2,3,0,1]
.Ltmp1099:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm0
	.loc	7 190 1721                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1721
	pshufd	$147, %xmm2, %xmm3              # xmm3 = xmm2[3,0,1,2]
.Ltmp1100:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 190 1795                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1795
	movdqa	%xmm3, %xmm2
	paddd	%xmm1, %xmm2
.Ltmp1101:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 190 1841                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1841
	movdqa	%xmm2, %xmm9
	pslld	$7, %xmm9
	.loc	7 190 1823                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1823
	pxor	%xmm8, %xmm9
.Ltmp1102:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 190 1887                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1887
	psrld	$25, %xmm2
.Ltmp1103:
	.loc	7 190 1869                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1869
	pxor	%xmm9, %xmm2
.Ltmp1104:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm2
	.loc	7 190 1931                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1931
	movdqa	%xmm2, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp1105:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 190 1977                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1977
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 190 1959                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:1959
	pxor	%xmm0, %xmm9
.Ltmp1106:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 190 2023                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2023
	psrld	$23, %xmm8
.Ltmp1107:
	.loc	7 190 2005                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2005
	pxor	%xmm9, %xmm8
.Ltmp1108:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 190 2067                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2067
	movdqa	%xmm8, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp1109:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 2142                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2142
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp1110:
	por	%xmm9, %xmm0
	pxor	%xmm3, %xmm0
.Ltmp1111:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 190 2494                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2494
	pshufd	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0]
.Ltmp1112:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm0
	.loc	7 190 2205                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2205
	paddd	%xmm8, %xmm0
.Ltmp1113:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 2280                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2280
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp1114:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp1115:
	.loc	7 190 2344                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2344
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp1116:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 190 2419                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2419
	pshufd	$78, %xmm8, %xmm1               # xmm1 = xmm8[2,3,0,1]
.Ltmp1117:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 190 2568                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2568
	movdqa	%xmm9, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp1118:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 190 2614                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2614
	movdqa	%xmm2, %xmm8
	pslld	$7, %xmm8
	.loc	7 190 2596                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2596
	pxor	%xmm3, %xmm8
.Ltmp1119:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 190 2660                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2660
	psrld	$25, %xmm2
.Ltmp1120:
	.loc	7 190 2642                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2642
	pxor	%xmm8, %xmm2
.Ltmp1121:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 190 2704                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2704
	movdqa	%xmm2, %xmm3
	paddd	%xmm0, %xmm3
.Ltmp1122:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 190 2750                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2750
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 190 2732                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2732
	pxor	%xmm1, %xmm8
.Ltmp1123:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 190 2796                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2796
	psrld	$23, %xmm3
.Ltmp1124:
	.loc	7 190 2778                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2778
	pxor	%xmm8, %xmm3
.Ltmp1125:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 190 2840                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2840
	movdqa	%xmm3, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp1126:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 190 2915                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2915
	movdqa	%xmm1, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm1
.Ltmp1127:
	por	%xmm8, %xmm1
	pxor	%xmm9, %xmm1
.Ltmp1128:
	.loc	7 190 3117                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3117
	pshufd	$57, %xmm1, %xmm8               # xmm8 = xmm1[1,2,3,0]
.Ltmp1129:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 190 2978                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:2978
	paddd	%xmm3, %xmm1
.Ltmp1130:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 190 3053                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3053
	movdqa	%xmm1, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm1
.Ltmp1131:
	por	%xmm9, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp1132:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 190 3192                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3192
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp1133:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 190 3267                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3267
	pshufd	$147, %xmm2, %xmm9              # xmm9 = xmm2[3,0,1,2]
.Ltmp1134:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 190 3341                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3341
	movdqa	%xmm9, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp1135:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 3387                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3387
	movdqa	%xmm0, %xmm2
	pslld	$7, %xmm2
	.loc	7 190 3369                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3369
	pxor	%xmm8, %xmm2
.Ltmp1136:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm2
	.loc	7 190 3433                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3433
	psrld	$25, %xmm0
.Ltmp1137:
	.loc	7 190 3415                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3415
	pxor	%xmm2, %xmm0
.Ltmp1138:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm0
	.loc	7 190 3477                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3477
	movdqa	%xmm0, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp1139:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 190 3523                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3523
	movdqa	%xmm8, %xmm2
	pslld	$9, %xmm2
	.loc	7 190 3505                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3505
	pxor	%xmm3, %xmm2
.Ltmp1140:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm2
	.loc	7 190 3569                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3569
	psrld	$23, %xmm8
.Ltmp1141:
	.loc	7 190 3551                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3551
	pxor	%xmm2, %xmm8
.Ltmp1142:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 190 3613                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3613
	movdqa	%xmm8, %xmm2
	paddd	%xmm0, %xmm2
.Ltmp1143:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 190 3688                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3688
	movdqa	%xmm2, %xmm3
	psrld	$19, %xmm3
	pslld	$13, %xmm2
.Ltmp1144:
	por	%xmm3, %xmm2
	pxor	%xmm9, %xmm2
.Ltmp1145:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 190 4040                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4040
	pshufd	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0]
.Ltmp1146:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 190 3751                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3751
	paddd	%xmm8, %xmm2
.Ltmp1147:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 190 3826                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3826
	movdqa	%xmm2, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm2
.Ltmp1148:
	por	%xmm9, %xmm2
	pxor	%xmm1, %xmm2
.Ltmp1149:
	.loc	7 190 3890                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3890
	pshufd	$147, %xmm0, %xmm9              # xmm9 = xmm0[3,0,1,2]
.Ltmp1150:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 190 3965                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:3965
	pshufd	$78, %xmm8, %xmm0               # xmm0 = xmm8[2,3,0,1]
.Ltmp1151:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 190 4114                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4114
	movdqa	%xmm9, %xmm1
	paddd	%xmm2, %xmm1
.Ltmp1152:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 190 4160                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4160
	movdqa	%xmm1, %xmm8
	pslld	$7, %xmm8
	.loc	7 190 4142                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4142
	pxor	%xmm3, %xmm8
.Ltmp1153:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 190 4206                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4206
	psrld	$25, %xmm1
.Ltmp1154:
	.loc	7 190 4188                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4188
	pxor	%xmm8, %xmm1
.Ltmp1155:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm1
	.loc	7 190 4250                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4250
	movdqa	%xmm1, %xmm3
	paddd	%xmm2, %xmm3
.Ltmp1156:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 190 4296                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4296
	movdqa	%xmm3, %xmm8
	pslld	$9, %xmm8
	.loc	7 190 4278                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4278
	pxor	%xmm0, %xmm8
.Ltmp1157:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 190 4342                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4342
	psrld	$23, %xmm3
.Ltmp1158:
	.loc	7 190 4324                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4324
	pxor	%xmm8, %xmm3
.Ltmp1159:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 190 4386                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4386
	movdqa	%xmm3, %xmm0
	paddd	%xmm1, %xmm0
.Ltmp1160:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 4461                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4461
	movdqa	%xmm0, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm0
.Ltmp1161:
	por	%xmm8, %xmm0
	pxor	%xmm9, %xmm0
.Ltmp1162:
	.loc	7 190 4663                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4663
	pshufd	$57, %xmm0, %xmm8               # xmm8 = xmm0[1,2,3,0]
.Ltmp1163:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm0
	.loc	7 190 4524                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4524
	paddd	%xmm3, %xmm0
.Ltmp1164:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 4599                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4599
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp1165:
	por	%xmm9, %xmm0
	pxor	%xmm2, %xmm0
.Ltmp1166:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 190 4738                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4738
	pshufd	$78, %xmm3, %xmm2               # xmm2 = xmm3[2,3,0,1]
.Ltmp1167:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm2
	.loc	7 190 4813                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4813
	pshufd	$147, %xmm1, %xmm3              # xmm3 = xmm1[3,0,1,2]
.Ltmp1168:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 190 4887                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4887
	movdqa	%xmm3, %xmm1
	paddd	%xmm0, %xmm1
.Ltmp1169:
	#DEBUG_VALUE: T <- $xmm1
	.loc	7 190 4933                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4933
	movdqa	%xmm1, %xmm9
	pslld	$7, %xmm9
	.loc	7 190 4915                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4915
	pxor	%xmm8, %xmm9
.Ltmp1170:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 190 4979                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4979
	psrld	$25, %xmm1
.Ltmp1171:
	.loc	7 190 4961                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:4961
	pxor	%xmm9, %xmm1
.Ltmp1172:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 190 5023                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5023
	movdqa	%xmm1, %xmm9
	paddd	%xmm0, %xmm9
.Ltmp1173:
	#DEBUG_VALUE: T <- $xmm9
	.loc	7 190 5069                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5069
	movdqa	%xmm9, %xmm8
	pslld	$9, %xmm8
	.loc	7 190 5051                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5051
	pxor	%xmm2, %xmm8
.Ltmp1174:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 190 5115                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5115
	psrld	$23, %xmm9
.Ltmp1175:
	.loc	7 190 5097                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5097
	pxor	%xmm8, %xmm9
.Ltmp1176:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 190 5159                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5159
	movdqa	%xmm9, %xmm8
	paddd	%xmm1, %xmm8
.Ltmp1177:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 190 5234                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5234
	movdqa	%xmm8, %xmm2
	psrld	$19, %xmm2
	pslld	$13, %xmm8
.Ltmp1178:
	por	%xmm2, %xmm8
	pxor	%xmm3, %xmm8
.Ltmp1179:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 190 5586                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5586
	pshufd	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0]
.Ltmp1180:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 190 5297                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5297
	paddd	%xmm9, %xmm8
.Ltmp1181:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 190 5372                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5372
	movdqa	%xmm8, %xmm2
	psrld	$14, %xmm2
	pslld	$18, %xmm8
.Ltmp1182:
	por	%xmm2, %xmm8
.Ltmp1183:
	.loc	7 190 5436                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5436
	pshufd	$147, %xmm1, %xmm1              # xmm1 = xmm1[3,0,1,2]
.Ltmp1184:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 190 5511                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5511
	pshufd	$78, %xmm9, %xmm9               # xmm9 = xmm9[2,3,0,1]
.Ltmp1185:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm3
	.loc	7 190 5660                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5660
	pxor	%xmm0, %xmm8
	movdqa	%xmm1, %xmm2
	paddd	%xmm8, %xmm2
.Ltmp1186:
	#DEBUG_VALUE: T <- $xmm2
	.loc	7 190 5706                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5706
	movdqa	%xmm2, %xmm0
	pslld	$7, %xmm0
	.loc	7 190 5688                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5688
	pxor	%xmm3, %xmm0
.Ltmp1187:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm0
	.loc	7 190 5752                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5752
	psrld	$25, %xmm2
.Ltmp1188:
	.loc	7 190 5734                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5734
	pxor	%xmm0, %xmm2
.Ltmp1189:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 190 5796                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5796
	movdqa	%xmm2, %xmm3
	paddd	%xmm8, %xmm3
.Ltmp1190:
	#DEBUG_VALUE: T <- $xmm3
	.loc	7 190 5842                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5842
	movdqa	%xmm3, %xmm0
	pslld	$9, %xmm0
	.loc	7 190 5824                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5824
	pxor	%xmm9, %xmm0
.Ltmp1191:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm0
	.loc	7 190 5888                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5888
	psrld	$23, %xmm3
.Ltmp1192:
	.loc	7 190 5870                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5870
	pxor	%xmm0, %xmm3
.Ltmp1193:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 190 5932                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:5932
	movdqa	%xmm3, %xmm0
	paddd	%xmm2, %xmm0
.Ltmp1194:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 6007                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6007
	movdqa	%xmm0, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm0
.Ltmp1195:
	por	%xmm9, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp1196:
	.loc	7 190 6209                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6209
	pshufd	$57, %xmm0, %xmm1               # xmm1 = xmm0[1,2,3,0]
.Ltmp1197:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm0
	.loc	7 190 6070                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6070
	paddd	%xmm3, %xmm0
.Ltmp1198:
	#DEBUG_VALUE: T <- $xmm0
	.loc	7 190 6145                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6145
	movdqa	%xmm0, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm0
.Ltmp1199:
	por	%xmm9, %xmm0
.Ltmp1200:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 190 6284                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6284
	pshufd	$78, %xmm3, %xmm3               # xmm3 = xmm3[2,3,0,1]
.Ltmp1201:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 190 6359                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6359
	pshufd	$147, %xmm2, %xmm2              # xmm2 = xmm2[3,0,1,2]
.Ltmp1202:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 190 6443                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6443
	pxor	%xmm8, %xmm0
	paddd	%xmm7, %xmm0
.Ltmp1203:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	.loc	7 190 6436                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6436
	movdqa	%xmm0, 64(%rdx,%r9)
	.loc	7 190 6491                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6491
	paddd	%xmm6, %xmm1
.Ltmp1204:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	.loc	7 190 6484                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6484
	movdqa	%xmm1, 80(%rdx,%r9)
	.loc	7 190 6539                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6539
	paddd	%xmm5, %xmm3
.Ltmp1205:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	.loc	7 190 6532                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6532
	movdqa	%xmm3, 96(%rdx,%r9)
	.loc	7 190 6587                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6587
	paddd	%xmm4, %xmm2
.Ltmp1206:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 190 6580                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:190:6580
	movdqa	%xmm2, 112(%rdx,%r9)
.Ltmp1207:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	.loc	7 177 19 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:177:19
	addq	$64, %r9
.Ltmp1208:
	cmpq	%r9, %rcx
.Ltmp1209:
	.loc	7 177 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:177:5
	jne	.LBB2_2
.Ltmp1210:
.LBB2_3:                                # %._crit_edge
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin1 <- $rdi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bin2 <- $rsi
	#DEBUG_VALUE: blockmix_salsa8_xor:Bout <- $rdx
	#DEBUG_VALUE: blockmix_salsa8_xor:r <- $rax
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- undef
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- undef
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- undef
	.loc	7 196 41 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:196:41
	shlq	$7, %rax
.Ltmp1211:
	.loc	7 197 25                        # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:25
	pxor	64(%rdi,%rax), %xmm0
	pxor	64(%rsi,%rax), %xmm0
.Ltmp1212:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm0
	#DEBUG_VALUE: Y0 <- $xmm0
	.loc	7 197 85 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:85
	pxor	80(%rdi,%rax), %xmm1
	pxor	80(%rsi,%rax), %xmm1
.Ltmp1213:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm1
	#DEBUG_VALUE: Y1 <- $xmm1
	.loc	7 197 145                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:145
	pxor	96(%rdi,%rax), %xmm3
	pxor	96(%rsi,%rax), %xmm3
.Ltmp1214:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm3
	#DEBUG_VALUE: Y2 <- $xmm3
	.loc	7 197 205                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:205
	pxor	112(%rdi,%rax), %xmm2
	pxor	112(%rsi,%rax), %xmm2
.Ltmp1215:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm2
	#DEBUG_VALUE: Y3 <- $xmm2
	.loc	7 197 261                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:261
	movdqa	%xmm2, %xmm5
	paddd	%xmm0, %xmm5
.Ltmp1216:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 335                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:335
	movdqa	%xmm5, %xmm4
	psrld	$25, %xmm4
	pslld	$7, %xmm5
.Ltmp1217:
	por	%xmm4, %xmm5
.Ltmp1218:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- undef
	.loc	7 197 397                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:397
	pxor	%xmm1, %xmm5
	movdqa	%xmm5, %xmm6
	paddd	%xmm0, %xmm6
.Ltmp1219:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 471                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:471
	movdqa	%xmm6, %xmm4
	psrld	$23, %xmm4
	pslld	$9, %xmm6
.Ltmp1220:
	por	%xmm4, %xmm6
.Ltmp1221:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 197 533                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:533
	pxor	%xmm3, %xmm6
	movdqa	%xmm6, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp1222:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 608                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:608
	movdqa	%xmm4, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm4
.Ltmp1223:
	por	%xmm7, %xmm4
.Ltmp1224:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- undef
	.loc	7 197 671                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:671
	pxor	%xmm2, %xmm4
.Ltmp1225:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 197 960                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:960
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp1226:
	.loc	7 197 671                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:671
	paddd	%xmm6, %xmm4
.Ltmp1227:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_shl, DW_OP_xor, DW_OP_stack_value] undef
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 746                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:746
	movdqa	%xmm4, %xmm8
	psrld	$14, %xmm8
	pslld	$18, %xmm4
.Ltmp1228:
	por	%xmm8, %xmm4
	pxor	%xmm0, %xmm4
.Ltmp1229:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- undef
	.loc	7 197 810                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:810
	pshufd	$147, %xmm5, %xmm8              # xmm8 = xmm5[3,0,1,2]
.Ltmp1230:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 197 885                       # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:885
	pshufd	$78, %xmm6, %xmm5               # xmm5 = xmm6[2,3,0,1]
.Ltmp1231:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 197 1034                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1034
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp1232:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 1080                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1080
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 197 1062                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1062
	pxor	%xmm7, %xmm9
.Ltmp1233:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 197 1126                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1126
	psrld	$25, %xmm6
.Ltmp1234:
	.loc	7 197 1108                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1108
	pxor	%xmm9, %xmm6
.Ltmp1235:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm6
	.loc	7 197 1170                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1170
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp1236:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 197 1216                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1216
	movdqa	%xmm7, %xmm9
	pslld	$9, %xmm9
	.loc	7 197 1198                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1198
	pxor	%xmm5, %xmm9
.Ltmp1237:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 197 1262                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1262
	psrld	$23, %xmm7
.Ltmp1238:
	.loc	7 197 1244                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1244
	pxor	%xmm9, %xmm7
.Ltmp1239:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 197 1306                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1306
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp1240:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 1381                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1381
	movdqa	%xmm5, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm5
.Ltmp1241:
	por	%xmm9, %xmm5
	pxor	%xmm8, %xmm5
.Ltmp1242:
	.loc	7 197 1583                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1583
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp1243:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm5
	.loc	7 197 1444                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1444
	paddd	%xmm7, %xmm5
.Ltmp1244:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 1519                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1519
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp1245:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp1246:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 197 1658                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1658
	pshufd	$78, %xmm7, %xmm4               # xmm4 = xmm7[2,3,0,1]
.Ltmp1247:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm4
	.loc	7 197 1733                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1733
	pshufd	$147, %xmm6, %xmm7              # xmm7 = xmm6[3,0,1,2]
.Ltmp1248:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 197 1807                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1807
	movdqa	%xmm7, %xmm6
	paddd	%xmm5, %xmm6
.Ltmp1249:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 1853                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1853
	movdqa	%xmm6, %xmm9
	pslld	$7, %xmm9
	.loc	7 197 1835                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1835
	pxor	%xmm8, %xmm9
.Ltmp1250:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 197 1899                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1899
	psrld	$25, %xmm6
.Ltmp1251:
	.loc	7 197 1881                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1881
	pxor	%xmm9, %xmm6
.Ltmp1252:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 197 1943                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1943
	movdqa	%xmm6, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp1253:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 197 1989                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1989
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 197 1971                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:1971
	pxor	%xmm4, %xmm9
.Ltmp1254:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 197 2035                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2035
	psrld	$23, %xmm8
.Ltmp1255:
	.loc	7 197 2017                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2017
	pxor	%xmm9, %xmm8
.Ltmp1256:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 2079                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2079
	movdqa	%xmm8, %xmm4
	paddd	%xmm6, %xmm4
.Ltmp1257:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 2154                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2154
	movdqa	%xmm4, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm4
.Ltmp1258:
	por	%xmm9, %xmm4
	pxor	%xmm7, %xmm4
.Ltmp1259:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 197 2506                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2506
	pshufd	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0]
.Ltmp1260:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 197 2217                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2217
	paddd	%xmm8, %xmm4
.Ltmp1261:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 2292                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2292
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp1262:
	por	%xmm9, %xmm4
	pxor	%xmm5, %xmm4
.Ltmp1263:
	.loc	7 197 2356                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2356
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp1264:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 197 2431                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2431
	pshufd	$78, %xmm8, %xmm5               # xmm5 = xmm8[2,3,0,1]
.Ltmp1265:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 197 2580                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2580
	movdqa	%xmm9, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp1266:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 2626                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2626
	movdqa	%xmm6, %xmm8
	pslld	$7, %xmm8
	.loc	7 197 2608                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2608
	pxor	%xmm7, %xmm8
.Ltmp1267:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 197 2672                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2672
	psrld	$25, %xmm6
.Ltmp1268:
	.loc	7 197 2654                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2654
	pxor	%xmm8, %xmm6
.Ltmp1269:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm6
	.loc	7 197 2716                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2716
	movdqa	%xmm6, %xmm7
	paddd	%xmm4, %xmm7
.Ltmp1270:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 197 2762                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2762
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 197 2744                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2744
	pxor	%xmm5, %xmm8
.Ltmp1271:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 2808                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2808
	psrld	$23, %xmm7
.Ltmp1272:
	.loc	7 197 2790                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2790
	pxor	%xmm8, %xmm7
.Ltmp1273:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 197 2852                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2852
	movdqa	%xmm7, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp1274:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 2927                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2927
	movdqa	%xmm5, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm5
.Ltmp1275:
	por	%xmm8, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp1276:
	.loc	7 197 3129                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3129
	pshufd	$57, %xmm5, %xmm8               # xmm8 = xmm5[1,2,3,0]
.Ltmp1277:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm5
	.loc	7 197 2990                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:2990
	paddd	%xmm7, %xmm5
.Ltmp1278:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 3065                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3065
	movdqa	%xmm5, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm5
.Ltmp1279:
	por	%xmm9, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp1280:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 197 3204                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3204
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp1281:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 197 3279                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3279
	pshufd	$147, %xmm6, %xmm9              # xmm9 = xmm6[3,0,1,2]
.Ltmp1282:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 197 3353                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3353
	movdqa	%xmm9, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp1283:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 3399                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3399
	movdqa	%xmm4, %xmm6
	pslld	$7, %xmm6
	.loc	7 197 3381                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3381
	pxor	%xmm8, %xmm6
.Ltmp1284:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 197 3445                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3445
	psrld	$25, %xmm4
.Ltmp1285:
	.loc	7 197 3427                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3427
	pxor	%xmm6, %xmm4
.Ltmp1286:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm4
	.loc	7 197 3489                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3489
	movdqa	%xmm4, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp1287:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 197 3535                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3535
	movdqa	%xmm8, %xmm6
	pslld	$9, %xmm6
	.loc	7 197 3517                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3517
	pxor	%xmm7, %xmm6
.Ltmp1288:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm6
	.loc	7 197 3581                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3581
	psrld	$23, %xmm8
.Ltmp1289:
	.loc	7 197 3563                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3563
	pxor	%xmm6, %xmm8
.Ltmp1290:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 3625                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3625
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp1291:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 3700                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3700
	movdqa	%xmm6, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm6
.Ltmp1292:
	por	%xmm7, %xmm6
	pxor	%xmm9, %xmm6
.Ltmp1293:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 197 4052                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4052
	pshufd	$57, %xmm6, %xmm7               # xmm7 = xmm6[1,2,3,0]
.Ltmp1294:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm6
	.loc	7 197 3763                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3763
	paddd	%xmm8, %xmm6
.Ltmp1295:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 3838                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3838
	movdqa	%xmm6, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm6
.Ltmp1296:
	por	%xmm9, %xmm6
	pxor	%xmm5, %xmm6
.Ltmp1297:
	.loc	7 197 3902                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3902
	pshufd	$147, %xmm4, %xmm9              # xmm9 = xmm4[3,0,1,2]
.Ltmp1298:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm9
	.loc	7 197 3977                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:3977
	pshufd	$78, %xmm8, %xmm4               # xmm4 = xmm8[2,3,0,1]
.Ltmp1299:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm4
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm7
	.loc	7 197 4126                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4126
	movdqa	%xmm9, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp1300:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 4172                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4172
	movdqa	%xmm5, %xmm8
	pslld	$7, %xmm8
	.loc	7 197 4154                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4154
	pxor	%xmm7, %xmm8
.Ltmp1301:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 197 4218                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4218
	psrld	$25, %xmm5
.Ltmp1302:
	.loc	7 197 4200                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4200
	pxor	%xmm8, %xmm5
.Ltmp1303:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm5
	.loc	7 197 4262                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4262
	movdqa	%xmm5, %xmm7
	paddd	%xmm6, %xmm7
.Ltmp1304:
	#DEBUG_VALUE: T <- $xmm7
	.loc	7 197 4308                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4308
	movdqa	%xmm7, %xmm8
	pslld	$9, %xmm8
	.loc	7 197 4290                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4290
	pxor	%xmm4, %xmm8
.Ltmp1305:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 4354                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4354
	psrld	$23, %xmm7
.Ltmp1306:
	.loc	7 197 4336                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4336
	pxor	%xmm8, %xmm7
.Ltmp1307:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 197 4398                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4398
	movdqa	%xmm7, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp1308:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 4473                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4473
	movdqa	%xmm4, %xmm8
	psrld	$19, %xmm8
	pslld	$13, %xmm4
.Ltmp1309:
	por	%xmm8, %xmm4
	pxor	%xmm9, %xmm4
.Ltmp1310:
	.loc	7 197 4675                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4675
	pshufd	$57, %xmm4, %xmm8               # xmm8 = xmm4[1,2,3,0]
.Ltmp1311:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm4
	.loc	7 197 4536                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4536
	paddd	%xmm7, %xmm4
.Ltmp1312:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 4611                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4611
	movdqa	%xmm4, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm4
.Ltmp1313:
	por	%xmm9, %xmm4
	pxor	%xmm6, %xmm4
.Ltmp1314:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm8
	.loc	7 197 4750                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4750
	pshufd	$78, %xmm7, %xmm7               # xmm7 = xmm7[2,3,0,1]
.Ltmp1315:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm7
	.loc	7 197 4825                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4825
	pshufd	$147, %xmm5, %xmm9              # xmm9 = xmm5[3,0,1,2]
.Ltmp1316:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 197 4899                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4899
	movdqa	%xmm9, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp1317:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 4945                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4945
	movdqa	%xmm6, %xmm5
	pslld	$7, %xmm5
	.loc	7 197 4927                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4927
	pxor	%xmm8, %xmm5
.Ltmp1318:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm5
	.loc	7 197 4991                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4991
	psrld	$25, %xmm6
.Ltmp1319:
	.loc	7 197 4973                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:4973
	pxor	%xmm5, %xmm6
.Ltmp1320:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 197 5035                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5035
	movdqa	%xmm6, %xmm8
	paddd	%xmm4, %xmm8
.Ltmp1321:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 197 5081                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5081
	movdqa	%xmm8, %xmm5
	pslld	$9, %xmm5
	.loc	7 197 5063                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5063
	pxor	%xmm7, %xmm5
.Ltmp1322:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm5
	.loc	7 197 5127                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5127
	psrld	$23, %xmm8
.Ltmp1323:
	.loc	7 197 5109                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5109
	pxor	%xmm5, %xmm8
.Ltmp1324:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 5171                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5171
	movdqa	%xmm8, %xmm5
	paddd	%xmm6, %xmm5
.Ltmp1325:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 5246                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5246
	movdqa	%xmm5, %xmm7
	psrld	$19, %xmm7
	pslld	$13, %xmm5
.Ltmp1326:
	por	%xmm7, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp1327:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- undef
	.loc	7 197 5598                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5598
	pshufd	$57, %xmm5, %xmm9               # xmm9 = xmm5[1,2,3,0]
.Ltmp1328:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm5
	.loc	7 197 5309                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5309
	paddd	%xmm8, %xmm5
.Ltmp1329:
	#DEBUG_VALUE: T <- $xmm5
	.loc	7 197 5384                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5384
	movdqa	%xmm5, %xmm7
	psrld	$14, %xmm7
	pslld	$18, %xmm5
.Ltmp1330:
	por	%xmm7, %xmm5
.Ltmp1331:
	.loc	7 197 5448                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5448
	pshufd	$147, %xmm6, %xmm7              # xmm7 = xmm6[3,0,1,2]
.Ltmp1332:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm7
	.loc	7 197 5523                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5523
	pshufd	$78, %xmm8, %xmm6               # xmm6 = xmm8[2,3,0,1]
.Ltmp1333:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm6
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm9
	.loc	7 197 5672                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5672
	pxor	%xmm4, %xmm5
	movdqa	%xmm7, %xmm4
	paddd	%xmm5, %xmm4
.Ltmp1334:
	#DEBUG_VALUE: T <- $xmm4
	.loc	7 197 5718                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5718
	movdqa	%xmm4, %xmm8
	pslld	$7, %xmm8
	.loc	7 197 5700                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5700
	pxor	%xmm9, %xmm8
.Ltmp1335:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm8
	.loc	7 197 5764                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5764
	psrld	$25, %xmm4
.Ltmp1336:
	.loc	7 197 5746                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5746
	pxor	%xmm8, %xmm4
.Ltmp1337:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 197 5808                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5808
	movdqa	%xmm4, %xmm8
	paddd	%xmm5, %xmm8
.Ltmp1338:
	#DEBUG_VALUE: T <- $xmm8
	.loc	7 197 5854                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5854
	movdqa	%xmm8, %xmm9
	pslld	$9, %xmm9
	.loc	7 197 5836                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5836
	pxor	%xmm6, %xmm9
.Ltmp1339:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm9
	.loc	7 197 5900                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5900
	psrld	$23, %xmm8
.Ltmp1340:
	.loc	7 197 5882                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5882
	pxor	%xmm9, %xmm8
.Ltmp1341:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 5944                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:5944
	movdqa	%xmm8, %xmm6
	paddd	%xmm4, %xmm6
.Ltmp1342:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 6019                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6019
	movdqa	%xmm6, %xmm9
	psrld	$19, %xmm9
	pslld	$13, %xmm6
.Ltmp1343:
	por	%xmm9, %xmm6
	pxor	%xmm7, %xmm6
.Ltmp1344:
	.loc	7 197 6221                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6221
	pshufd	$57, %xmm6, %xmm7               # xmm7 = xmm6[1,2,3,0]
.Ltmp1345:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm6
	.loc	7 197 6082                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6082
	paddd	%xmm8, %xmm6
.Ltmp1346:
	#DEBUG_VALUE: T <- $xmm6
	.loc	7 197 6157                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6157
	movdqa	%xmm6, %xmm9
	psrld	$14, %xmm9
	pslld	$18, %xmm6
.Ltmp1347:
	por	%xmm9, %xmm6
.Ltmp1348:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm7
	.loc	7 197 6296                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6296
	pshufd	$78, %xmm8, %xmm8               # xmm8 = xmm8[2,3,0,1]
.Ltmp1349:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 6371                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6371
	pshufd	$147, %xmm4, %xmm4              # xmm4 = xmm4[3,0,1,2]
.Ltmp1350:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 197 6465                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6465
	pxor	%xmm5, %xmm6
	paddd	%xmm0, %xmm6
.Ltmp1351:
	#DEBUG_VALUE: blockmix_salsa8_xor:X0 <- $xmm6
	.loc	7 197 6458                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6458
	movdqa	%xmm6, 64(%rdx,%rax)
	.loc	7 197 6523                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6523
	paddd	%xmm1, %xmm7
.Ltmp1352:
	#DEBUG_VALUE: blockmix_salsa8_xor:X1 <- $xmm7
	.loc	7 197 6516                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6516
	movdqa	%xmm7, 80(%rdx,%rax)
	.loc	7 197 6581                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6581
	paddd	%xmm3, %xmm8
.Ltmp1353:
	#DEBUG_VALUE: blockmix_salsa8_xor:X2 <- $xmm8
	.loc	7 197 6574                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6574
	movdqa	%xmm8, 96(%rdx,%rax)
	.loc	7 197 6639                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6639
	paddd	%xmm2, %xmm4
.Ltmp1354:
	#DEBUG_VALUE: blockmix_salsa8_xor:X3 <- $xmm4
	.loc	7 197 6632                      # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:197:6632
	movdqa	%xmm4, 112(%rdx,%rax)
.Ltmp1355:
	.loc	7 199 12 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:199:12
	movd	%xmm6, %eax
	.loc	7 199 5 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.c:199:5
	retq
.Ltmp1356:
.Lfunc_end2:
	.size	blockmix_salsa8_xor, .Lfunc_end2-blockmix_salsa8_xor
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	319                             # Offset entry count
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
	.long	.Ldebug_loc178-.Lloclists_table_base0
	.long	.Ldebug_loc179-.Lloclists_table_base0
	.long	.Ldebug_loc180-.Lloclists_table_base0
	.long	.Ldebug_loc181-.Lloclists_table_base0
	.long	.Ldebug_loc182-.Lloclists_table_base0
	.long	.Ldebug_loc183-.Lloclists_table_base0
	.long	.Ldebug_loc184-.Lloclists_table_base0
	.long	.Ldebug_loc185-.Lloclists_table_base0
	.long	.Ldebug_loc186-.Lloclists_table_base0
	.long	.Ldebug_loc187-.Lloclists_table_base0
	.long	.Ldebug_loc188-.Lloclists_table_base0
	.long	.Ldebug_loc189-.Lloclists_table_base0
	.long	.Ldebug_loc190-.Lloclists_table_base0
	.long	.Ldebug_loc191-.Lloclists_table_base0
	.long	.Ldebug_loc192-.Lloclists_table_base0
	.long	.Ldebug_loc193-.Lloclists_table_base0
	.long	.Ldebug_loc194-.Lloclists_table_base0
	.long	.Ldebug_loc195-.Lloclists_table_base0
	.long	.Ldebug_loc196-.Lloclists_table_base0
	.long	.Ldebug_loc197-.Lloclists_table_base0
	.long	.Ldebug_loc198-.Lloclists_table_base0
	.long	.Ldebug_loc199-.Lloclists_table_base0
	.long	.Ldebug_loc200-.Lloclists_table_base0
	.long	.Ldebug_loc201-.Lloclists_table_base0
	.long	.Ldebug_loc202-.Lloclists_table_base0
	.long	.Ldebug_loc203-.Lloclists_table_base0
	.long	.Ldebug_loc204-.Lloclists_table_base0
	.long	.Ldebug_loc205-.Lloclists_table_base0
	.long	.Ldebug_loc206-.Lloclists_table_base0
	.long	.Ldebug_loc207-.Lloclists_table_base0
	.long	.Ldebug_loc208-.Lloclists_table_base0
	.long	.Ldebug_loc209-.Lloclists_table_base0
	.long	.Ldebug_loc210-.Lloclists_table_base0
	.long	.Ldebug_loc211-.Lloclists_table_base0
	.long	.Ldebug_loc212-.Lloclists_table_base0
	.long	.Ldebug_loc213-.Lloclists_table_base0
	.long	.Ldebug_loc214-.Lloclists_table_base0
	.long	.Ldebug_loc215-.Lloclists_table_base0
	.long	.Ldebug_loc216-.Lloclists_table_base0
	.long	.Ldebug_loc217-.Lloclists_table_base0
	.long	.Ldebug_loc218-.Lloclists_table_base0
	.long	.Ldebug_loc219-.Lloclists_table_base0
	.long	.Ldebug_loc220-.Lloclists_table_base0
	.long	.Ldebug_loc221-.Lloclists_table_base0
	.long	.Ldebug_loc222-.Lloclists_table_base0
	.long	.Ldebug_loc223-.Lloclists_table_base0
	.long	.Ldebug_loc224-.Lloclists_table_base0
	.long	.Ldebug_loc225-.Lloclists_table_base0
	.long	.Ldebug_loc226-.Lloclists_table_base0
	.long	.Ldebug_loc227-.Lloclists_table_base0
	.long	.Ldebug_loc228-.Lloclists_table_base0
	.long	.Ldebug_loc229-.Lloclists_table_base0
	.long	.Ldebug_loc230-.Lloclists_table_base0
	.long	.Ldebug_loc231-.Lloclists_table_base0
	.long	.Ldebug_loc232-.Lloclists_table_base0
	.long	.Ldebug_loc233-.Lloclists_table_base0
	.long	.Ldebug_loc234-.Lloclists_table_base0
	.long	.Ldebug_loc235-.Lloclists_table_base0
	.long	.Ldebug_loc236-.Lloclists_table_base0
	.long	.Ldebug_loc237-.Lloclists_table_base0
	.long	.Ldebug_loc238-.Lloclists_table_base0
	.long	.Ldebug_loc239-.Lloclists_table_base0
	.long	.Ldebug_loc240-.Lloclists_table_base0
	.long	.Ldebug_loc241-.Lloclists_table_base0
	.long	.Ldebug_loc242-.Lloclists_table_base0
	.long	.Ldebug_loc243-.Lloclists_table_base0
	.long	.Ldebug_loc244-.Lloclists_table_base0
	.long	.Ldebug_loc245-.Lloclists_table_base0
	.long	.Ldebug_loc246-.Lloclists_table_base0
	.long	.Ldebug_loc247-.Lloclists_table_base0
	.long	.Ldebug_loc248-.Lloclists_table_base0
	.long	.Ldebug_loc249-.Lloclists_table_base0
	.long	.Ldebug_loc250-.Lloclists_table_base0
	.long	.Ldebug_loc251-.Lloclists_table_base0
	.long	.Ldebug_loc252-.Lloclists_table_base0
	.long	.Ldebug_loc253-.Lloclists_table_base0
	.long	.Ldebug_loc254-.Lloclists_table_base0
	.long	.Ldebug_loc255-.Lloclists_table_base0
	.long	.Ldebug_loc256-.Lloclists_table_base0
	.long	.Ldebug_loc257-.Lloclists_table_base0
	.long	.Ldebug_loc258-.Lloclists_table_base0
	.long	.Ldebug_loc259-.Lloclists_table_base0
	.long	.Ldebug_loc260-.Lloclists_table_base0
	.long	.Ldebug_loc261-.Lloclists_table_base0
	.long	.Ldebug_loc262-.Lloclists_table_base0
	.long	.Ldebug_loc263-.Lloclists_table_base0
	.long	.Ldebug_loc264-.Lloclists_table_base0
	.long	.Ldebug_loc265-.Lloclists_table_base0
	.long	.Ldebug_loc266-.Lloclists_table_base0
	.long	.Ldebug_loc267-.Lloclists_table_base0
	.long	.Ldebug_loc268-.Lloclists_table_base0
	.long	.Ldebug_loc269-.Lloclists_table_base0
	.long	.Ldebug_loc270-.Lloclists_table_base0
	.long	.Ldebug_loc271-.Lloclists_table_base0
	.long	.Ldebug_loc272-.Lloclists_table_base0
	.long	.Ldebug_loc273-.Lloclists_table_base0
	.long	.Ldebug_loc274-.Lloclists_table_base0
	.long	.Ldebug_loc275-.Lloclists_table_base0
	.long	.Ldebug_loc276-.Lloclists_table_base0
	.long	.Ldebug_loc277-.Lloclists_table_base0
	.long	.Ldebug_loc278-.Lloclists_table_base0
	.long	.Ldebug_loc279-.Lloclists_table_base0
	.long	.Ldebug_loc280-.Lloclists_table_base0
	.long	.Ldebug_loc281-.Lloclists_table_base0
	.long	.Ldebug_loc282-.Lloclists_table_base0
	.long	.Ldebug_loc283-.Lloclists_table_base0
	.long	.Ldebug_loc284-.Lloclists_table_base0
	.long	.Ldebug_loc285-.Lloclists_table_base0
	.long	.Ldebug_loc286-.Lloclists_table_base0
	.long	.Ldebug_loc287-.Lloclists_table_base0
	.long	.Ldebug_loc288-.Lloclists_table_base0
	.long	.Ldebug_loc289-.Lloclists_table_base0
	.long	.Ldebug_loc290-.Lloclists_table_base0
	.long	.Ldebug_loc291-.Lloclists_table_base0
	.long	.Ldebug_loc292-.Lloclists_table_base0
	.long	.Ldebug_loc293-.Lloclists_table_base0
	.long	.Ldebug_loc294-.Lloclists_table_base0
	.long	.Ldebug_loc295-.Lloclists_table_base0
	.long	.Ldebug_loc296-.Lloclists_table_base0
	.long	.Ldebug_loc297-.Lloclists_table_base0
	.long	.Ldebug_loc298-.Lloclists_table_base0
	.long	.Ldebug_loc299-.Lloclists_table_base0
	.long	.Ldebug_loc300-.Lloclists_table_base0
	.long	.Ldebug_loc301-.Lloclists_table_base0
	.long	.Ldebug_loc302-.Lloclists_table_base0
	.long	.Ldebug_loc303-.Lloclists_table_base0
	.long	.Ldebug_loc304-.Lloclists_table_base0
	.long	.Ldebug_loc305-.Lloclists_table_base0
	.long	.Ldebug_loc306-.Lloclists_table_base0
	.long	.Ldebug_loc307-.Lloclists_table_base0
	.long	.Ldebug_loc308-.Lloclists_table_base0
	.long	.Ldebug_loc309-.Lloclists_table_base0
	.long	.Ldebug_loc310-.Lloclists_table_base0
	.long	.Ldebug_loc311-.Lloclists_table_base0
	.long	.Ldebug_loc312-.Lloclists_table_base0
	.long	.Ldebug_loc313-.Lloclists_table_base0
	.long	.Ldebug_loc314-.Lloclists_table_base0
	.long	.Ldebug_loc315-.Lloclists_table_base0
	.long	.Ldebug_loc316-.Lloclists_table_base0
	.long	.Ldebug_loc317-.Lloclists_table_base0
	.long	.Ldebug_loc318-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	6                               # DW_OP_deref
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	6                               # DW_OP_deref
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp601-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp625-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp749-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp494-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp548-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp561-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp561-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp562-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp564-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp568-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp568-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp570-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp570-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp595-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp595-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp596-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp598-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp628-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp642-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp644-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp648-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp650-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp650-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp662-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp662-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp675-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp676-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp678-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp682-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp682-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp684-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp696-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp696-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp709-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp709-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp710-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp712-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp718-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp718-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp743-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp743-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp744-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp441-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp443-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp497-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp509-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp565-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp565-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp574-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp574-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp577-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp583-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp591-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp617-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp635-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp637-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp637-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp645-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp645-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp652-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp654-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp654-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp669-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp669-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp671-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp671-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp686-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp688-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp688-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp691-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp697-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp703-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp703-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp705-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp705-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp720-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp720-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp722-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp722-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp725-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp731-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp737-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp737-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp739-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp739-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp544-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp545-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp553-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp566-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp566-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp578-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp578-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp579-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp583-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp585-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp585-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp587-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp587-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp631-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp631-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp633-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp646-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp658-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp658-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp659-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp665-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp665-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp667-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp667-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp680-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp680-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp692-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp692-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp693-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp697-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp726-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp726-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp727-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp731-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp733-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp733-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp735-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp735-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp406-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp419-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp432-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp449-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp467-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp477-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp533-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp541-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp545-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp550-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp556-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp563-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp567-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp569-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp571-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp579-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp584-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp592-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp593-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp612-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp615-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp617-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp625-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp630-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp632-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp634-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp638-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp643-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp647-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp649-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp651-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp655-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp656-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp659-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp660-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc149:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp664-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc150:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp670-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc151:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp672-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp673-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc152:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp677-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc153:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp681-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp683-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc154:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp687-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc155:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp689-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp690-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc156:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp693-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp694-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc157:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc158:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp704-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc159:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp706-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp707-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc160:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp710-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp711-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc161:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp715-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc162:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp719-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc163:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp723-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp724-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc164:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp727-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp728-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc165:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp734-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc166:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp736-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp738-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc167:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp741-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc168:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp744-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp745-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc169:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp907-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1211-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc170:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp778-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp902-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp909-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp911-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp926-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1050-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1056-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1059-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1203-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1203-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1210-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1212-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1227-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1351-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc171:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp756-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp767-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp781-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp794-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp795-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp797-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp801-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp801-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp803-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp803-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp815-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp815-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp828-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp829-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp831-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp837-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp837-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp849-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp849-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp862-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp862-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp863-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp865-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp869-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp869-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp871-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp871-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp896-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp896-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp897-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp899-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp909-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp912-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp915-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp929-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp942-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp942-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp943-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp945-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp949-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp949-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp951-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp951-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp963-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp963-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp976-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp976-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp977-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp979-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp983-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp983-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp985-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp985-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp997-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp997-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1010-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1010-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1011-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1013-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1017-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1017-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1019-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1019-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1044-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1044-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1045-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1047-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1057-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1057-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1067-.Lfunc_begin0        #   ending offset
	.byte	6                               # Loc expr size
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1082-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1095-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1095-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1096-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1098-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1102-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1102-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1104-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1104-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1116-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1116-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1129-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1129-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1130-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1132-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1136-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1136-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1138-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1138-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1150-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1150-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1163-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1163-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1164-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1166-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1170-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1170-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1172-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1172-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1197-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1197-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1198-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1200-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1210-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1213-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1216-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1230-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1243-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1243-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1244-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1246-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1250-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1250-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1252-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1252-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1264-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1264-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1277-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1277-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1278-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1280-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1284-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1284-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1286-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1286-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1298-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1298-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1311-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1311-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1312-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1314-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1318-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1318-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1320-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1320-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1332-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1332-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1345-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1345-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1346-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1348-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc172:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp757-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp770-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp782-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp788-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp788-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp790-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp790-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp798-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp798-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp805-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp805-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp807-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp807-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp810-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp816-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp822-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp824-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp839-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp839-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp841-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp841-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp844-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp856-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp856-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp858-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp858-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp866-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp866-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp873-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp873-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp875-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp875-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp878-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp884-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp890-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp892-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp892-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp909-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp913-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp918-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp930-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp936-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp936-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp938-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp938-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp946-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp946-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp953-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp953-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp955-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp955-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp958-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp964-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp970-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp970-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp972-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp972-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp987-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp987-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp989-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp989-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp992-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp998-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1004-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1004-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1006-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1006-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1021-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1021-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1023-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1023-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1026-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1032-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1038-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1038-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1040-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1040-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1048-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1048-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1058-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1058-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1072-.Lfunc_begin0        #   ending offset
	.byte	6                               # Loc expr size
	.byte	134                             # DW_OP_breg22
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1083-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1089-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1089-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1091-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1091-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1099-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1099-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1106-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1106-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1108-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1108-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1111-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1117-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1123-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1123-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1125-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1125-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1140-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1140-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1142-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1142-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1145-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1151-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1157-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1157-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1159-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1159-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1167-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1167-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1174-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1174-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1176-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1176-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1179-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1185-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1191-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1191-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1193-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1193-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1210-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1214-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1219-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1231-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1237-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1237-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1239-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1239-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1247-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1247-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1254-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1254-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1256-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1256-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1259-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1265-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1271-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1271-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1273-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1273-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1288-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1288-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1290-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1290-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1293-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1299-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1305-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1305-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1307-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1307-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1322-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1322-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1324-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1324-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1327-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1333-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1339-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1339-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1341-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1341-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc173:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp758-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp773-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp782-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp784-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp786-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp786-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp799-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp811-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp812-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp816-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp818-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp818-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp820-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp820-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp833-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp833-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp845-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp845-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp846-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp852-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp852-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp854-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp854-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp867-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp867-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp879-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp884-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp886-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp886-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp888-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp888-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp909-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp914-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp921-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp930-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp932-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp932-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp934-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp934-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp947-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp947-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp959-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp959-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp960-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp964-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp966-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp966-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp968-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp968-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp981-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp981-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp993-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp993-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp994-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp998-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1000-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1000-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1002-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1002-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1015-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1015-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1027-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1027-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1028-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1032-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1034-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1034-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1036-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1036-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1049-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1049-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1060-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1060-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1061-.Lfunc_begin0        #   ending offset
	.byte	6                               # Loc expr size
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	140                             # DW_OP_breg28
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1083-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1085-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1085-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1087-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1087-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1100-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1100-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1112-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1112-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1113-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1117-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1119-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1119-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1121-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1121-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1134-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1134-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1146-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1146-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1147-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1151-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1153-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1153-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1155-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1155-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1168-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1168-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1180-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1180-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1181-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1185-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1187-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1187-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1189-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1189-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1210-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1215-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1222-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1231-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1233-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1233-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1235-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1235-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1248-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1248-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1260-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1260-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1261-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1265-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1267-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1267-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1269-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1269-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1282-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1282-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1294-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1294-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1295-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1299-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1301-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1301-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1303-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1303-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1316-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1316-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1328-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1328-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1329-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1333-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1335-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1335-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1337-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1337-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc174:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp763-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp908-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc175:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp908-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc176:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp765-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp908-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc177:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp766-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp908-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc178:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp767-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc179:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp770-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp771-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc180:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp773-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp774-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc181:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp778-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp779-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc182:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp783-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc183:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp787-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp789-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc184:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp792-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc185:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp795-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc186:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp800-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp802-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc187:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp804-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp806-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc188:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp808-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp809-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc189:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp812-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp813-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc190:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp817-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp819-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc191:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp821-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp823-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc192:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp825-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp826-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc193:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp829-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp830-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc194:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp834-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp836-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc195:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp838-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp840-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc196:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp842-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp843-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc197:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp846-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp847-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc198:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp851-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp853-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc199:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp855-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp857-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc200:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp859-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp860-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc201:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp863-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp864-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc202:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp868-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp870-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc203:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp872-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp874-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc204:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp876-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp877-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc205:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp880-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp881-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc206:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp885-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp887-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc207:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp889-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp891-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc208:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp893-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc209:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp897-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp898-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc210:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp906-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp909-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp909-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1054-.Lfunc_begin0        #   ending offset
	.byte	7                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1054-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1208-.Lfunc_begin0        #   ending offset
	.byte	10                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc211:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp911-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1064-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc212:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp912-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1062-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc213:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp913-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1074-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc214:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp914-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1068-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc215:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp915-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp916-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc216:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp918-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp919-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc217:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp921-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp922-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc218:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp926-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp927-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc219:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp931-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp933-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc220:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp935-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp937-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc221:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp939-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp940-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc222:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp943-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp944-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc223:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp948-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp950-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc224:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp952-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp954-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc225:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp956-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp957-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc226:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp960-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp961-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc227:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp965-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp967-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc228:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp969-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp971-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc229:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp973-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp974-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc230:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp977-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp978-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc231:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp982-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp984-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc232:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp986-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp988-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc233:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp990-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp991-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc234:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp994-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp995-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc235:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp999-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp1001-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc236:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1003-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1005-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc237:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1007-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1008-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc238:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1011-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1012-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc239:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1016-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1018-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc240:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1020-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1022-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc241:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1024-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1025-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc242:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1028-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1029-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc243:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1033-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1035-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc244:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1037-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1039-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc245:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1041-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1042-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc246:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1045-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1046-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc247:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1059-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1210-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc248:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1057-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1067-.Lfunc_begin0        #   ending offset
	.byte	6                               # Loc expr size
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	138                             # DW_OP_breg26
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc249:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1058-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1072-.Lfunc_begin0        #   ending offset
	.byte	6                               # Loc expr size
	.byte	134                             # DW_OP_breg22
	.byte	0                               # 0
	.byte	137                             # DW_OP_breg25
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc250:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1060-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1061-.Lfunc_begin0        #   ending offset
	.byte	6                               # Loc expr size
	.byte	133                             # DW_OP_breg21
	.byte	0                               # 0
	.byte	140                             # DW_OP_breg28
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc251:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1063-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1065-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc252:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1069-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1070-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc253:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1073-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1075-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc254:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1079-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1080-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc255:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1084-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1086-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc256:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1088-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1090-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc257:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1092-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1093-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc258:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1096-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1097-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc259:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1101-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1103-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc260:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1105-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1107-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc261:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1109-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1110-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc262:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1113-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1114-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc263:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1118-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1120-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc264:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1122-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1124-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc265:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1126-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1127-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc266:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1130-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1131-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc267:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1135-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1137-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc268:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1139-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1141-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc269:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1143-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1144-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc270:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1147-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1148-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc271:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1152-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1154-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc272:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1156-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1158-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc273:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1160-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1161-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc274:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1164-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1165-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc275:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1169-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1171-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc276:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1173-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1175-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc277:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1177-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1178-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc278:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1181-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1182-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc279:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1186-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1188-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc280:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1190-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1192-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc281:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1194-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1195-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc282:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1198-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1199-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc283:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1212-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc284:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1213-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc285:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1214-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc286:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1215-.Lfunc_begin0        #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc287:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1216-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1217-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc288:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1219-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1220-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc289:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1222-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1223-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc290:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1227-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1228-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc291:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1232-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1234-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc292:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1236-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1238-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc293:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1240-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1241-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc294:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1244-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1245-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc295:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1249-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1251-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc296:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1253-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1255-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc297:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1257-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1258-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc298:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1261-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1262-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc299:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1266-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1268-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc300:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1270-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1272-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc301:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1274-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1275-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc302:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1278-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1279-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc303:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1283-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1285-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc304:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1287-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1289-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc305:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1291-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1292-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc306:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1295-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1296-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc307:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1300-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1302-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc308:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1304-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1306-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc309:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1308-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1309-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc310:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1312-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1313-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc311:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1317-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1319-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc312:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1321-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1323-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc313:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1325-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1326-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc314:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1329-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1330-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc315:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1334-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1336-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc316:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1338-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1340-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc317:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1342-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1343-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc318:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1346-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1347-.Lfunc_begin0        #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
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
	.byte	6                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	37                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
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
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	45                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	46                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	47                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x1891 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x8 DW_TAG_typedef
	.long	51                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x33:0x8 DW_TAG_typedef
	.long	59                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x3b:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x3f:0x8 DW_TAG_typedef
	.long	59                              # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x47:0x5 DW_TAG_pointer_type
	.long	76                              # DW_AT_type
	.byte	2                               # Abbrev [2] 0x4c:0x8 DW_TAG_typedef
	.long	84                              # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x54:0x8 DW_TAG_typedef
	.long	92                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x5c:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x60:0x5 DW_TAG_pointer_type
	.long	101                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x65:0x8 DW_TAG_typedef
	.long	109                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x6d:0x8 DW_TAG_typedef
	.long	117                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x75:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x79:0x5 DW_TAG_pointer_type
	.long	126                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x7e:0x9 DW_TAG_typedef
	.long	135                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x87:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	147                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x8c:0x6 DW_TAG_subrange_type
	.long	151                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x93:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x97:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x9b:0x8 DW_TAG_typedef
	.long	59                              # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xa3:0x8 DW_TAG_typedef
	.long	171                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xab:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	183                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb0:0x6 DW_TAG_subrange_type
	.long	151                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xb7:0x4 DW_TAG_base_type
	.byte	17                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0xbb:0x8 DW_TAG_typedef
	.long	195                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xc3:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	207                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xc8:0x6 DW_TAG_subrange_type
	.long	151                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xcf:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0xd3:0x8 DW_TAG_typedef
	.long	219                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xdb:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	117                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xe0:0x6 DW_TAG_subrange_type
	.long	151                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xe7:0x8 DW_TAG_typedef
	.long	135                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xef:0x21 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	272                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	10                              # Abbrev [10] 0xf7:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	273                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xff:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	278                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x107:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x110:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x111:0x5 DW_TAG_restrict_type
	.long	272                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x116:0x5 DW_TAG_restrict_type
	.long	283                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x11b:0x5 DW_TAG_pointer_type
	.long	288                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x120:0x1 DW_TAG_const_type
	.byte	14                              # Abbrev [14] 0x121:0x19 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	101                             # DW_AT_type
                                        # DW_AT_inline
	.byte	10                              # Abbrev [10] 0x129:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	314                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x131:0x8 DW_TAG_variable
	.byte	29                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x13a:0x5 DW_TAG_pointer_type
	.long	319                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x13f:0x5 DW_TAG_const_type
	.long	76                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x144:0x70 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	10                              # Abbrev [10] 0x148:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x150:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x158:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x160:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x168:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
	.long	272                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x170:0x8 DW_TAG_variable
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	234                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x178:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x180:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x188:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x190:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x198:0x8 DW_TAG_variable
	.byte	41                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1a0:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1a8:0xb DW_TAG_lexical_block
	.byte	19                              # Abbrev [19] 0x1a9:0x9 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	279                             # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1b4:0x31 DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	43                              # DW_AT_type
                                        # DW_AT_inline
	.byte	10                              # Abbrev [10] 0x1bc:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	485                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1c4:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1cc:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
	.long	485                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1d4:0x8 DW_TAG_variable
	.byte	45                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
	.long	495                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1dc:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.long	495                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x1e5:0x5 DW_TAG_pointer_type
	.long	490                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1ea:0x5 DW_TAG_const_type
	.long	126                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1ef:0x5 DW_TAG_const_type
	.long	101                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1f4:0x15 DW_TAG_subprogram
	.byte	47                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	10                              # Abbrev [10] 0x1f8:0x8 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x200:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x209:0x2c8 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	310                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	183                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x219:0xa DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	310                             # DW_AT_decl_line
	.long	6287                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x223:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	310                             # DW_AT_decl_line
	.long	314                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x22d:0xa DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	310                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	21                              # Abbrev [21] 0x237:0xa DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	311                             # DW_AT_decl_line
	.long	314                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x241:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	311                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	21                              # Abbrev [21] 0x24b:0xa DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	311                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x255:0xd DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	66                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	311                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x262:0xd DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.byte	67                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	312                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x26f:0xd DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\320\001"
	.byte	68                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	312                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x27c:0xd DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\330\001"
	.byte	69                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	312                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x289:0xa DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	317                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x293:0xa DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	317                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x29d:0xa DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2a7:0xa DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2b1:0xa DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2bb:0xa DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	315                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2c5:0xa DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	316                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2cf:0xa DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	316                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2d9:0xa DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	318                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2e3:0x9 DW_TAG_variable
	.byte	74                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2ec:0xd5 DW_TAG_inlined_subroutine
	.long	324                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp155-.Ltmp54                # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.short	392                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x2fa:0x14 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	6
	.byte	145
	.byte	8
	.byte	6
	.byte	145
	.asciz	"\370"
	.byte	6
	.byte	30
	.byte	34
	.byte	159
	.long	328                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x30e:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.long	344                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x316:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	352                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x31e:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	360                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x326:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	368                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x32e:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	376                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x334:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	384                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x33a:0x6 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.long	392                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x340:0x6 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.long	400                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x346:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	408                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x34c:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	416                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x352:0x1a DW_TAG_inlined_subroutine
	.long	289                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	7                               # DW_AT_call_file
	.byte	244                             # DW_AT_call_line
	.byte	31                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x35b:0x10 DW_TAG_inlined_subroutine
	.long	239                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	9                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x364:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	263                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x36c:0x28 DW_TAG_inlined_subroutine
	.long	436                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp107-.Ltmp104               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.short	275                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x37a:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	444                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x382:0x11 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	145
	.byte	32
	.byte	6
	.byte	145
	.byte	8
	.byte	6
	.byte	34
	.byte	16
	.byte	64
	.byte	28
	.byte	159
	.long	460                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x394:0x11 DW_TAG_lexical_block
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp116-.Ltmp108               # DW_AT_high_pc
	.long	424                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x39e:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	425                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3a5:0x1b DW_TAG_inlined_subroutine
	.long	500                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	7                               # DW_AT_call_file
	.short	294                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	28                              # Abbrev [28] 0x3af:0x10 DW_TAG_inlined_subroutine
	.long	239                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	9                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x3b8:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	263                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x3c1:0x6 DW_TAG_call_site
	.long	1233                            # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3c7:0x6 DW_TAG_call_site
	.long	1233                            # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3cd:0x6 DW_TAG_call_site
	.long	1246                            # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	33                              # Abbrev [33] 0x3d3:0x13 DW_TAG_call_site
	.long	1305                            # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x3d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	34                              # Abbrev [34] 0x3df:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x3e6:0x1c DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x3ec:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	24
	.byte	148
	.byte	8
	.byte	34                              # Abbrev [34] 0x3f4:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	34                              # Abbrev [34] 0x3fc:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x402:0x19 DW_TAG_call_site
	.long	1364                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x408:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	34                              # Abbrev [34] 0x40e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	34                              # Abbrev [34] 0x414:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x41b:0x19 DW_TAG_call_site
	.long	1364                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x421:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	34                              # Abbrev [34] 0x427:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	34                              # Abbrev [34] 0x42d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x434:0x19 DW_TAG_call_site
	.long	1364                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x43a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	34                              # Abbrev [34] 0x440:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	34                              # Abbrev [34] 0x446:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x44d:0x13 DW_TAG_call_site
	.long	1364                            # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x453:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	34                              # Abbrev [34] 0x459:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x460:0x1b DW_TAG_call_site
	.long	3709                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x466:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	34                              # Abbrev [34] 0x46c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	34                              # Abbrev [34] 0x472:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	148
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x47b:0x26 DW_TAG_call_site
	.long	3709                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x481:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	34                              # Abbrev [34] 0x487:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	148
	.byte	8
	.byte	34                              # Abbrev [34] 0x48f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	34                              # Abbrev [34] 0x495:0xb DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	7                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	118
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x4a1:0x29 DW_TAG_call_site
	.long	1324                            # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	34                              # Abbrev [34] 0x4a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	34                              # Abbrev [34] 0x4ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	34                              # Abbrev [34] 0x4b3:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	34                              # Abbrev [34] 0x4bb:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	148
	.byte	8
	.byte	34                              # Abbrev [34] 0x4c4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4ca:0x6 DW_TAG_call_site
	.long	1233                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x4d1:0x8 DW_TAG_subprogram
	.byte	49                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1241                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x4d9:0x5 DW_TAG_pointer_type
	.long	183                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x4de:0xe DW_TAG_subprogram
	.byte	50                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	183                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	37                              # Abbrev [37] 0x4e6:0x5 DW_TAG_formal_parameter
	.long	1260                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x4ec:0x5 DW_TAG_pointer_type
	.long	1265                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x4f1:0x8 DW_TAG_typedef
	.long	1273                            # DW_AT_type
	.byte	54                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	38                              # Abbrev [38] 0x4f9:0x20 DW_TAG_structure_type
	.byte	24                              # DW_AT_byte_size
	.byte	11                              # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	39                              # Abbrev [39] 0x4fd:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	272                             # DW_AT_type
	.byte	11                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x506:0x9 DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	272                             # DW_AT_type
	.byte	11                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x50f:0x9 DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	63                              # DW_AT_type
	.byte	11                              # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x519:0x13 DW_TAG_subprogram
	.byte	55                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	272                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	37                              # Abbrev [37] 0x521:0x5 DW_TAG_formal_parameter
	.long	1260                            # DW_AT_type
	.byte	37                              # Abbrev [37] 0x526:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x52c:0x28 DW_TAG_subprogram
	.byte	56                              # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	37                              # Abbrev [37] 0x530:0x5 DW_TAG_formal_parameter
	.long	314                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x535:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	37                              # Abbrev [37] 0x53a:0x5 DW_TAG_formal_parameter
	.long	314                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x53f:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	37                              # Abbrev [37] 0x544:0x5 DW_TAG_formal_parameter
	.long	43                              # DW_AT_type
	.byte	37                              # Abbrev [37] 0x549:0x5 DW_TAG_formal_parameter
	.long	71                              # DW_AT_type
	.byte	37                              # Abbrev [37] 0x54e:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x554:0x929 DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	58                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	42                              # Abbrev [42] 0x55f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	75                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	485                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x569:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	76                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x573:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	44                              # Abbrev [44] 0x57c:0x9 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x585:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x58e:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x597:0x9 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x5a0:0x9 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	45                              # Abbrev [45] 0x5a9:0x227 DW_TAG_lexical_block
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp309-.Ltmp165               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x5af:0x9 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x5b8:0x9 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x5c1:0x9 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x5ca:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x5d3:0x10 DW_TAG_lexical_block
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp169               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x5d9:0x9 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x5e3:0x10 DW_TAG_lexical_block
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp172               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x5e9:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x5f3:0x10 DW_TAG_lexical_block
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp175               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x5f9:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x603:0xc DW_TAG_lexical_block
	.byte	2                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x605:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x60f:0x10 DW_TAG_lexical_block
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp189-.Ltmp185               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x615:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x61f:0x10 DW_TAG_lexical_block
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp193-.Ltmp189               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x625:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x62f:0x10 DW_TAG_lexical_block
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp196-.Ltmp193               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x635:0x9 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x63f:0x10 DW_TAG_lexical_block
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp200-.Ltmp197               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x645:0x9 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x64f:0x10 DW_TAG_lexical_block
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp202               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x655:0x9 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x65f:0x10 DW_TAG_lexical_block
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp210-.Ltmp206               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x665:0x9 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x66f:0x10 DW_TAG_lexical_block
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp213-.Ltmp210               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x675:0x9 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x67f:0x10 DW_TAG_lexical_block
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp217-.Ltmp214               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x685:0x9 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x68f:0x10 DW_TAG_lexical_block
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp223-.Ltmp219               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x695:0x9 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x69f:0x10 DW_TAG_lexical_block
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp227-.Ltmp223               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x6a5:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6af:0x10 DW_TAG_lexical_block
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp230-.Ltmp227               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x6b5:0x9 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6bf:0x10 DW_TAG_lexical_block
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp234-.Ltmp231               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x6c5:0x9 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6cf:0x10 DW_TAG_lexical_block
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp240-.Ltmp236               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x6d5:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6df:0x10 DW_TAG_lexical_block
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp244-.Ltmp240               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x6e5:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6ef:0x10 DW_TAG_lexical_block
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp247-.Ltmp244               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x6f5:0x9 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x6ff:0x10 DW_TAG_lexical_block
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp251-.Ltmp248               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x705:0x9 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x70f:0x10 DW_TAG_lexical_block
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp257-.Ltmp253               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x715:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x71f:0x10 DW_TAG_lexical_block
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp261-.Ltmp257               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x725:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x72f:0x10 DW_TAG_lexical_block
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp264-.Ltmp261               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x735:0x9 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x73f:0x10 DW_TAG_lexical_block
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp268-.Ltmp265               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x745:0x9 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x74f:0x10 DW_TAG_lexical_block
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp274-.Ltmp270               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x755:0x9 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x75f:0x10 DW_TAG_lexical_block
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp278-.Ltmp274               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x765:0x9 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x76f:0x10 DW_TAG_lexical_block
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp281-.Ltmp278               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x775:0x9 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x77f:0x10 DW_TAG_lexical_block
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp285-.Ltmp282               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x785:0x9 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x78f:0x10 DW_TAG_lexical_block
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp291-.Ltmp287               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x795:0x9 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x79f:0x10 DW_TAG_lexical_block
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp295-.Ltmp291               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x7a5:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x7af:0x10 DW_TAG_lexical_block
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp298-.Ltmp295               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x7b5:0x9 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x7bf:0x10 DW_TAG_lexical_block
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp302-.Ltmp299               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x7c5:0x9 DW_TAG_variable
	.byte	62                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x7d0:0x227 DW_TAG_lexical_block
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp457-.Ltmp312               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x7d6:0x9 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x7df:0x9 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x7e8:0x9 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x7f1:0x9 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x7fa:0x10 DW_TAG_lexical_block
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp320-.Ltmp317               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x800:0x9 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x80a:0x10 DW_TAG_lexical_block
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp323-.Ltmp320               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x810:0x9 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x81a:0x10 DW_TAG_lexical_block
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp326-.Ltmp323               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x820:0x9 DW_TAG_variable
	.byte	70                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x82a:0xc DW_TAG_lexical_block
	.byte	3                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x82c:0x9 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x836:0x10 DW_TAG_lexical_block
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp337-.Ltmp333               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x83c:0x9 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x846:0x10 DW_TAG_lexical_block
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp341-.Ltmp337               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x84c:0x9 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x856:0x10 DW_TAG_lexical_block
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp344-.Ltmp341               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x85c:0x9 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x866:0x10 DW_TAG_lexical_block
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp348-.Ltmp345               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x86c:0x9 DW_TAG_variable
	.byte	75                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x876:0x10 DW_TAG_lexical_block
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp354-.Ltmp350               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x87c:0x9 DW_TAG_variable
	.byte	76                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x886:0x10 DW_TAG_lexical_block
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp358-.Ltmp354               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x88c:0x9 DW_TAG_variable
	.byte	77                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x896:0x10 DW_TAG_lexical_block
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp361-.Ltmp358               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x89c:0x9 DW_TAG_variable
	.byte	78                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x8a6:0x10 DW_TAG_lexical_block
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp365-.Ltmp362               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x8ac:0x9 DW_TAG_variable
	.byte	79                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x8b6:0x10 DW_TAG_lexical_block
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp371-.Ltmp367               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x8bc:0x9 DW_TAG_variable
	.byte	80                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x8c6:0x10 DW_TAG_lexical_block
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp375-.Ltmp371               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x8cc:0x9 DW_TAG_variable
	.byte	81                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x8d6:0x10 DW_TAG_lexical_block
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp378-.Ltmp375               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x8dc:0x9 DW_TAG_variable
	.byte	82                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x8e6:0x10 DW_TAG_lexical_block
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp382-.Ltmp379               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x8ec:0x9 DW_TAG_variable
	.byte	83                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x8f6:0x10 DW_TAG_lexical_block
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp388-.Ltmp384               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x8fc:0x9 DW_TAG_variable
	.byte	84                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x906:0x10 DW_TAG_lexical_block
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp392-.Ltmp388               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x90c:0x9 DW_TAG_variable
	.byte	85                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x916:0x10 DW_TAG_lexical_block
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp395-.Ltmp392               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x91c:0x9 DW_TAG_variable
	.byte	86                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x926:0x10 DW_TAG_lexical_block
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp399-.Ltmp396               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x92c:0x9 DW_TAG_variable
	.byte	87                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x936:0x10 DW_TAG_lexical_block
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp405-.Ltmp401               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x93c:0x9 DW_TAG_variable
	.byte	88                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x946:0x10 DW_TAG_lexical_block
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp409-.Ltmp405               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x94c:0x9 DW_TAG_variable
	.byte	89                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x956:0x10 DW_TAG_lexical_block
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp412-.Ltmp409               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x95c:0x9 DW_TAG_variable
	.byte	90                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x966:0x10 DW_TAG_lexical_block
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp416-.Ltmp413               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x96c:0x9 DW_TAG_variable
	.byte	91                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x976:0x10 DW_TAG_lexical_block
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp422-.Ltmp418               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x97c:0x9 DW_TAG_variable
	.byte	92                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x986:0x10 DW_TAG_lexical_block
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp426-.Ltmp422               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x98c:0x9 DW_TAG_variable
	.byte	93                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x996:0x10 DW_TAG_lexical_block
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp429-.Ltmp426               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x99c:0x9 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x9a6:0x10 DW_TAG_lexical_block
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp433-.Ltmp430               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x9ac:0x9 DW_TAG_variable
	.byte	95                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x9b6:0x10 DW_TAG_lexical_block
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp439-.Ltmp435               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x9bc:0x9 DW_TAG_variable
	.byte	96                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x9c6:0x10 DW_TAG_lexical_block
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp443-.Ltmp439               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x9cc:0x9 DW_TAG_variable
	.byte	97                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x9d6:0x10 DW_TAG_lexical_block
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp446-.Ltmp443               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x9dc:0x9 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x9e6:0x10 DW_TAG_lexical_block
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp450-.Ltmp447               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x9ec:0x9 DW_TAG_variable
	.byte	99                              # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x9f7:0x229 DW_TAG_lexical_block
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp605-.Ltmp457               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x9fd:0x9 DW_TAG_variable
	.byte	100                             # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xa06:0x8 DW_TAG_variable
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xa0e:0x8 DW_TAG_variable
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xa16:0x8 DW_TAG_variable
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xa1e:0x10 DW_TAG_lexical_block
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp464-.Ltmp458               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xa24:0x9 DW_TAG_variable
	.byte	101                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa2e:0x10 DW_TAG_lexical_block
	.byte	83                              # DW_AT_low_pc
	.long	.Ltmp469-.Ltmp464               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xa34:0x9 DW_TAG_variable
	.byte	102                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa3e:0x10 DW_TAG_lexical_block
	.byte	84                              # DW_AT_low_pc
	.long	.Ltmp474-.Ltmp469               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xa44:0x9 DW_TAG_variable
	.byte	103                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xa4e:0xc DW_TAG_lexical_block
	.byte	4                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0xa50:0x9 DW_TAG_variable
	.byte	104                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa5a:0x10 DW_TAG_lexical_block
	.byte	85                              # DW_AT_low_pc
	.long	.Ltmp485-.Ltmp481               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xa60:0x9 DW_TAG_variable
	.byte	105                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa6a:0x10 DW_TAG_lexical_block
	.byte	86                              # DW_AT_low_pc
	.long	.Ltmp489-.Ltmp485               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xa70:0x9 DW_TAG_variable
	.byte	106                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa7a:0x10 DW_TAG_lexical_block
	.byte	87                              # DW_AT_low_pc
	.long	.Ltmp492-.Ltmp489               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xa80:0x9 DW_TAG_variable
	.byte	107                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa8a:0x10 DW_TAG_lexical_block
	.byte	88                              # DW_AT_low_pc
	.long	.Ltmp496-.Ltmp493               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xa90:0x9 DW_TAG_variable
	.byte	108                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xa9a:0x10 DW_TAG_lexical_block
	.byte	89                              # DW_AT_low_pc
	.long	.Ltmp502-.Ltmp498               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xaa0:0x9 DW_TAG_variable
	.byte	109                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xaaa:0x10 DW_TAG_lexical_block
	.byte	90                              # DW_AT_low_pc
	.long	.Ltmp506-.Ltmp502               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xab0:0x9 DW_TAG_variable
	.byte	110                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xaba:0x10 DW_TAG_lexical_block
	.byte	91                              # DW_AT_low_pc
	.long	.Ltmp509-.Ltmp506               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xac0:0x9 DW_TAG_variable
	.byte	111                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xaca:0x10 DW_TAG_lexical_block
	.byte	92                              # DW_AT_low_pc
	.long	.Ltmp513-.Ltmp510               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xad0:0x9 DW_TAG_variable
	.byte	112                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xada:0x10 DW_TAG_lexical_block
	.byte	93                              # DW_AT_low_pc
	.long	.Ltmp519-.Ltmp515               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xae0:0x9 DW_TAG_variable
	.byte	113                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xaea:0x10 DW_TAG_lexical_block
	.byte	94                              # DW_AT_low_pc
	.long	.Ltmp523-.Ltmp519               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xaf0:0x9 DW_TAG_variable
	.byte	114                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xafa:0x10 DW_TAG_lexical_block
	.byte	95                              # DW_AT_low_pc
	.long	.Ltmp526-.Ltmp523               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb00:0x9 DW_TAG_variable
	.byte	115                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb0a:0x10 DW_TAG_lexical_block
	.byte	96                              # DW_AT_low_pc
	.long	.Ltmp530-.Ltmp527               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb10:0x9 DW_TAG_variable
	.byte	116                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb1a:0x10 DW_TAG_lexical_block
	.byte	97                              # DW_AT_low_pc
	.long	.Ltmp536-.Ltmp532               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb20:0x9 DW_TAG_variable
	.byte	117                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb2a:0x10 DW_TAG_lexical_block
	.byte	98                              # DW_AT_low_pc
	.long	.Ltmp540-.Ltmp536               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb30:0x9 DW_TAG_variable
	.byte	118                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb3a:0x10 DW_TAG_lexical_block
	.byte	99                              # DW_AT_low_pc
	.long	.Ltmp543-.Ltmp540               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb40:0x9 DW_TAG_variable
	.byte	119                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb4a:0x10 DW_TAG_lexical_block
	.byte	100                             # DW_AT_low_pc
	.long	.Ltmp547-.Ltmp544               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb50:0x9 DW_TAG_variable
	.byte	120                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb5a:0x10 DW_TAG_lexical_block
	.byte	101                             # DW_AT_low_pc
	.long	.Ltmp553-.Ltmp549               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb60:0x9 DW_TAG_variable
	.byte	121                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb6a:0x10 DW_TAG_lexical_block
	.byte	102                             # DW_AT_low_pc
	.long	.Ltmp557-.Ltmp553               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb70:0x9 DW_TAG_variable
	.byte	122                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb7a:0x10 DW_TAG_lexical_block
	.byte	103                             # DW_AT_low_pc
	.long	.Ltmp560-.Ltmp557               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb80:0x9 DW_TAG_variable
	.byte	123                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb8a:0x10 DW_TAG_lexical_block
	.byte	104                             # DW_AT_low_pc
	.long	.Ltmp564-.Ltmp561               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xb90:0x9 DW_TAG_variable
	.byte	124                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xb9a:0x10 DW_TAG_lexical_block
	.byte	105                             # DW_AT_low_pc
	.long	.Ltmp570-.Ltmp566               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xba0:0x9 DW_TAG_variable
	.byte	125                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xbaa:0x10 DW_TAG_lexical_block
	.byte	106                             # DW_AT_low_pc
	.long	.Ltmp574-.Ltmp570               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xbb0:0x9 DW_TAG_variable
	.byte	126                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xbba:0x10 DW_TAG_lexical_block
	.byte	107                             # DW_AT_low_pc
	.long	.Ltmp577-.Ltmp574               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xbc0:0x9 DW_TAG_variable
	.byte	127                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xbca:0x11 DW_TAG_lexical_block
	.byte	108                             # DW_AT_low_pc
	.long	.Ltmp581-.Ltmp578               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xbd0:0xa DW_TAG_variable
	.ascii	"\200\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xbdb:0x11 DW_TAG_lexical_block
	.byte	109                             # DW_AT_low_pc
	.long	.Ltmp587-.Ltmp583               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xbe1:0xa DW_TAG_variable
	.ascii	"\201\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xbec:0x11 DW_TAG_lexical_block
	.byte	110                             # DW_AT_low_pc
	.long	.Ltmp591-.Ltmp587               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xbf2:0xa DW_TAG_variable
	.ascii	"\202\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xbfd:0x11 DW_TAG_lexical_block
	.byte	111                             # DW_AT_low_pc
	.long	.Ltmp594-.Ltmp591               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xc03:0xa DW_TAG_variable
	.ascii	"\203\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xc0e:0x11 DW_TAG_lexical_block
	.byte	112                             # DW_AT_low_pc
	.long	.Ltmp598-.Ltmp595               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xc14:0xa DW_TAG_variable
	.ascii	"\204\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xc20:0x25c DW_TAG_lexical_block
	.byte	113                             # DW_AT_low_pc
	.long	.Ltmp753-.Ltmp608               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xc26:0xa DW_TAG_variable
	.ascii	"\205\001"                      # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xc30:0xa DW_TAG_variable
	.ascii	"\206\001"                      # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xc3a:0xa DW_TAG_variable
	.ascii	"\207\001"                      # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xc44:0xa DW_TAG_variable
	.ascii	"\210\001"                      # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc4e:0x11 DW_TAG_lexical_block
	.byte	114                             # DW_AT_low_pc
	.long	.Ltmp616-.Ltmp613               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xc54:0xa DW_TAG_variable
	.ascii	"\211\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xc5f:0x11 DW_TAG_lexical_block
	.byte	115                             # DW_AT_low_pc
	.long	.Ltmp619-.Ltmp616               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xc65:0xa DW_TAG_variable
	.ascii	"\212\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xc70:0x11 DW_TAG_lexical_block
	.byte	116                             # DW_AT_low_pc
	.long	.Ltmp622-.Ltmp619               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xc76:0xa DW_TAG_variable
	.ascii	"\213\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xc81:0xd DW_TAG_lexical_block
	.byte	5                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0xc83:0xa DW_TAG_variable
	.ascii	"\214\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xc8e:0x11 DW_TAG_lexical_block
	.byte	117                             # DW_AT_low_pc
	.long	.Ltmp633-.Ltmp629               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xc94:0xa DW_TAG_variable
	.ascii	"\215\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xc9f:0x11 DW_TAG_lexical_block
	.byte	118                             # DW_AT_low_pc
	.long	.Ltmp637-.Ltmp633               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xca5:0xa DW_TAG_variable
	.ascii	"\216\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xcb0:0x11 DW_TAG_lexical_block
	.byte	119                             # DW_AT_low_pc
	.long	.Ltmp640-.Ltmp637               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xcb6:0xa DW_TAG_variable
	.ascii	"\217\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xcc1:0x11 DW_TAG_lexical_block
	.byte	120                             # DW_AT_low_pc
	.long	.Ltmp644-.Ltmp641               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xcc7:0xa DW_TAG_variable
	.ascii	"\220\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xcd2:0x11 DW_TAG_lexical_block
	.byte	121                             # DW_AT_low_pc
	.long	.Ltmp650-.Ltmp646               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xcd8:0xa DW_TAG_variable
	.ascii	"\221\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xce3:0x11 DW_TAG_lexical_block
	.byte	122                             # DW_AT_low_pc
	.long	.Ltmp654-.Ltmp650               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xce9:0xa DW_TAG_variable
	.ascii	"\222\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xcf4:0x11 DW_TAG_lexical_block
	.byte	123                             # DW_AT_low_pc
	.long	.Ltmp657-.Ltmp654               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xcfa:0xa DW_TAG_variable
	.ascii	"\223\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd05:0x11 DW_TAG_lexical_block
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp661-.Ltmp658               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd0b:0xa DW_TAG_variable
	.ascii	"\224\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd16:0x11 DW_TAG_lexical_block
	.byte	125                             # DW_AT_low_pc
	.long	.Ltmp667-.Ltmp663               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd1c:0xa DW_TAG_variable
	.ascii	"\225\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd27:0x11 DW_TAG_lexical_block
	.byte	126                             # DW_AT_low_pc
	.long	.Ltmp671-.Ltmp667               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd2d:0xa DW_TAG_variable
	.ascii	"\226\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd38:0x11 DW_TAG_lexical_block
	.byte	127                             # DW_AT_low_pc
	.long	.Ltmp674-.Ltmp671               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd3e:0xa DW_TAG_variable
	.ascii	"\227\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd49:0x12 DW_TAG_lexical_block
	.ascii	"\200\001"                      # DW_AT_low_pc
	.long	.Ltmp678-.Ltmp675               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd50:0xa DW_TAG_variable
	.ascii	"\230\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd5b:0x12 DW_TAG_lexical_block
	.ascii	"\201\001"                      # DW_AT_low_pc
	.long	.Ltmp684-.Ltmp680               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd62:0xa DW_TAG_variable
	.ascii	"\231\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd6d:0x12 DW_TAG_lexical_block
	.ascii	"\202\001"                      # DW_AT_low_pc
	.long	.Ltmp688-.Ltmp684               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd74:0xa DW_TAG_variable
	.ascii	"\232\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd7f:0x12 DW_TAG_lexical_block
	.ascii	"\203\001"                      # DW_AT_low_pc
	.long	.Ltmp691-.Ltmp688               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd86:0xa DW_TAG_variable
	.ascii	"\233\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd91:0x12 DW_TAG_lexical_block
	.ascii	"\204\001"                      # DW_AT_low_pc
	.long	.Ltmp695-.Ltmp692               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xd98:0xa DW_TAG_variable
	.ascii	"\234\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xda3:0x12 DW_TAG_lexical_block
	.ascii	"\205\001"                      # DW_AT_low_pc
	.long	.Ltmp701-.Ltmp697               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xdaa:0xa DW_TAG_variable
	.ascii	"\235\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xdb5:0x12 DW_TAG_lexical_block
	.ascii	"\206\001"                      # DW_AT_low_pc
	.long	.Ltmp705-.Ltmp701               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xdbc:0xa DW_TAG_variable
	.ascii	"\236\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xdc7:0x12 DW_TAG_lexical_block
	.ascii	"\207\001"                      # DW_AT_low_pc
	.long	.Ltmp708-.Ltmp705               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xdce:0xa DW_TAG_variable
	.ascii	"\237\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xdd9:0x12 DW_TAG_lexical_block
	.ascii	"\210\001"                      # DW_AT_low_pc
	.long	.Ltmp712-.Ltmp709               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xde0:0xa DW_TAG_variable
	.ascii	"\240\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xdeb:0x12 DW_TAG_lexical_block
	.ascii	"\211\001"                      # DW_AT_low_pc
	.long	.Ltmp718-.Ltmp714               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xdf2:0xa DW_TAG_variable
	.ascii	"\241\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xdfd:0x12 DW_TAG_lexical_block
	.ascii	"\212\001"                      # DW_AT_low_pc
	.long	.Ltmp722-.Ltmp718               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xe04:0xa DW_TAG_variable
	.ascii	"\242\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xe0f:0x12 DW_TAG_lexical_block
	.ascii	"\213\001"                      # DW_AT_low_pc
	.long	.Ltmp725-.Ltmp722               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xe16:0xa DW_TAG_variable
	.ascii	"\243\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xe21:0x12 DW_TAG_lexical_block
	.ascii	"\214\001"                      # DW_AT_low_pc
	.long	.Ltmp729-.Ltmp726               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xe28:0xa DW_TAG_variable
	.ascii	"\244\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xe33:0x12 DW_TAG_lexical_block
	.ascii	"\215\001"                      # DW_AT_low_pc
	.long	.Ltmp735-.Ltmp731               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xe3a:0xa DW_TAG_variable
	.ascii	"\245\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xe45:0x12 DW_TAG_lexical_block
	.ascii	"\216\001"                      # DW_AT_low_pc
	.long	.Ltmp739-.Ltmp735               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xe4c:0xa DW_TAG_variable
	.ascii	"\246\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xe57:0x12 DW_TAG_lexical_block
	.ascii	"\217\001"                      # DW_AT_low_pc
	.long	.Ltmp742-.Ltmp739               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xe5e:0xa DW_TAG_variable
	.ascii	"\247\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xe69:0x12 DW_TAG_lexical_block
	.ascii	"\220\001"                      # DW_AT_low_pc
	.long	.Ltmp746-.Ltmp743               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xe70:0xa DW_TAG_variable
	.ascii	"\250\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xe7d:0xa12 DW_TAG_subprogram
	.ascii	"\221\001"                      # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	59                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	101                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0xe8d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	85                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	485                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0xe97:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	86                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	485                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0xea1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	76                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0xeab:0xa DW_TAG_formal_parameter
	.ascii	"\251\001"                      # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	44                              # Abbrev [44] 0xeb5:0xa DW_TAG_variable
	.ascii	"\252\001"                      # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xebf:0xa DW_TAG_variable
	.ascii	"\253\001"                      # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xec9:0xa DW_TAG_variable
	.ascii	"\254\001"                      # DW_AT_location
	.byte	78                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xed3:0xa DW_TAG_variable
	.ascii	"\255\001"                      # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xedd:0xa DW_TAG_variable
	.ascii	"\322\001"                      # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	45                              # Abbrev [45] 0xee7:0x26b DW_TAG_lexical_block
	.ascii	"\222\001"                      # DW_AT_low_pc
	.long	.Ltmp906-.Ltmp762               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xeee:0xa DW_TAG_variable
	.ascii	"\256\001"                      # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xef8:0xa DW_TAG_variable
	.ascii	"\257\001"                      # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xf02:0xa DW_TAG_variable
	.ascii	"\260\001"                      # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xf0c:0xa DW_TAG_variable
	.ascii	"\261\001"                      # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xf16:0x12 DW_TAG_lexical_block
	.ascii	"\223\001"                      # DW_AT_low_pc
	.long	.Ltmp769-.Ltmp766               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xf1d:0xa DW_TAG_variable
	.ascii	"\262\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xf28:0x12 DW_TAG_lexical_block
	.ascii	"\224\001"                      # DW_AT_low_pc
	.long	.Ltmp772-.Ltmp769               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xf2f:0xa DW_TAG_variable
	.ascii	"\263\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xf3a:0x12 DW_TAG_lexical_block
	.ascii	"\225\001"                      # DW_AT_low_pc
	.long	.Ltmp775-.Ltmp772               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xf41:0xa DW_TAG_variable
	.ascii	"\264\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xf4c:0xd DW_TAG_lexical_block
	.byte	6                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0xf4e:0xa DW_TAG_variable
	.ascii	"\265\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xf59:0x12 DW_TAG_lexical_block
	.ascii	"\226\001"                      # DW_AT_low_pc
	.long	.Ltmp786-.Ltmp782               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xf60:0xa DW_TAG_variable
	.ascii	"\266\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xf6b:0x12 DW_TAG_lexical_block
	.ascii	"\227\001"                      # DW_AT_low_pc
	.long	.Ltmp790-.Ltmp786               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xf72:0xa DW_TAG_variable
	.ascii	"\267\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xf7d:0x12 DW_TAG_lexical_block
	.ascii	"\230\001"                      # DW_AT_low_pc
	.long	.Ltmp793-.Ltmp790               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xf84:0xa DW_TAG_variable
	.ascii	"\270\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xf8f:0x12 DW_TAG_lexical_block
	.ascii	"\231\001"                      # DW_AT_low_pc
	.long	.Ltmp797-.Ltmp794               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xf96:0xa DW_TAG_variable
	.ascii	"\271\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xfa1:0x12 DW_TAG_lexical_block
	.ascii	"\232\001"                      # DW_AT_low_pc
	.long	.Ltmp803-.Ltmp799               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xfa8:0xa DW_TAG_variable
	.ascii	"\272\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xfb3:0x12 DW_TAG_lexical_block
	.ascii	"\233\001"                      # DW_AT_low_pc
	.long	.Ltmp807-.Ltmp803               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xfba:0xa DW_TAG_variable
	.ascii	"\273\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xfc5:0x12 DW_TAG_lexical_block
	.ascii	"\234\001"                      # DW_AT_low_pc
	.long	.Ltmp810-.Ltmp807               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xfcc:0xa DW_TAG_variable
	.ascii	"\274\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xfd7:0x12 DW_TAG_lexical_block
	.ascii	"\235\001"                      # DW_AT_low_pc
	.long	.Ltmp814-.Ltmp811               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xfde:0xa DW_TAG_variable
	.ascii	"\275\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xfe9:0x12 DW_TAG_lexical_block
	.ascii	"\236\001"                      # DW_AT_low_pc
	.long	.Ltmp820-.Ltmp816               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0xff0:0xa DW_TAG_variable
	.ascii	"\276\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xffb:0x12 DW_TAG_lexical_block
	.ascii	"\237\001"                      # DW_AT_low_pc
	.long	.Ltmp824-.Ltmp820               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1002:0xa DW_TAG_variable
	.ascii	"\277\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x100d:0x12 DW_TAG_lexical_block
	.ascii	"\240\001"                      # DW_AT_low_pc
	.long	.Ltmp827-.Ltmp824               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1014:0xa DW_TAG_variable
	.ascii	"\300\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x101f:0x12 DW_TAG_lexical_block
	.ascii	"\241\001"                      # DW_AT_low_pc
	.long	.Ltmp831-.Ltmp828               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1026:0xa DW_TAG_variable
	.ascii	"\301\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1031:0x12 DW_TAG_lexical_block
	.ascii	"\242\001"                      # DW_AT_low_pc
	.long	.Ltmp837-.Ltmp833               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1038:0xa DW_TAG_variable
	.ascii	"\302\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1043:0x12 DW_TAG_lexical_block
	.ascii	"\243\001"                      # DW_AT_low_pc
	.long	.Ltmp841-.Ltmp837               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x104a:0xa DW_TAG_variable
	.ascii	"\303\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1055:0x12 DW_TAG_lexical_block
	.ascii	"\244\001"                      # DW_AT_low_pc
	.long	.Ltmp844-.Ltmp841               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x105c:0xa DW_TAG_variable
	.ascii	"\304\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1067:0x12 DW_TAG_lexical_block
	.ascii	"\245\001"                      # DW_AT_low_pc
	.long	.Ltmp848-.Ltmp845               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x106e:0xa DW_TAG_variable
	.ascii	"\305\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1079:0x12 DW_TAG_lexical_block
	.ascii	"\246\001"                      # DW_AT_low_pc
	.long	.Ltmp854-.Ltmp850               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1080:0xa DW_TAG_variable
	.ascii	"\306\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x108b:0x12 DW_TAG_lexical_block
	.ascii	"\247\001"                      # DW_AT_low_pc
	.long	.Ltmp858-.Ltmp854               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1092:0xa DW_TAG_variable
	.ascii	"\307\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x109d:0x12 DW_TAG_lexical_block
	.ascii	"\250\001"                      # DW_AT_low_pc
	.long	.Ltmp861-.Ltmp858               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x10a4:0xa DW_TAG_variable
	.ascii	"\310\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x10af:0x12 DW_TAG_lexical_block
	.ascii	"\251\001"                      # DW_AT_low_pc
	.long	.Ltmp865-.Ltmp862               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x10b6:0xa DW_TAG_variable
	.ascii	"\311\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x10c1:0x12 DW_TAG_lexical_block
	.ascii	"\252\001"                      # DW_AT_low_pc
	.long	.Ltmp871-.Ltmp867               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x10c8:0xa DW_TAG_variable
	.ascii	"\312\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x10d3:0x12 DW_TAG_lexical_block
	.ascii	"\253\001"                      # DW_AT_low_pc
	.long	.Ltmp875-.Ltmp871               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x10da:0xa DW_TAG_variable
	.ascii	"\313\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x10e5:0x12 DW_TAG_lexical_block
	.ascii	"\254\001"                      # DW_AT_low_pc
	.long	.Ltmp878-.Ltmp875               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x10ec:0xa DW_TAG_variable
	.ascii	"\314\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x10f7:0x12 DW_TAG_lexical_block
	.ascii	"\255\001"                      # DW_AT_low_pc
	.long	.Ltmp882-.Ltmp879               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x10fe:0xa DW_TAG_variable
	.ascii	"\315\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1109:0x12 DW_TAG_lexical_block
	.ascii	"\256\001"                      # DW_AT_low_pc
	.long	.Ltmp888-.Ltmp884               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1110:0xa DW_TAG_variable
	.ascii	"\316\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x111b:0x12 DW_TAG_lexical_block
	.ascii	"\257\001"                      # DW_AT_low_pc
	.long	.Ltmp892-.Ltmp888               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1122:0xa DW_TAG_variable
	.ascii	"\317\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x112d:0x12 DW_TAG_lexical_block
	.ascii	"\260\001"                      # DW_AT_low_pc
	.long	.Ltmp895-.Ltmp892               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1134:0xa DW_TAG_variable
	.ascii	"\320\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x113f:0x12 DW_TAG_lexical_block
	.ascii	"\261\001"                      # DW_AT_low_pc
	.long	.Ltmp899-.Ltmp896               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1146:0xa DW_TAG_variable
	.ascii	"\321\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1152:0x26b DW_TAG_lexical_block
	.ascii	"\262\001"                      # DW_AT_low_pc
	.long	.Ltmp1054-.Ltmp909              # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1159:0xa DW_TAG_variable
	.ascii	"\323\001"                      # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x1163:0xa DW_TAG_variable
	.ascii	"\324\001"                      # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x116d:0xa DW_TAG_variable
	.ascii	"\325\001"                      # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x1177:0xa DW_TAG_variable
	.ascii	"\326\001"                      # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x1181:0x12 DW_TAG_lexical_block
	.ascii	"\263\001"                      # DW_AT_low_pc
	.long	.Ltmp917-.Ltmp914               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1188:0xa DW_TAG_variable
	.ascii	"\327\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1193:0x12 DW_TAG_lexical_block
	.ascii	"\264\001"                      # DW_AT_low_pc
	.long	.Ltmp920-.Ltmp917               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x119a:0xa DW_TAG_variable
	.ascii	"\330\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x11a5:0x12 DW_TAG_lexical_block
	.ascii	"\265\001"                      # DW_AT_low_pc
	.long	.Ltmp923-.Ltmp920               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x11ac:0xa DW_TAG_variable
	.ascii	"\331\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x11b7:0xd DW_TAG_lexical_block
	.byte	7                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x11b9:0xa DW_TAG_variable
	.ascii	"\332\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x11c4:0x12 DW_TAG_lexical_block
	.ascii	"\266\001"                      # DW_AT_low_pc
	.long	.Ltmp934-.Ltmp930               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x11cb:0xa DW_TAG_variable
	.ascii	"\333\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x11d6:0x12 DW_TAG_lexical_block
	.ascii	"\267\001"                      # DW_AT_low_pc
	.long	.Ltmp938-.Ltmp934               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x11dd:0xa DW_TAG_variable
	.ascii	"\334\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x11e8:0x12 DW_TAG_lexical_block
	.ascii	"\270\001"                      # DW_AT_low_pc
	.long	.Ltmp941-.Ltmp938               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x11ef:0xa DW_TAG_variable
	.ascii	"\335\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x11fa:0x12 DW_TAG_lexical_block
	.ascii	"\271\001"                      # DW_AT_low_pc
	.long	.Ltmp945-.Ltmp942               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1201:0xa DW_TAG_variable
	.ascii	"\336\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x120c:0x12 DW_TAG_lexical_block
	.ascii	"\272\001"                      # DW_AT_low_pc
	.long	.Ltmp951-.Ltmp947               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1213:0xa DW_TAG_variable
	.ascii	"\337\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x121e:0x12 DW_TAG_lexical_block
	.ascii	"\273\001"                      # DW_AT_low_pc
	.long	.Ltmp955-.Ltmp951               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1225:0xa DW_TAG_variable
	.ascii	"\340\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1230:0x12 DW_TAG_lexical_block
	.ascii	"\274\001"                      # DW_AT_low_pc
	.long	.Ltmp958-.Ltmp955               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1237:0xa DW_TAG_variable
	.ascii	"\341\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1242:0x12 DW_TAG_lexical_block
	.ascii	"\275\001"                      # DW_AT_low_pc
	.long	.Ltmp962-.Ltmp959               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1249:0xa DW_TAG_variable
	.ascii	"\342\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1254:0x12 DW_TAG_lexical_block
	.ascii	"\276\001"                      # DW_AT_low_pc
	.long	.Ltmp968-.Ltmp964               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x125b:0xa DW_TAG_variable
	.ascii	"\343\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1266:0x12 DW_TAG_lexical_block
	.ascii	"\277\001"                      # DW_AT_low_pc
	.long	.Ltmp972-.Ltmp968               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x126d:0xa DW_TAG_variable
	.ascii	"\344\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1278:0x12 DW_TAG_lexical_block
	.ascii	"\300\001"                      # DW_AT_low_pc
	.long	.Ltmp975-.Ltmp972               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x127f:0xa DW_TAG_variable
	.ascii	"\345\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x128a:0x12 DW_TAG_lexical_block
	.ascii	"\301\001"                      # DW_AT_low_pc
	.long	.Ltmp979-.Ltmp976               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1291:0xa DW_TAG_variable
	.ascii	"\346\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x129c:0x12 DW_TAG_lexical_block
	.ascii	"\302\001"                      # DW_AT_low_pc
	.long	.Ltmp985-.Ltmp981               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x12a3:0xa DW_TAG_variable
	.ascii	"\347\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x12ae:0x12 DW_TAG_lexical_block
	.ascii	"\303\001"                      # DW_AT_low_pc
	.long	.Ltmp989-.Ltmp985               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x12b5:0xa DW_TAG_variable
	.ascii	"\350\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x12c0:0x12 DW_TAG_lexical_block
	.ascii	"\304\001"                      # DW_AT_low_pc
	.long	.Ltmp992-.Ltmp989               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x12c7:0xa DW_TAG_variable
	.ascii	"\351\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x12d2:0x12 DW_TAG_lexical_block
	.ascii	"\305\001"                      # DW_AT_low_pc
	.long	.Ltmp996-.Ltmp993               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x12d9:0xa DW_TAG_variable
	.ascii	"\352\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x12e4:0x12 DW_TAG_lexical_block
	.ascii	"\306\001"                      # DW_AT_low_pc
	.long	.Ltmp1002-.Ltmp998              # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x12eb:0xa DW_TAG_variable
	.ascii	"\353\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x12f6:0x12 DW_TAG_lexical_block
	.ascii	"\307\001"                      # DW_AT_low_pc
	.long	.Ltmp1006-.Ltmp1002             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x12fd:0xa DW_TAG_variable
	.ascii	"\354\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1308:0x12 DW_TAG_lexical_block
	.ascii	"\310\001"                      # DW_AT_low_pc
	.long	.Ltmp1009-.Ltmp1006             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x130f:0xa DW_TAG_variable
	.ascii	"\355\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x131a:0x12 DW_TAG_lexical_block
	.ascii	"\311\001"                      # DW_AT_low_pc
	.long	.Ltmp1013-.Ltmp1010             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1321:0xa DW_TAG_variable
	.ascii	"\356\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x132c:0x12 DW_TAG_lexical_block
	.ascii	"\312\001"                      # DW_AT_low_pc
	.long	.Ltmp1019-.Ltmp1015             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1333:0xa DW_TAG_variable
	.ascii	"\357\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x133e:0x12 DW_TAG_lexical_block
	.ascii	"\313\001"                      # DW_AT_low_pc
	.long	.Ltmp1023-.Ltmp1019             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1345:0xa DW_TAG_variable
	.ascii	"\360\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1350:0x12 DW_TAG_lexical_block
	.ascii	"\314\001"                      # DW_AT_low_pc
	.long	.Ltmp1026-.Ltmp1023             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1357:0xa DW_TAG_variable
	.ascii	"\361\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1362:0x12 DW_TAG_lexical_block
	.ascii	"\315\001"                      # DW_AT_low_pc
	.long	.Ltmp1030-.Ltmp1027             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1369:0xa DW_TAG_variable
	.ascii	"\362\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1374:0x12 DW_TAG_lexical_block
	.ascii	"\316\001"                      # DW_AT_low_pc
	.long	.Ltmp1036-.Ltmp1032             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x137b:0xa DW_TAG_variable
	.ascii	"\363\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1386:0x12 DW_TAG_lexical_block
	.ascii	"\317\001"                      # DW_AT_low_pc
	.long	.Ltmp1040-.Ltmp1036             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x138d:0xa DW_TAG_variable
	.ascii	"\364\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1398:0x12 DW_TAG_lexical_block
	.ascii	"\320\001"                      # DW_AT_low_pc
	.long	.Ltmp1043-.Ltmp1040             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x139f:0xa DW_TAG_variable
	.ascii	"\365\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x13aa:0x12 DW_TAG_lexical_block
	.ascii	"\321\001"                      # DW_AT_low_pc
	.long	.Ltmp1047-.Ltmp1044             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x13b1:0xa DW_TAG_variable
	.ascii	"\366\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x13bd:0x266 DW_TAG_lexical_block
	.byte	8                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x13bf:0xa DW_TAG_variable
	.ascii	"\367\001"                      # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x13c9:0xa DW_TAG_variable
	.ascii	"\370\001"                      # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x13d3:0xa DW_TAG_variable
	.ascii	"\371\001"                      # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x13dd:0xa DW_TAG_variable
	.ascii	"\372\001"                      # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x13e7:0x12 DW_TAG_lexical_block
	.ascii	"\322\001"                      # DW_AT_low_pc
	.long	.Ltmp1066-.Ltmp1060             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x13ee:0xa DW_TAG_variable
	.ascii	"\373\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x13f9:0x12 DW_TAG_lexical_block
	.ascii	"\323\001"                      # DW_AT_low_pc
	.long	.Ltmp1071-.Ltmp1066             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1400:0xa DW_TAG_variable
	.ascii	"\374\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x140b:0x12 DW_TAG_lexical_block
	.ascii	"\324\001"                      # DW_AT_low_pc
	.long	.Ltmp1076-.Ltmp1071             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1412:0xa DW_TAG_variable
	.ascii	"\375\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x141d:0xd DW_TAG_lexical_block
	.byte	9                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x141f:0xa DW_TAG_variable
	.ascii	"\376\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x142a:0x12 DW_TAG_lexical_block
	.ascii	"\325\001"                      # DW_AT_low_pc
	.long	.Ltmp1087-.Ltmp1083             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1431:0xa DW_TAG_variable
	.ascii	"\377\001"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x143c:0x12 DW_TAG_lexical_block
	.ascii	"\326\001"                      # DW_AT_low_pc
	.long	.Ltmp1091-.Ltmp1087             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1443:0xa DW_TAG_variable
	.ascii	"\200\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x144e:0x12 DW_TAG_lexical_block
	.ascii	"\327\001"                      # DW_AT_low_pc
	.long	.Ltmp1094-.Ltmp1091             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1455:0xa DW_TAG_variable
	.ascii	"\201\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1460:0x12 DW_TAG_lexical_block
	.ascii	"\330\001"                      # DW_AT_low_pc
	.long	.Ltmp1098-.Ltmp1095             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1467:0xa DW_TAG_variable
	.ascii	"\202\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1472:0x12 DW_TAG_lexical_block
	.ascii	"\331\001"                      # DW_AT_low_pc
	.long	.Ltmp1104-.Ltmp1100             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1479:0xa DW_TAG_variable
	.ascii	"\203\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1484:0x12 DW_TAG_lexical_block
	.ascii	"\332\001"                      # DW_AT_low_pc
	.long	.Ltmp1108-.Ltmp1104             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x148b:0xa DW_TAG_variable
	.ascii	"\204\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1496:0x12 DW_TAG_lexical_block
	.ascii	"\333\001"                      # DW_AT_low_pc
	.long	.Ltmp1111-.Ltmp1108             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x149d:0xa DW_TAG_variable
	.ascii	"\205\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x14a8:0x12 DW_TAG_lexical_block
	.ascii	"\334\001"                      # DW_AT_low_pc
	.long	.Ltmp1115-.Ltmp1112             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x14af:0xa DW_TAG_variable
	.ascii	"\206\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x14ba:0x12 DW_TAG_lexical_block
	.ascii	"\335\001"                      # DW_AT_low_pc
	.long	.Ltmp1121-.Ltmp1117             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x14c1:0xa DW_TAG_variable
	.ascii	"\207\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x14cc:0x12 DW_TAG_lexical_block
	.ascii	"\336\001"                      # DW_AT_low_pc
	.long	.Ltmp1125-.Ltmp1121             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x14d3:0xa DW_TAG_variable
	.ascii	"\210\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x14de:0x12 DW_TAG_lexical_block
	.ascii	"\337\001"                      # DW_AT_low_pc
	.long	.Ltmp1128-.Ltmp1125             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x14e5:0xa DW_TAG_variable
	.ascii	"\211\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x14f0:0x12 DW_TAG_lexical_block
	.ascii	"\340\001"                      # DW_AT_low_pc
	.long	.Ltmp1132-.Ltmp1129             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x14f7:0xa DW_TAG_variable
	.ascii	"\212\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1502:0x12 DW_TAG_lexical_block
	.ascii	"\341\001"                      # DW_AT_low_pc
	.long	.Ltmp1138-.Ltmp1134             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1509:0xa DW_TAG_variable
	.ascii	"\213\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1514:0x12 DW_TAG_lexical_block
	.ascii	"\342\001"                      # DW_AT_low_pc
	.long	.Ltmp1142-.Ltmp1138             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x151b:0xa DW_TAG_variable
	.ascii	"\214\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1526:0x12 DW_TAG_lexical_block
	.ascii	"\343\001"                      # DW_AT_low_pc
	.long	.Ltmp1145-.Ltmp1142             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x152d:0xa DW_TAG_variable
	.ascii	"\215\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1538:0x12 DW_TAG_lexical_block
	.ascii	"\344\001"                      # DW_AT_low_pc
	.long	.Ltmp1149-.Ltmp1146             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x153f:0xa DW_TAG_variable
	.ascii	"\216\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x154a:0x12 DW_TAG_lexical_block
	.ascii	"\345\001"                      # DW_AT_low_pc
	.long	.Ltmp1155-.Ltmp1151             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1551:0xa DW_TAG_variable
	.ascii	"\217\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x155c:0x12 DW_TAG_lexical_block
	.ascii	"\346\001"                      # DW_AT_low_pc
	.long	.Ltmp1159-.Ltmp1155             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1563:0xa DW_TAG_variable
	.ascii	"\220\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x156e:0x12 DW_TAG_lexical_block
	.ascii	"\347\001"                      # DW_AT_low_pc
	.long	.Ltmp1162-.Ltmp1159             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1575:0xa DW_TAG_variable
	.ascii	"\221\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1580:0x12 DW_TAG_lexical_block
	.ascii	"\350\001"                      # DW_AT_low_pc
	.long	.Ltmp1166-.Ltmp1163             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1587:0xa DW_TAG_variable
	.ascii	"\222\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1592:0x12 DW_TAG_lexical_block
	.ascii	"\351\001"                      # DW_AT_low_pc
	.long	.Ltmp1172-.Ltmp1168             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1599:0xa DW_TAG_variable
	.ascii	"\223\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x15a4:0x12 DW_TAG_lexical_block
	.ascii	"\352\001"                      # DW_AT_low_pc
	.long	.Ltmp1176-.Ltmp1172             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x15ab:0xa DW_TAG_variable
	.ascii	"\224\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x15b6:0x12 DW_TAG_lexical_block
	.ascii	"\353\001"                      # DW_AT_low_pc
	.long	.Ltmp1179-.Ltmp1176             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x15bd:0xa DW_TAG_variable
	.ascii	"\225\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x15c8:0x12 DW_TAG_lexical_block
	.ascii	"\354\001"                      # DW_AT_low_pc
	.long	.Ltmp1183-.Ltmp1180             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x15cf:0xa DW_TAG_variable
	.ascii	"\226\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x15da:0x12 DW_TAG_lexical_block
	.ascii	"\355\001"                      # DW_AT_low_pc
	.long	.Ltmp1189-.Ltmp1185             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x15e1:0xa DW_TAG_variable
	.ascii	"\227\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x15ec:0x12 DW_TAG_lexical_block
	.ascii	"\356\001"                      # DW_AT_low_pc
	.long	.Ltmp1193-.Ltmp1189             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x15f3:0xa DW_TAG_variable
	.ascii	"\230\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x15fe:0x12 DW_TAG_lexical_block
	.ascii	"\357\001"                      # DW_AT_low_pc
	.long	.Ltmp1196-.Ltmp1193             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1605:0xa DW_TAG_variable
	.ascii	"\231\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1610:0x12 DW_TAG_lexical_block
	.ascii	"\360\001"                      # DW_AT_low_pc
	.long	.Ltmp1200-.Ltmp1197             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1617:0xa DW_TAG_variable
	.ascii	"\232\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1623:0x26b DW_TAG_lexical_block
	.ascii	"\361\001"                      # DW_AT_low_pc
	.long	.Ltmp1355-.Ltmp1211             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x162a:0xa DW_TAG_variable
	.ascii	"\233\002"                      # DW_AT_location
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x1634:0xa DW_TAG_variable
	.ascii	"\234\002"                      # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x163e:0xa DW_TAG_variable
	.ascii	"\235\002"                      # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x1648:0xa DW_TAG_variable
	.ascii	"\236\002"                      # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x1652:0x12 DW_TAG_lexical_block
	.ascii	"\362\001"                      # DW_AT_low_pc
	.long	.Ltmp1218-.Ltmp1215             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1659:0xa DW_TAG_variable
	.ascii	"\237\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1664:0x12 DW_TAG_lexical_block
	.ascii	"\363\001"                      # DW_AT_low_pc
	.long	.Ltmp1221-.Ltmp1218             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x166b:0xa DW_TAG_variable
	.ascii	"\240\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1676:0x12 DW_TAG_lexical_block
	.ascii	"\364\001"                      # DW_AT_low_pc
	.long	.Ltmp1224-.Ltmp1221             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x167d:0xa DW_TAG_variable
	.ascii	"\241\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x1688:0xd DW_TAG_lexical_block
	.byte	10                              # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x168a:0xa DW_TAG_variable
	.ascii	"\242\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1695:0x12 DW_TAG_lexical_block
	.ascii	"\365\001"                      # DW_AT_low_pc
	.long	.Ltmp1235-.Ltmp1231             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x169c:0xa DW_TAG_variable
	.ascii	"\243\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x16a7:0x12 DW_TAG_lexical_block
	.ascii	"\366\001"                      # DW_AT_low_pc
	.long	.Ltmp1239-.Ltmp1235             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x16ae:0xa DW_TAG_variable
	.ascii	"\244\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x16b9:0x12 DW_TAG_lexical_block
	.ascii	"\367\001"                      # DW_AT_low_pc
	.long	.Ltmp1242-.Ltmp1239             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x16c0:0xa DW_TAG_variable
	.ascii	"\245\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x16cb:0x12 DW_TAG_lexical_block
	.ascii	"\370\001"                      # DW_AT_low_pc
	.long	.Ltmp1246-.Ltmp1243             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x16d2:0xa DW_TAG_variable
	.ascii	"\246\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x16dd:0x12 DW_TAG_lexical_block
	.ascii	"\371\001"                      # DW_AT_low_pc
	.long	.Ltmp1252-.Ltmp1248             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x16e4:0xa DW_TAG_variable
	.ascii	"\247\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x16ef:0x12 DW_TAG_lexical_block
	.ascii	"\372\001"                      # DW_AT_low_pc
	.long	.Ltmp1256-.Ltmp1252             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x16f6:0xa DW_TAG_variable
	.ascii	"\250\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1701:0x12 DW_TAG_lexical_block
	.ascii	"\373\001"                      # DW_AT_low_pc
	.long	.Ltmp1259-.Ltmp1256             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1708:0xa DW_TAG_variable
	.ascii	"\251\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1713:0x12 DW_TAG_lexical_block
	.ascii	"\374\001"                      # DW_AT_low_pc
	.long	.Ltmp1263-.Ltmp1260             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x171a:0xa DW_TAG_variable
	.ascii	"\252\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1725:0x12 DW_TAG_lexical_block
	.ascii	"\375\001"                      # DW_AT_low_pc
	.long	.Ltmp1269-.Ltmp1265             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x172c:0xa DW_TAG_variable
	.ascii	"\253\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1737:0x12 DW_TAG_lexical_block
	.ascii	"\376\001"                      # DW_AT_low_pc
	.long	.Ltmp1273-.Ltmp1269             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x173e:0xa DW_TAG_variable
	.ascii	"\254\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1749:0x12 DW_TAG_lexical_block
	.ascii	"\377\001"                      # DW_AT_low_pc
	.long	.Ltmp1276-.Ltmp1273             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1750:0xa DW_TAG_variable
	.ascii	"\255\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x175b:0x12 DW_TAG_lexical_block
	.ascii	"\200\002"                      # DW_AT_low_pc
	.long	.Ltmp1280-.Ltmp1277             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1762:0xa DW_TAG_variable
	.ascii	"\256\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x176d:0x12 DW_TAG_lexical_block
	.ascii	"\201\002"                      # DW_AT_low_pc
	.long	.Ltmp1286-.Ltmp1282             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1774:0xa DW_TAG_variable
	.ascii	"\257\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x177f:0x12 DW_TAG_lexical_block
	.ascii	"\202\002"                      # DW_AT_low_pc
	.long	.Ltmp1290-.Ltmp1286             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1786:0xa DW_TAG_variable
	.ascii	"\260\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1791:0x12 DW_TAG_lexical_block
	.ascii	"\203\002"                      # DW_AT_low_pc
	.long	.Ltmp1293-.Ltmp1290             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1798:0xa DW_TAG_variable
	.ascii	"\261\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x17a3:0x12 DW_TAG_lexical_block
	.ascii	"\204\002"                      # DW_AT_low_pc
	.long	.Ltmp1297-.Ltmp1294             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x17aa:0xa DW_TAG_variable
	.ascii	"\262\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x17b5:0x12 DW_TAG_lexical_block
	.ascii	"\205\002"                      # DW_AT_low_pc
	.long	.Ltmp1303-.Ltmp1299             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x17bc:0xa DW_TAG_variable
	.ascii	"\263\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x17c7:0x12 DW_TAG_lexical_block
	.ascii	"\206\002"                      # DW_AT_low_pc
	.long	.Ltmp1307-.Ltmp1303             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x17ce:0xa DW_TAG_variable
	.ascii	"\264\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x17d9:0x12 DW_TAG_lexical_block
	.ascii	"\207\002"                      # DW_AT_low_pc
	.long	.Ltmp1310-.Ltmp1307             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x17e0:0xa DW_TAG_variable
	.ascii	"\265\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x17eb:0x12 DW_TAG_lexical_block
	.ascii	"\210\002"                      # DW_AT_low_pc
	.long	.Ltmp1314-.Ltmp1311             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x17f2:0xa DW_TAG_variable
	.ascii	"\266\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x17fd:0x12 DW_TAG_lexical_block
	.ascii	"\211\002"                      # DW_AT_low_pc
	.long	.Ltmp1320-.Ltmp1316             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1804:0xa DW_TAG_variable
	.ascii	"\267\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x180f:0x12 DW_TAG_lexical_block
	.ascii	"\212\002"                      # DW_AT_low_pc
	.long	.Ltmp1324-.Ltmp1320             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1816:0xa DW_TAG_variable
	.ascii	"\270\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1821:0x12 DW_TAG_lexical_block
	.ascii	"\213\002"                      # DW_AT_low_pc
	.long	.Ltmp1327-.Ltmp1324             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1828:0xa DW_TAG_variable
	.ascii	"\271\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1833:0x12 DW_TAG_lexical_block
	.ascii	"\214\002"                      # DW_AT_low_pc
	.long	.Ltmp1331-.Ltmp1328             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x183a:0xa DW_TAG_variable
	.ascii	"\272\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1845:0x12 DW_TAG_lexical_block
	.ascii	"\215\002"                      # DW_AT_low_pc
	.long	.Ltmp1337-.Ltmp1333             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x184c:0xa DW_TAG_variable
	.ascii	"\273\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1857:0x12 DW_TAG_lexical_block
	.ascii	"\216\002"                      # DW_AT_low_pc
	.long	.Ltmp1341-.Ltmp1337             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x185e:0xa DW_TAG_variable
	.ascii	"\274\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1869:0x12 DW_TAG_lexical_block
	.ascii	"\217\002"                      # DW_AT_low_pc
	.long	.Ltmp1344-.Ltmp1341             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1870:0xa DW_TAG_variable
	.ascii	"\275\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x187b:0x12 DW_TAG_lexical_block
	.ascii	"\220\002"                      # DW_AT_low_pc
	.long	.Ltmp1348-.Ltmp1345             # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x1882:0xa DW_TAG_variable
	.ascii	"\276\002"                      # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x188f:0x5 DW_TAG_pointer_type
	.long	6292                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x1894:0x8 DW_TAG_typedef
	.long	1265                            # DW_AT_type
	.byte	61                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	11                              # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
	.long	.Ldebug_ranges6-.Lrnglists_table_base0
	.long	.Ldebug_ranges7-.Lrnglists_table_base0
	.long	.Ldebug_ranges8-.Lrnglists_table_base0
	.long	.Ldebug_ranges9-.Lrnglists_table_base0
	.long	.Ldebug_ranges10-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp622-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp623-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp624-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp775-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp776-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp780-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp923-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp924-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp925-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp928-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1054-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1055-.Lfunc_begin0        #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1058-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1059-.Lfunc_begin0        #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1060-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1207-.Lfunc_begin0        #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1076-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1077-.Lfunc_begin0        #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1078-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1081-.Lfunc_begin0        #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1224-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1225-.Lfunc_begin0        #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1226-.Lfunc_begin0        #   starting offset
	.uleb128 .Ltmp1229-.Lfunc_begin0        #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	352                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"pwhash_scryptsalsa208sha256_sse.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=139
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=214
.Linfo_string4:
	.asciz	"__uint64_t"                    # string offset=228
.Linfo_string5:
	.asciz	"uint64_t"                      # string offset=239
.Linfo_string6:
	.asciz	"size_t"                        # string offset=248
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=255
.Linfo_string8:
	.asciz	"__uint8_t"                     # string offset=269
.Linfo_string9:
	.asciz	"uint8_t"                       # string offset=279
.Linfo_string10:
	.asciz	"unsigned int"                  # string offset=287
.Linfo_string11:
	.asciz	"__uint32_t"                    # string offset=300
.Linfo_string12:
	.asciz	"uint32_t"                      # string offset=311
.Linfo_string13:
	.asciz	"long long"                     # string offset=320
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=330
.Linfo_string15:
	.asciz	"__m128i"                       # string offset=350
.Linfo_string16:
	.asciz	"uintptr_t"                     # string offset=358
.Linfo_string17:
	.asciz	"int"                           # string offset=368
.Linfo_string18:
	.asciz	"__v4si"                        # string offset=372
.Linfo_string19:
	.asciz	"unsigned long long"            # string offset=379
.Linfo_string20:
	.asciz	"__v2du"                        # string offset=398
.Linfo_string21:
	.asciz	"__v4su"                        # string offset=405
.Linfo_string22:
	.asciz	"__v2di"                        # string offset=412
.Linfo_string23:
	.asciz	"memcpy"                        # string offset=419
.Linfo_string24:
	.asciz	"__dest"                        # string offset=426
.Linfo_string25:
	.asciz	"__src"                         # string offset=433
.Linfo_string26:
	.asciz	"__len"                         # string offset=439
.Linfo_string27:
	.asciz	"load32_le"                     # string offset=445
.Linfo_string28:
	.asciz	"src"                           # string offset=455
.Linfo_string29:
	.asciz	"w"                             # string offset=459
.Linfo_string30:
	.asciz	"smix"                          # string offset=461
.Linfo_string31:
	.asciz	"B"                             # string offset=466
.Linfo_string32:
	.asciz	"r"                             # string offset=468
.Linfo_string33:
	.asciz	"N"                             # string offset=470
.Linfo_string34:
	.asciz	"V"                             # string offset=472
.Linfo_string35:
	.asciz	"XY"                            # string offset=474
.Linfo_string36:
	.asciz	"s"                             # string offset=477
.Linfo_string37:
	.asciz	"X"                             # string offset=479
.Linfo_string38:
	.asciz	"X32"                           # string offset=481
.Linfo_string39:
	.asciz	"k"                             # string offset=485
.Linfo_string40:
	.asciz	"i"                             # string offset=487
.Linfo_string41:
	.asciz	"Y"                             # string offset=489
.Linfo_string42:
	.asciz	"j"                             # string offset=491
.Linfo_string43:
	.asciz	"V_j"                           # string offset=493
.Linfo_string44:
	.asciz	"integerify"                    # string offset=497
.Linfo_string45:
	.asciz	"X0"                            # string offset=508
.Linfo_string46:
	.asciz	"X13"                           # string offset=511
.Linfo_string47:
	.asciz	"store32_le"                    # string offset=515
.Linfo_string48:
	.asciz	"dst"                           # string offset=526
.Linfo_string49:
	.asciz	"__errno_location"              # string offset=530
.Linfo_string50:
	.asciz	"escrypt_free_region"           # string offset=547
.Linfo_string51:
	.asciz	"base"                          # string offset=567
.Linfo_string52:
	.asciz	"aligned"                       # string offset=572
.Linfo_string53:
	.asciz	"size"                          # string offset=580
.Linfo_string54:
	.asciz	"escrypt_region_t"              # string offset=585
.Linfo_string55:
	.asciz	"escrypt_alloc_region"          # string offset=602
.Linfo_string56:
	.asciz	"escrypt_PBKDF2_SHA256"         # string offset=623
.Linfo_string57:
	.asciz	"escrypt_kdf_sse"               # string offset=645
.Linfo_string58:
	.asciz	"blockmix_salsa8"               # string offset=661
.Linfo_string59:
	.asciz	"blockmix_salsa8_xor"           # string offset=677
.Linfo_string60:
	.asciz	"local"                         # string offset=697
.Linfo_string61:
	.asciz	"escrypt_local_t"               # string offset=703
.Linfo_string62:
	.asciz	"passwd"                        # string offset=719
.Linfo_string63:
	.asciz	"passwdlen"                     # string offset=726
.Linfo_string64:
	.asciz	"salt"                          # string offset=736
.Linfo_string65:
	.asciz	"saltlen"                       # string offset=741
.Linfo_string66:
	.asciz	"_r"                            # string offset=749
.Linfo_string67:
	.asciz	"_p"                            # string offset=752
.Linfo_string68:
	.asciz	"buf"                           # string offset=755
.Linfo_string69:
	.asciz	"buflen"                        # string offset=759
.Linfo_string70:
	.asciz	"p"                             # string offset=766
.Linfo_string71:
	.asciz	"B_size"                        # string offset=768
.Linfo_string72:
	.asciz	"V_size"                        # string offset=775
.Linfo_string73:
	.asciz	"need"                          # string offset=782
.Linfo_string74:
	.asciz	"XY_size"                       # string offset=787
.Linfo_string75:
	.asciz	"Bin"                           # string offset=795
.Linfo_string76:
	.asciz	"Bout"                          # string offset=799
.Linfo_string77:
	.asciz	"X1"                            # string offset=804
.Linfo_string78:
	.asciz	"X2"                            # string offset=807
.Linfo_string79:
	.asciz	"X3"                            # string offset=810
.Linfo_string80:
	.asciz	"Y0"                            # string offset=813
.Linfo_string81:
	.asciz	"Y1"                            # string offset=816
.Linfo_string82:
	.asciz	"Y2"                            # string offset=819
.Linfo_string83:
	.asciz	"Y3"                            # string offset=822
.Linfo_string84:
	.asciz	"T"                             # string offset=825
.Linfo_string85:
	.asciz	"Bin1"                          # string offset=827
.Linfo_string86:
	.asciz	"Bin2"                          # string offset=832
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp54
	.quad	.Ltmp104
	.quad	.Ltmp108
	.quad	.Ltmp7
	.quad	.Ltmp15
	.quad	.Ltmp34
	.quad	.Ltmp36
	.quad	.Ltmp46
	.quad	.Ltmp93
	.quad	.Ltmp94
	.quad	.Ltmp102
	.quad	.Ltmp111
	.quad	.Ltmp115
	.quad	.Ltmp161
	.quad	.Ltmp163
	.quad	.Lfunc_begin1
	.quad	.Ltmp165
	.quad	.Ltmp169
	.quad	.Ltmp172
	.quad	.Ltmp175
	.quad	.Ltmp185
	.quad	.Ltmp189
	.quad	.Ltmp193
	.quad	.Ltmp197
	.quad	.Ltmp202
	.quad	.Ltmp206
	.quad	.Ltmp210
	.quad	.Ltmp214
	.quad	.Ltmp219
	.quad	.Ltmp223
	.quad	.Ltmp227
	.quad	.Ltmp231
	.quad	.Ltmp236
	.quad	.Ltmp240
	.quad	.Ltmp244
	.quad	.Ltmp248
	.quad	.Ltmp253
	.quad	.Ltmp257
	.quad	.Ltmp261
	.quad	.Ltmp265
	.quad	.Ltmp270
	.quad	.Ltmp274
	.quad	.Ltmp278
	.quad	.Ltmp282
	.quad	.Ltmp287
	.quad	.Ltmp291
	.quad	.Ltmp295
	.quad	.Ltmp299
	.quad	.Ltmp312
	.quad	.Ltmp317
	.quad	.Ltmp320
	.quad	.Ltmp323
	.quad	.Ltmp333
	.quad	.Ltmp337
	.quad	.Ltmp341
	.quad	.Ltmp345
	.quad	.Ltmp350
	.quad	.Ltmp354
	.quad	.Ltmp358
	.quad	.Ltmp362
	.quad	.Ltmp367
	.quad	.Ltmp371
	.quad	.Ltmp375
	.quad	.Ltmp379
	.quad	.Ltmp384
	.quad	.Ltmp388
	.quad	.Ltmp392
	.quad	.Ltmp396
	.quad	.Ltmp401
	.quad	.Ltmp405
	.quad	.Ltmp409
	.quad	.Ltmp413
	.quad	.Ltmp418
	.quad	.Ltmp422
	.quad	.Ltmp426
	.quad	.Ltmp430
	.quad	.Ltmp435
	.quad	.Ltmp439
	.quad	.Ltmp443
	.quad	.Ltmp447
	.quad	.Ltmp457
	.quad	.Ltmp458
	.quad	.Ltmp464
	.quad	.Ltmp469
	.quad	.Ltmp481
	.quad	.Ltmp485
	.quad	.Ltmp489
	.quad	.Ltmp493
	.quad	.Ltmp498
	.quad	.Ltmp502
	.quad	.Ltmp506
	.quad	.Ltmp510
	.quad	.Ltmp515
	.quad	.Ltmp519
	.quad	.Ltmp523
	.quad	.Ltmp527
	.quad	.Ltmp532
	.quad	.Ltmp536
	.quad	.Ltmp540
	.quad	.Ltmp544
	.quad	.Ltmp549
	.quad	.Ltmp553
	.quad	.Ltmp557
	.quad	.Ltmp561
	.quad	.Ltmp566
	.quad	.Ltmp570
	.quad	.Ltmp574
	.quad	.Ltmp578
	.quad	.Ltmp583
	.quad	.Ltmp587
	.quad	.Ltmp591
	.quad	.Ltmp595
	.quad	.Ltmp608
	.quad	.Ltmp613
	.quad	.Ltmp616
	.quad	.Ltmp619
	.quad	.Ltmp629
	.quad	.Ltmp633
	.quad	.Ltmp637
	.quad	.Ltmp641
	.quad	.Ltmp646
	.quad	.Ltmp650
	.quad	.Ltmp654
	.quad	.Ltmp658
	.quad	.Ltmp663
	.quad	.Ltmp667
	.quad	.Ltmp671
	.quad	.Ltmp675
	.quad	.Ltmp680
	.quad	.Ltmp684
	.quad	.Ltmp688
	.quad	.Ltmp692
	.quad	.Ltmp697
	.quad	.Ltmp701
	.quad	.Ltmp705
	.quad	.Ltmp709
	.quad	.Ltmp714
	.quad	.Ltmp718
	.quad	.Ltmp722
	.quad	.Ltmp726
	.quad	.Ltmp731
	.quad	.Ltmp735
	.quad	.Ltmp739
	.quad	.Ltmp743
	.quad	.Lfunc_begin2
	.quad	.Ltmp762
	.quad	.Ltmp766
	.quad	.Ltmp769
	.quad	.Ltmp772
	.quad	.Ltmp782
	.quad	.Ltmp786
	.quad	.Ltmp790
	.quad	.Ltmp794
	.quad	.Ltmp799
	.quad	.Ltmp803
	.quad	.Ltmp807
	.quad	.Ltmp811
	.quad	.Ltmp816
	.quad	.Ltmp820
	.quad	.Ltmp824
	.quad	.Ltmp828
	.quad	.Ltmp833
	.quad	.Ltmp837
	.quad	.Ltmp841
	.quad	.Ltmp845
	.quad	.Ltmp850
	.quad	.Ltmp854
	.quad	.Ltmp858
	.quad	.Ltmp862
	.quad	.Ltmp867
	.quad	.Ltmp871
	.quad	.Ltmp875
	.quad	.Ltmp879
	.quad	.Ltmp884
	.quad	.Ltmp888
	.quad	.Ltmp892
	.quad	.Ltmp896
	.quad	.Ltmp909
	.quad	.Ltmp914
	.quad	.Ltmp917
	.quad	.Ltmp920
	.quad	.Ltmp930
	.quad	.Ltmp934
	.quad	.Ltmp938
	.quad	.Ltmp942
	.quad	.Ltmp947
	.quad	.Ltmp951
	.quad	.Ltmp955
	.quad	.Ltmp959
	.quad	.Ltmp964
	.quad	.Ltmp968
	.quad	.Ltmp972
	.quad	.Ltmp976
	.quad	.Ltmp981
	.quad	.Ltmp985
	.quad	.Ltmp989
	.quad	.Ltmp993
	.quad	.Ltmp998
	.quad	.Ltmp1002
	.quad	.Ltmp1006
	.quad	.Ltmp1010
	.quad	.Ltmp1015
	.quad	.Ltmp1019
	.quad	.Ltmp1023
	.quad	.Ltmp1027
	.quad	.Ltmp1032
	.quad	.Ltmp1036
	.quad	.Ltmp1040
	.quad	.Ltmp1044
	.quad	.Ltmp1060
	.quad	.Ltmp1066
	.quad	.Ltmp1071
	.quad	.Ltmp1083
	.quad	.Ltmp1087
	.quad	.Ltmp1091
	.quad	.Ltmp1095
	.quad	.Ltmp1100
	.quad	.Ltmp1104
	.quad	.Ltmp1108
	.quad	.Ltmp1112
	.quad	.Ltmp1117
	.quad	.Ltmp1121
	.quad	.Ltmp1125
	.quad	.Ltmp1129
	.quad	.Ltmp1134
	.quad	.Ltmp1138
	.quad	.Ltmp1142
	.quad	.Ltmp1146
	.quad	.Ltmp1151
	.quad	.Ltmp1155
	.quad	.Ltmp1159
	.quad	.Ltmp1163
	.quad	.Ltmp1168
	.quad	.Ltmp1172
	.quad	.Ltmp1176
	.quad	.Ltmp1180
	.quad	.Ltmp1185
	.quad	.Ltmp1189
	.quad	.Ltmp1193
	.quad	.Ltmp1197
	.quad	.Ltmp1211
	.quad	.Ltmp1215
	.quad	.Ltmp1218
	.quad	.Ltmp1221
	.quad	.Ltmp1231
	.quad	.Ltmp1235
	.quad	.Ltmp1239
	.quad	.Ltmp1243
	.quad	.Ltmp1248
	.quad	.Ltmp1252
	.quad	.Ltmp1256
	.quad	.Ltmp1260
	.quad	.Ltmp1265
	.quad	.Ltmp1269
	.quad	.Ltmp1273
	.quad	.Ltmp1277
	.quad	.Ltmp1282
	.quad	.Ltmp1286
	.quad	.Ltmp1290
	.quad	.Ltmp1294
	.quad	.Ltmp1299
	.quad	.Ltmp1303
	.quad	.Ltmp1307
	.quad	.Ltmp1311
	.quad	.Ltmp1316
	.quad	.Ltmp1320
	.quad	.Ltmp1324
	.quad	.Ltmp1328
	.quad	.Ltmp1333
	.quad	.Ltmp1337
	.quad	.Ltmp1341
	.quad	.Ltmp1345
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
