	.file	"pwhash_scryptsalsa208sha256_nosse.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "pwhash_scryptsalsa208sha256_nosse.c" md5 0xc629a2d8f40294a29e883955b503b152
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.text
	.hidden	escrypt_kdf_nosse               # -- Begin function escrypt_kdf_nosse
	.globl	escrypt_kdf_nosse
	.p2align	4
	.type	escrypt_kdf_nosse,@function
escrypt_kdf_nosse:                      # @escrypt_kdf_nosse
.Lfunc_begin0:
	.file	4 "crypto_pwhash/scryptsalsa208sha256/nosse" "pwhash_scryptsalsa208sha256_nosse.c"
	.loc	4 239 0                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:239:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- undef
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- undef
	movabsq	$137438953441, %rax             # imm = 0x1FFFFFFFE1
.Ltmp1:
	.loc	4 248 16 prologue_end           # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:248:16
	cmpq	%rax, 264(%rsp)
	jae	.LBB0_3
.Ltmp2:
# %bb.1:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	.loc	4 0 16 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:16
	movl	248(%rsp), %ebp
.Ltmp3:
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	movl	240(%rsp), %r11d
.Ltmp4:
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	.loc	4 253 23 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:253:23
	movq	%rbp, %rax
	imulq	%r11, %rax
	.loc	4 253 39 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:253:39
	cmpq	$1073741824, %rax               # imm = 0x40000000
	jae	.LBB0_3
.Ltmp5:
# %bb.2:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	.loc	4 257 11 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:257:11
	movq	%r9, %rax
	shrq	$32, %rax
	je	.LBB0_6
.Ltmp6:
.LBB0_3:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	.loc	4 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0
	callq	__errno_location@PLT
.Ltmp7:
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	movl	$27, (%rax)
.Ltmp8:
.LBB0_4:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	movl	$-1, %eax
.Ltmp9:
.LBB0_5:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	.loc	4 318 1 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:318:1
	addq	$184, %rsp
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
	.cfi_def_cfa_offset 240
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	.loc	4 0 1 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:1
	cmpq	$2, %r9
.Ltmp11:
	.loc	4 261 30 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:261:30
	jb	.LBB0_9
.Ltmp12:
# %bb.7:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	.loc	4 261 0 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:261
	leaq	-1(%r9), %r10
	movq	%r9, %rax
	movq	%r10, 112(%rsp)                 # 8-byte Spill
	andq	%r10, %rax
	.loc	4 261 30                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:261:30
	jne	.LBB0_9
.Ltmp13:
# %bb.8:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	.loc	4 265 11 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:265:11
	testl	%r11d, %r11d
	setne	%al
	testl	%ebp, %ebp
	setne	%r10b
	.loc	4 265 16 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:265:16
	testb	%r10b, %al
	jne	.LBB0_10
.Ltmp14:
.LBB0_9:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	.loc	4 0 0                           # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0
	callq	__errno_location@PLT
.Ltmp15:
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	movl	$22, (%rax)
	jmp	.LBB0_4
.Ltmp16:
.LBB0_10:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	movq	%rdx, 64(%rsp)                  # 8-byte Spill
.Ltmp17:
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
.Ltmp18:
	.loc	4 269 45 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:269:45
	xorl	%edx, %edx
	divq	%rbp
	.loc	4 269 12 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:269:12
	cmpq	%r11, %rax
	.loc	4 269 50                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:269:50
	jb	.LBB0_43
.Ltmp19:
# %bb.11:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	.loc	4 0 50                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:50
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	.loc	4 273 45 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:273:45
	xorl	%edx, %edx
	divq	%r11
	.loc	4 273 12 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:273:12
	cmpq	%rax, %r9
	.loc	4 269 50 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:269:50
	ja	.LBB0_43
.Ltmp20:
# %bb.12:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	.loc	4 279 27                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:279:27
	movq	%r11, %r10
	shlq	$7, %r10
	.loc	4 279 31 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:279:31
	movq	%r10, %rdx
	imulq	%rbp, %rdx
.Ltmp21:
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- $rdx
	.loc	4 280 31 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:280:31
	movq	%r10, %rbx
	imulq	%r9, %rbx
.Ltmp22:
	#DEBUG_VALUE: escrypt_kdf_nosse:V_size <- $rbx
	.loc	4 281 19                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:281:19
	movq	%rdx, %rax
	addq	%rbx, %rax
.Ltmp23:
	#DEBUG_VALUE: escrypt_kdf_nosse:need <- $rax
	.loc	4 282 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:282:14
	jb	.LBB0_43
.Ltmp24:
# %bb.13:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:V_size <- $rbx
	#DEBUG_VALUE: escrypt_kdf_nosse:need <- $rax
	.loc	4 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:14
	movq	%rbx, %r14
.Ltmp25:
	#DEBUG_VALUE: escrypt_kdf_nosse:V_size <- $r14
	movq	%r10, 16(%rsp)                  # 8-byte Spill
	movq	%r9, 56(%rsp)                   # 8-byte Spill
.Ltmp26:
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	.loc	4 286 28 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:286:28
	movq	%r11, %rbx
	shlq	$8, %rbx
.Ltmp27:
	#DEBUG_VALUE: escrypt_kdf_nosse:XY_size <- undef
	.loc	4 287 10                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:287:10
	leaq	(%rax,%rbx), %r12
	addq	$64, %r12
.Ltmp28:
	#DEBUG_VALUE: escrypt_kdf_nosse:need <- $r12
	.loc	4 288 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:288:14
	cmpq	%rbx, %r12
	jbe	.LBB0_43
.Ltmp29:
# %bb.14:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- $rdx
	#DEBUG_VALUE: escrypt_kdf_nosse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_nosse:need <- $r12
	.loc	4 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:14
	movq	%r8, %r15
.Ltmp30:
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r15
	.loc	4 292 21 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:292:21
	cmpq	%r12, 16(%rdi)
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
.Ltmp31:
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	.loc	4 0 21 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:21
	movq	%rbx, 88(%rsp)                  # 8-byte Spill
	.loc	4 292 21                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:292:21
	jae	.LBB0_17
.Ltmp32:
# %bb.15:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r15
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_nosse:need <- $r12
	.loc	4 0 21                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:21
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
.Ltmp33:
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%rsi, %rbx
.Ltmp34:
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rbx
	movq	%rdi, %r13
.Ltmp35:
	.loc	4 293 13 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:293:13
	callq	escrypt_free_region@PLT
.Ltmp36:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $r13
	movl	%eax, %ecx
	movl	$-1, %eax
	testl	%ecx, %ecx
	jne	.LBB0_5
.Ltmp37:
# %bb.16:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $r13
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rbx
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r15
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_nosse:need <- $r12
	.loc	4 296 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:296:14
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	escrypt_alloc_region@PLT
.Ltmp38:
	.loc	4 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:14
	movq	%r13, %rdi
	.loc	4 296 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:296:14
	movq	%rax, %rcx
	movl	$-1, %eax
	testq	%rcx, %rcx
	movq	%rbx, %rsi
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	88(%rsp), %rbx                  # 8-byte Reload
.Ltmp39:
	.loc	4 296 13                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:296:13
	je	.LBB0_5
.Ltmp40:
.LBB0_17:                               # %.lr.ph
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r15
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V_size <- $r14
	#DEBUG_VALUE: escrypt_kdf_nosse:need <- $r12
	.loc	4 300 28 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:300:28
	movq	8(%rdi), %r12
.Ltmp41:
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- $r12
	.loc	4 301 37                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:301:37
	leaq	(%r12,%rdx), %rax
.Ltmp42:
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- $rax
	.loc	4 0 37 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:37
	movq	%rax, 104(%rsp)                 # 8-byte Spill
.Ltmp43:
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	.loc	4 302 38 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:302:38
	addq	%rax, %r14
.Ltmp44:
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- $r14
	.loc	4 305 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:305:5
	movq	%rdx, (%rsp)
	movl	$1, %r8d
	movq	%rsi, 120(%rsp)                 # 8-byte Spill
	movq	%rsi, %rdi
	movq	64(%rsp), %rsi                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%r15, %rcx
	movq	%r12, %r9
	callq	escrypt_PBKDF2_SHA256@PLT
.Ltmp45:
	.loc	4 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:5
	movq	%r14, %rax
	movq	%r14, 96(%rsp)                  # 8-byte Spill
.Ltmp46:
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- 0
	movl	240(%rsp), %edx
	movq	%rdx, %r14
	shlq	$5, %r14
	movq	16(%rsp), %rsi                  # 8-byte Reload
	leaq	(%rax,%rsi), %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	addq	%rbx, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	56(%rsp), %rax                  # 8-byte Reload
.Ltmp47:
	.loc	4 308 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:308:5
	leaq	(%rax,%rbp), %rcx
	shlq	$7, %rcx
	leaq	256(%rcx), %rdi
	imulq	%rdx, %rdi
	addq	%r12, %rdi
	movq	%rdi, 160(%rsp)                 # 8-byte Spill
	imulq	%rdx, %rcx
	movq	%rcx, 128(%rsp)                 # 8-byte Spill
	shlq	$7, %rax
	shlq	$7, %rbp
.Ltmp48:
	leaq	(%rax,%rbp), %rcx
	imulq	%rdx, %rcx
	leaq	(%r12,%rcx), %rbx
	addq	$16, %rbx
	leaq	16(%r12), %rdi
	leaq	12(%r12), %r8
	leaq	(%r12,%rcx), %r13
	addq	$12, %r13
	leaq	128(%rbp), %rcx
	imulq	%rdx, %rcx
	movq	%rcx, 168(%rsp)                 # 8-byte Spill
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	addq	%rbp, %rax
	addq	$128, %rax
	imulq	%rdx, %rax
	movq	%r12, 32(%rsp)                  # 8-byte Spill
.Ltmp49:
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	leaq	(%r12,%rax), %r15
.Ltmp50:
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	addq	$16, %r15
	xorl	%ecx, %ecx
	movq	%r8, 72(%rsp)                   # 8-byte Spill
	movq	%rdi, 80(%rsp)                  # 8-byte Spill
.Ltmp51:
.LBB0_18:                               # %vector.memcheck101
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_30 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_36 Depth 3
                                        #     Child Loop BB0_40 Depth 2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- $rcx
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rcx
	#DEBUG_VALUE: smix:r <- undef
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- 0
	.loc	4 310 34                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:34
	movq	%rsi, %rax
	movq	%rcx, 152(%rsp)                 # 8-byte Spill
.Ltmp52:
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	imulq	%rcx, %rax
.Ltmp53:
	.loc	4 184 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:184:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	cmpq	%rax, 128(%rsp)                 # 8-byte Folded Reload
.Ltmp54:
	.loc	4 184 30 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:184:30 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	jne	.LBB0_21
.Ltmp55:
# %bb.19:                               # %scalar.ph102.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- 0
	.loc	4 0 30                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:30
	xorl	%eax, %eax
.Ltmp56:
	.p2align	4
.LBB0_20:                               # %scalar.ph102
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- $rax
	#DEBUG_VALUE: load32_le:w <- undef
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__len <- 4
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	5 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:16 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	-12(%r8,%rax,4), %ecx
.Ltmp57:
	.loc	4 185 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:14 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	%ecx, -12(%r13,%rax,4)
.Ltmp58:
	#DEBUG_VALUE: smix:k <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rax
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:16 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	-8(%r8,%rax,4), %ecx
.Ltmp59:
	.loc	4 185 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:14 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	%ecx, -8(%r13,%rax,4)
.Ltmp60:
	#DEBUG_VALUE: smix:k <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rax
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:16 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	-4(%r8,%rax,4), %ecx
.Ltmp61:
	.loc	4 185 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:14 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	%ecx, -4(%r13,%rax,4)
.Ltmp62:
	#DEBUG_VALUE: smix:k <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rax
	#DEBUG_VALUE: load32_le:src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:16 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	(%r8,%rax,4), %ecx
.Ltmp63:
	.loc	4 185 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:14 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	%ecx, (%r13,%rax,4)
.Ltmp64:
	.loc	4 184 30                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:184:30 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	addq	$4, %rax
.Ltmp65:
	#DEBUG_VALUE: smix:k <- $rax
	.loc	4 184 19 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:184:19 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	cmpq	%rax, %r14
.Ltmp66:
	.loc	4 184 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:184:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	jne	.LBB0_20
	jmp	.LBB0_23
.Ltmp67:
.LBB0_21:                               # %vector.body107.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- 0
	.loc	4 0 5                           # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:5
	xorl	%eax, %eax
.Ltmp68:
	.p2align	4
.LBB0_22:                               # %vector.body107
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:k <- 0
	.loc	5 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:106:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:16 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movups	-16(%rdi,%rax,4), %xmm0
	movups	(%rdi,%rax,4), %xmm1
.Ltmp69:
	.loc	4 185 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:185:14 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movups	%xmm0, -16(%rbx,%rax,4)
	movups	%xmm1, (%rbx,%rax,4)
.Ltmp70:
	.loc	4 184 30                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:184:30 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	addq	$8, %rax
	cmpq	%rax, %r14
	jne	.LBB0_22
.Ltmp71:
.LBB0_23:                               # %.preheader75.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	.loc	4 0 30 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:30
	movq	%rdi, 136(%rsp)                 # 8-byte Spill
	movq	%r8, 144(%rsp)                  # 8-byte Spill
	movq	32(%rsp), %rbp                  # 8-byte Reload
	xorl	%ecx, %ecx
	movq	96(%rsp), %r12                  # 8-byte Reload
.Ltmp72:
	.p2align	4
.LBB0_24:                               # %.preheader75.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rcx
	#DEBUG_VALUE: blkcpy:dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx, $r14
	#DEBUG_VALUE: blkcpy:src <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkcpy:len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rcx, $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	movq	%rcx, 176(%rsp)                 # 8-byte Spill
.Ltmp73:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: blkcpy:dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: smix:i <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	movq	48(%rsp), %rax                  # 8-byte Reload
.Ltmp74:
	.loc	5 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:190:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	leaq	(%rax,%rbp), %rdi
	movq	%r12, %rsi
	movq	16(%rsp), %rdx                  # 8-byte Reload
	callq	memcpy@PLT
.Ltmp75:
	.loc	4 193 9                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:193:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movq	%r12, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movl	240(%rsp), %eax
	movq	%rax, %rcx
	callq	blockmix_salsa8
.Ltmp76:
	#DEBUG_VALUE: blkcpy:dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_constu 1, DW_OP_or, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: blkcpy:src <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkcpy:len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_constu 1, DW_OP_or, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	4 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:9
	movq	168(%rsp), %rax                 # 8-byte Reload
.Ltmp77:
	.loc	5 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:196:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	leaq	(%rax,%rbp), %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	16(%rsp), %rdx                  # 8-byte Reload
	callq	memcpy@PLT
.Ltmp78:
	.loc	5 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	8(%rsp), %rdi                   # 8-byte Reload
.Ltmp79:
	.loc	4 199 9 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:199:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movq	%r12, %rsi
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movl	240(%rsp), %ecx
	callq	blockmix_salsa8
.Ltmp80:
	.loc	4 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:9
	movq	176(%rsp), %rcx                 # 8-byte Reload
.Ltmp81:
	.loc	4 188 26 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:188:26 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	addq	$2, %rcx
.Ltmp82:
	#DEBUG_VALUE: smix:i <- $rcx
	.loc	4 188 19 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:188:19 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	addq	88(%rsp), %rbp                  # 8-byte Folded Reload
	cmpq	56(%rsp), %rcx                  # 8-byte Folded Reload
.Ltmp83:
	.loc	4 188 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:188:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	jb	.LBB0_24
.Ltmp84:
# %bb.25:                               # %.preheader74.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rcx
	#DEBUG_VALUE: blkcpy:dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: blkcpy:src <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkcpy:len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkcpy:dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_constu 1, DW_OP_or, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: blkcpy:src <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkcpy:len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 104, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_constu 1, DW_OP_or, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 4, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__len <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	4 0 5                           # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:5
	xorl	%ebp, %ebp
	jmp	.LBB0_27
.Ltmp85:
	.p2align	4
.LBB0_26:                               # %blkxor.exit73.i
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	.loc	4 216 9 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:216:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movq	%r12, %rdi
	movq	96(%rsp), %r12                  # 8-byte Reload
	movq	%r12, %rsi
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	%r8, %rcx
	callq	blockmix_salsa8
.Ltmp86:
	.loc	4 203 26                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:203:26 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	addq	$2, %rbp
.Ltmp87:
	#DEBUG_VALUE: smix:i <- $rbp
	.loc	4 203 19 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:203:19 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	cmpq	56(%rsp), %rbp                  # 8-byte Folded Reload
.Ltmp88:
	.loc	4 203 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:203:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	jae	.LBB0_39
.Ltmp89:
.LBB0_27:                               # %.preheader74.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_30 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_36 Depth 3
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	.loc	4 0 5                           # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:5
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	-64(%r12,%rax), %rax
.Ltmp90:
	.loc	4 205 30 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:205:30 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	andq	112(%rsp), %rax                 # 8-byte Folded Reload
.Ltmp91:
	#DEBUG_VALUE: smix:j <- undef
	#DEBUG_VALUE: blkxor:src <- undef
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 52 5                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	248(%rsp), %ecx
	addq	%rax, %rcx
	shlq	$7, %rcx
	subq	$-128, %rcx
	movl	240(%rsp), %edx
	imulq	%rdx, %rcx
	addq	32(%rsp), %rcx                  # 8-byte Folded Reload
	cmpq	%rcx, %r12
	movq	%rdx, %rcx
.Ltmp92:
	.loc	4 52 32 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	jae	.LBB0_31
.Ltmp93:
# %bb.28:                               # %.preheader74.i
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 208 0 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movq	%rax, %rdx
	imulq	%r14, %rdx
	movq	104(%rsp), %rsi                 # 8-byte Reload
	leaq	(%rsi,%rdx,4), %rdx
.Ltmp94:
	#DEBUG_VALUE: blkxor:src <- $rdx
	.loc	4 52 32                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	cmpq	8(%rsp), %rdx                   # 8-byte Folded Reload
	jae	.LBB0_31
.Ltmp95:
# %bb.29:                               # %scalar.ph86.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:src <- $rdx
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 52 5 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	shlq	$7, %rax
	addq	24(%rsp), %rax                  # 8-byte Folded Reload
	imulq	%rcx, %rax
	addq	72(%rsp), %rax                  # 8-byte Folded Reload
	xorl	%esi, %esi
.Ltmp96:
	.loc	4 0 5                           # :0:5
.Ltmp97:
	.p2align	4
.LBB0_30:                               # %scalar.ph86
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- $rsi
	.loc	4 53 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	-12(%rax,%rsi,4), %edx
	.loc	4 53 17 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, -12(%r13,%rsi,4)
.Ltmp98:
	#DEBUG_VALUE: blkxor:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rsi
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	-8(%rax,%rsi,4), %edx
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, -8(%r13,%rsi,4)
.Ltmp99:
	#DEBUG_VALUE: blkxor:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rsi
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	-4(%rax,%rsi,4), %edx
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, -4(%r13,%rsi,4)
.Ltmp100:
	#DEBUG_VALUE: blkxor:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rsi
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	(%rax,%rsi,4), %edx
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, (%r13,%rsi,4)
.Ltmp101:
	.loc	4 52 32 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	addq	$4, %rsi
.Ltmp102:
	#DEBUG_VALUE: blkxor:i <- $rsi
	.loc	4 52 19 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:19 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	cmpq	%rsi, %r14
.Ltmp103:
	.loc	4 52 5                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	jne	.LBB0_30
	jmp	.LBB0_33
.Ltmp104:
	.loc	4 0 5                           # :0:5
.Ltmp105:
	.p2align	4
.LBB0_31:                               # %vector.body91.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 52 5                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	shlq	$7, %rax
	addq	24(%rsp), %rax                  # 8-byte Folded Reload
	imulq	%rcx, %rax
	addq	80(%rsp), %rax                  # 8-byte Folded Reload
	xorl	%edx, %edx
.Ltmp106:
	.loc	4 0 5                           # :0:5
.Ltmp107:
	.p2align	4
.LBB0_32:                               # %vector.body91
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 53 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movups	-16(%rax,%rdx,4), %xmm0
	movups	(%rax,%rdx,4), %xmm1
	.loc	4 53 17 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movups	-16(%rbx,%rdx,4), %xmm2
	xorps	%xmm0, %xmm2
	movups	(%rbx,%rdx,4), %xmm0
	xorps	%xmm1, %xmm0
	movups	%xmm2, -16(%rbx,%rdx,4)
	movups	%xmm0, (%rbx,%rdx,4)
.Ltmp108:
	.loc	4 52 32 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:208:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	addq	$8, %rdx
	cmpq	%rdx, %r14
	jne	.LBB0_32
.Ltmp109:
.LBB0_33:                               # %blkxor.exit.i
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	.loc	4 209 9                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:209:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movq	%r12, %rdi
	movq	8(%rsp), %r12                   # 8-byte Reload
	movq	%r12, %rsi
	movq	40(%rsp), %rdx                  # 8-byte Reload
	callq	blockmix_salsa8
.Ltmp110:
	.loc	4 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:9
	movl	240(%rsp), %r8d
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	-64(%r12,%rax), %rax
	.loc	4 212 30 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:212:30 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	andq	112(%rsp), %rax                 # 8-byte Folded Reload
.Ltmp111:
	#DEBUG_VALUE: smix:j <- undef
	#DEBUG_VALUE: blkxor:src <- undef
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 52 5                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	248(%rsp), %ecx
	addq	%rax, %rcx
	shlq	$7, %rcx
	subq	$-128, %rcx
	imulq	%r8, %rcx
	addq	32(%rsp), %rcx                  # 8-byte Folded Reload
	cmpq	%rcx, %r12
.Ltmp112:
	.loc	4 52 32 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	jae	.LBB0_37
.Ltmp113:
# %bb.34:                               # %blkxor.exit.i
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 215 0 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movq	%rax, %rcx
	imulq	%r14, %rcx
	movq	104(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
.Ltmp114:
	#DEBUG_VALUE: blkxor:src <- $rcx
	.loc	4 52 32                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	cmpq	160(%rsp), %rcx                 # 8-byte Folded Reload
	jae	.LBB0_37
.Ltmp115:
# %bb.35:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:src <- $rcx
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 52 5 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	shlq	$7, %rax
	addq	24(%rsp), %rax                  # 8-byte Folded Reload
	imulq	%r8, %rax
	addq	72(%rsp), %rax                  # 8-byte Folded Reload
	xorl	%ecx, %ecx
.Ltmp116:
	.loc	4 0 5                           # :0:5
.Ltmp117:
	.p2align	4
.LBB0_36:                               # %scalar.ph
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- $rcx
	.loc	4 53 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	-12(%rax,%rcx,4), %edx
	.loc	4 53 17 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, -16(%r15,%rcx,4)
.Ltmp118:
	#DEBUG_VALUE: blkxor:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	-8(%rax,%rcx,4), %edx
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, -12(%r15,%rcx,4)
.Ltmp119:
	#DEBUG_VALUE: blkxor:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	-4(%rax,%rcx,4), %edx
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, -8(%r15,%rcx,4)
.Ltmp120:
	#DEBUG_VALUE: blkxor:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movl	(%rax,%rcx,4), %edx
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	xorl	%edx, -4(%r15,%rcx,4)
.Ltmp121:
	.loc	4 52 32 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	addq	$4, %rcx
.Ltmp122:
	#DEBUG_VALUE: blkxor:i <- $rcx
	.loc	4 52 19 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:19 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	cmpq	%rcx, %r14
.Ltmp123:
	.loc	4 52 5                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	jne	.LBB0_36
	jmp	.LBB0_26
.Ltmp124:
	.loc	4 0 5                           # :0:5
.Ltmp125:
	.p2align	4
.LBB0_37:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 52 5                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	shlq	$7, %rax
	addq	24(%rsp), %rax                  # 8-byte Folded Reload
	imulq	%r8, %rax
	addq	80(%rsp), %rax                  # 8-byte Folded Reload
	xorl	%ecx, %ecx
.Ltmp126:
	.loc	4 0 5                           # :0:5
.Ltmp127:
	.p2align	4
.LBB0_38:                               # %vector.body
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: blkxor:len <- $r14
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 53 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movups	-16(%rax,%rcx,4), %xmm0
	movups	(%rax,%rcx,4), %xmm1
	.loc	4 53 17 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	movups	-16(%r15,%rcx,4), %xmm2
	xorps	%xmm0, %xmm2
	movups	(%r15,%rcx,4), %xmm0
	xorps	%xmm1, %xmm0
	movups	%xmm2, -16(%r15,%rcx,4)
	movups	%xmm0, (%r15,%rcx,4)
.Ltmp128:
	.loc	4 52 32 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:52:32 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:215:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ]
	addq	$8, %rcx
	cmpq	%rcx, %r14
	jne	.LBB0_38
	jmp	.LBB0_26
.Ltmp129:
.LBB0_39:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	.loc	4 0 32 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:32
	xorl	%eax, %eax
	movq	144(%rsp), %r8                  # 8-byte Reload
	movq	136(%rsp), %rdi                 # 8-byte Reload
.Ltmp130:
	.p2align	4
.LBB0_40:                               # %.preheader.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: smix:B <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $rsp, $rsp, $rsp
	#DEBUG_VALUE: smix:N <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:X <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Y <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:Z <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: smix:i <- $rbp
	#DEBUG_VALUE: smix:k <- $rax
	.loc	4 220 34 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:34 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	-12(%r13,%rax,4), %ecx
.Ltmp131:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: store32_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	%ecx, -12(%r8,%rax,4)
.Ltmp132:
	#DEBUG_VALUE: smix:k <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rax
	.loc	4 220 34                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:34 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	-8(%r13,%rax,4), %ecx
.Ltmp133:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	%ecx, -8(%r8,%rax,4)
.Ltmp134:
	#DEBUG_VALUE: smix:k <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rax
	.loc	4 220 34                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:34 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	-4(%r13,%rax,4), %ecx
.Ltmp135:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 2, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	%ecx, -4(%r8,%rax,4)
.Ltmp136:
	#DEBUG_VALUE: smix:k <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rax
	.loc	4 220 34                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:34 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	movl	(%r13,%rax,4), %ecx
.Ltmp137:
	#DEBUG_VALUE: store32_le:dst <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_arg 3, DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_constu 3, DW_OP_or, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $rsp, $rax, $rsp, $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:122:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:220:9 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ] ] ]
	movl	%ecx, (%r8,%rax,4)
.Ltmp138:
	.loc	4 219 30                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:219:30 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	addq	$4, %rax
.Ltmp139:
	#DEBUG_VALUE: smix:k <- $rax
	.loc	4 219 19 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:219:19 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	cmpq	%rax, %r14
.Ltmp140:
	.loc	4 219 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:219:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:310:9 ]
	jne	.LBB0_40
.Ltmp141:
# %bb.41:                               # %smix.exit
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- [DW_OP_plus_uconst 152, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	.loc	4 0 5                           # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:5
	movq	152(%rsp), %rcx                 # 8-byte Reload
	.loc	4 308 25 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:308:25
	incq	%rcx
.Ltmp142:
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- $rcx
	.loc	4 0 25 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:25
	movq	16(%rsp), %rsi                  # 8-byte Reload
.Ltmp143:
	.loc	4 308 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:308:5
	addq	%rsi, %rdi
	addq	%rsi, %r8
.Ltmp144:
	.loc	4 308 19                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:308:19
	movl	248(%rsp), %eax
	cmpq	%rax, %rcx
.Ltmp145:
	.loc	4 308 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:308:5
	jne	.LBB0_18
.Ltmp146:
# %bb.42:                               # %._crit_edge
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:B_size <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:B <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:V <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:XY <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_kdf_nosse:i <- $rcx
	.loc	4 314 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:314:5
	movq	264(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$1, %r8d
	movq	120(%rsp), %rdi                 # 8-byte Reload
	movq	64(%rsp), %rsi                  # 8-byte Reload
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
.Ltmp147:
	movq	256(%rsp), %r9
	callq	escrypt_PBKDF2_SHA256@PLT
.Ltmp148:
	.loc	4 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:5
	xorl	%eax, %eax
	jmp	.LBB0_5
.Ltmp149:
.LBB0_43:
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- $rdi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:passwdlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:_r <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:_p <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buf <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:buflen <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: escrypt_kdf_nosse:r <- $r11d
	#DEBUG_VALUE: escrypt_kdf_nosse:p <- $ebp
	callq	__errno_location@PLT
.Ltmp150:
	#DEBUG_VALUE: escrypt_kdf_nosse:N <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_kdf_nosse:saltlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_kdf_nosse:salt <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_kdf_nosse:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_kdf_nosse:local <- [DW_OP_LLVM_entry_value 1] $rdi
	movl	$12, (%rax)
	jmp	.LBB0_4
.Ltmp151:
.Lfunc_end0:
	.size	escrypt_kdf_nosse, .Lfunc_end0-escrypt_kdf_nosse
	.cfi_endproc
	.file	6 "./include/sodium/private" "common.h"
	.file	7 "/usr/include" "errno.h"
	.file	8 "crypto_pwhash/scryptsalsa208sha256/nosse/.." "crypto_scrypt.h"
	.file	9 "crypto_pwhash/scryptsalsa208sha256/nosse/.." "pbkdf2-sha256.h"
                                        # -- End function
	.p2align	4                               # -- Begin function blockmix_salsa8
	.type	blockmix_salsa8,@function
blockmix_salsa8:                        # @blockmix_salsa8
.Lfunc_begin1:
	.loc	4 127 0 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:127:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blockmix_salsa8:Bin <- $rdi
	#DEBUG_VALUE: blockmix_salsa8:Bout <- $rsi
	#DEBUG_VALUE: blockmix_salsa8:X <- $rdx
	#DEBUG_VALUE: blockmix_salsa8:r <- $rcx
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
.Ltmp152:
	.loc	4 131 23 prologue_end           # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:131:23
	leaq	(%rcx,%rcx), %r13
	.loc	4 131 16 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:131:16
	movq	%rcx, %rax
	shlq	$7, %rax
.Ltmp153:
	#DEBUG_VALUE: blkcpy:dest <- $r14
	#DEBUG_VALUE: blkcpy:len <- 1
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__len <- 64
	#DEBUG_VALUE: blkcpy:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 64, DW_OP_minus, DW_OP_stack_value] $r12, $rax
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 64, DW_OP_minus, DW_OP_stack_value] $r12, $rax
	.loc	5 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:131:5 ] ]
	movups	-64(%rdi,%rax), %xmm0
	movups	-48(%rdi,%rax), %xmm1
	movups	-32(%rdi,%rax), %xmm2
	movups	-16(%rdi,%rax), %xmm3
	movups	%xmm3, 48(%rdx)
	movups	%xmm2, 32(%rdx)
	movups	%xmm1, 16(%rdx)
	movups	%xmm0, (%rdx)
.Ltmp154:
	#DEBUG_VALUE: blockmix_salsa8:i <- 0
	.loc	5 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	shlq	$6, %rbx
.Ltmp155:
	.loc	4 134 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:134:5
	addq	$124, %r12
.Ltmp156:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 64, DW_OP_minus, DW_OP_stack_value] $rdi, $rax
	#DEBUG_VALUE: blkcpy:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 64, DW_OP_minus, DW_OP_stack_value] $rdi, $rax
	.loc	4 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:5
	xorl	%ebp, %ebp
.Ltmp157:
	.p2align	4
.LBB1_1:                                # %blkxor.exit
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: blockmix_salsa8:Bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blockmix_salsa8:Bout <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blockmix_salsa8:X <- $r14
	#DEBUG_VALUE: blockmix_salsa8:r <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blockmix_salsa8:i <- $rbp
	#DEBUG_VALUE: blkxor:dest <- $r14
	#DEBUG_VALUE: blkxor:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 6, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: blkxor:len <- 1
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 53 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-124(%r12), %eax
	.loc	4 53 17 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, (%r14)
.Ltmp158:
	#DEBUG_VALUE: blkxor:i <- 1
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-120(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 4(%r14)
.Ltmp159:
	#DEBUG_VALUE: blkxor:i <- 2
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-116(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 8(%r14)
.Ltmp160:
	#DEBUG_VALUE: blkxor:i <- 3
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-112(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 12(%r14)
.Ltmp161:
	#DEBUG_VALUE: blkxor:i <- 4
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-108(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 16(%r14)
.Ltmp162:
	#DEBUG_VALUE: blkxor:i <- 5
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-104(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 20(%r14)
.Ltmp163:
	#DEBUG_VALUE: blkxor:i <- 6
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-100(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 24(%r14)
.Ltmp164:
	#DEBUG_VALUE: blkxor:i <- 7
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-96(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 28(%r14)
.Ltmp165:
	#DEBUG_VALUE: blkxor:i <- 8
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-92(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 32(%r14)
.Ltmp166:
	#DEBUG_VALUE: blkxor:i <- 9
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-88(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 36(%r14)
.Ltmp167:
	#DEBUG_VALUE: blkxor:i <- 10
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-84(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 40(%r14)
.Ltmp168:
	#DEBUG_VALUE: blkxor:i <- 11
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-80(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 44(%r14)
.Ltmp169:
	#DEBUG_VALUE: blkxor:i <- 12
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-76(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 48(%r14)
.Ltmp170:
	#DEBUG_VALUE: blkxor:i <- 13
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-72(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 52(%r14)
.Ltmp171:
	#DEBUG_VALUE: blkxor:i <- 14
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-68(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 56(%r14)
.Ltmp172:
	#DEBUG_VALUE: blkxor:i <- 15
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	movl	-64(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:136:9 ]
	xorl	%eax, 60(%r14)
.Ltmp173:
	#DEBUG_VALUE: blkxor:i <- 16
	.loc	4 137 9 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:137:9
	movq	%r14, %rdi
	callq	salsa20_8
.Ltmp174:
	#DEBUG_VALUE: blkcpy:dest <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 5, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: blkcpy:src <- $r14
	#DEBUG_VALUE: blkcpy:len <- 1
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 5, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: memcpy:__src <- $r14
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:141:9 ] ]
	movups	(%r14), %xmm0
	movups	16(%r14), %xmm1
	movups	32(%r14), %xmm2
	movups	48(%r14), %xmm3
	movups	%xmm3, 48(%r15)
	movups	%xmm2, 32(%r15)
	movups	%xmm1, 16(%r15)
	movups	%xmm0, (%r15)
.Ltmp175:
	#DEBUG_VALUE: blkxor:dest <- $r14
	#DEBUG_VALUE: blkxor:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 6, DW_OP_shl, DW_OP_plus, DW_OP_plus_uconst 64, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: blkxor:len <- 1
	#DEBUG_VALUE: blkxor:i <- 0
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-60(%r12), %eax
	.loc	4 53 17 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, (%r14)
.Ltmp176:
	#DEBUG_VALUE: blkxor:i <- 1
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-56(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 4(%r14)
.Ltmp177:
	#DEBUG_VALUE: blkxor:i <- 2
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-52(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 8(%r14)
.Ltmp178:
	#DEBUG_VALUE: blkxor:i <- 3
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-48(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 12(%r14)
.Ltmp179:
	#DEBUG_VALUE: blkxor:i <- 4
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-44(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 16(%r14)
.Ltmp180:
	#DEBUG_VALUE: blkxor:i <- 5
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-40(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 20(%r14)
.Ltmp181:
	#DEBUG_VALUE: blkxor:i <- 6
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-36(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 24(%r14)
.Ltmp182:
	#DEBUG_VALUE: blkxor:i <- 7
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-32(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 28(%r14)
.Ltmp183:
	#DEBUG_VALUE: blkxor:i <- 8
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-28(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 32(%r14)
.Ltmp184:
	#DEBUG_VALUE: blkxor:i <- 9
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-24(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 36(%r14)
.Ltmp185:
	#DEBUG_VALUE: blkxor:i <- 10
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-20(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 40(%r14)
.Ltmp186:
	#DEBUG_VALUE: blkxor:i <- 11
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-16(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 44(%r14)
.Ltmp187:
	#DEBUG_VALUE: blkxor:i <- 12
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-12(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 48(%r14)
.Ltmp188:
	#DEBUG_VALUE: blkxor:i <- 13
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-8(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 52(%r14)
.Ltmp189:
	#DEBUG_VALUE: blkxor:i <- 14
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	-4(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 56(%r14)
.Ltmp190:
	#DEBUG_VALUE: blkxor:i <- 15
	.loc	4 53 20                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:20 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	movl	(%r12), %eax
	.loc	4 53 17                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:53:17 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:144:9 ]
	xorl	%eax, 60(%r14)
.Ltmp191:
	#DEBUG_VALUE: blkxor:i <- 16
	.loc	4 145 9 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:145:9
	movq	%r14, %rdi
	callq	salsa20_8
.Ltmp192:
	#DEBUG_VALUE: blkcpy:dest <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 2, DW_OP_constu 5, DW_OP_shl, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: blkcpy:src <- $r14
	#DEBUG_VALUE: blkcpy:len <- 1
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 2, DW_OP_constu 5, DW_OP_shl, DW_OP_plus, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: memcpy:__src <- $r14
	#DEBUG_VALUE: memcpy:__len <- 64
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:149:9 ] ]
	movups	(%r14), %xmm0
	movups	16(%r14), %xmm1
	movups	32(%r14), %xmm2
	movups	48(%r14), %xmm3
	movups	%xmm3, 48(%r15,%rbx)
	movups	%xmm2, 32(%r15,%rbx)
	movups	%xmm1, 16(%r15,%rbx)
	movups	%xmm0, (%r15,%rbx)
.Ltmp193:
	.loc	4 134 30                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:134:30
	addq	$2, %rbp
.Ltmp194:
	#DEBUG_VALUE: blockmix_salsa8:i <- $rbp
	.loc	4 134 19 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:134:19
	subq	$-128, %r12
	addq	$64, %r15
	cmpq	%r13, %rbp
.Ltmp195:
	.loc	4 134 5                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:134:5
	jb	.LBB1_1
.Ltmp196:
# %bb.2:
	#DEBUG_VALUE: blockmix_salsa8:Bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: blockmix_salsa8:Bout <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blockmix_salsa8:X <- $r14
	#DEBUG_VALUE: blockmix_salsa8:r <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blockmix_salsa8:i <- $rbp
	.loc	4 151 1 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:151:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp197:
	#DEBUG_VALUE: blockmix_salsa8:X <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp198:
	.cfi_def_cfa_offset 8
	retq
.Ltmp199:
.Lfunc_end1:
	.size	blockmix_salsa8, .Lfunc_end1-blockmix_salsa8
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function salsa20_8
	.type	salsa20_8,@function
salsa20_8:                              # @salsa20_8
.Lfunc_begin2:
	.loc	4 63 0                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:63:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: salsa20_8:B <- $rdi
	#DEBUG_VALUE: blkcpy:src <- $rdi
	#DEBUG_VALUE: memcpy:__src <- $rdi
	#DEBUG_VALUE: blkcpy:len <- 1
	#DEBUG_VALUE: memcpy:__len <- 64
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	5 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:67:5 ] ]
	movl	(%rdi), %r15d
.Ltmp200:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 0 32] $r15d
	movl	4(%rdi), %ebx
.Ltmp201:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 32 32] $ebx
	movl	8(%rdi), %r8d
.Ltmp202:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 64 32] $r8d
	movl	12(%rdi), %eax
.Ltmp203:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 96 32] $eax
	.loc	5 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rax, -88(%rsp)                 # 8-byte Spill
.Ltmp204:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:67:5 ] ]
	movl	16(%rdi), %r12d
.Ltmp205:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 128 32] $r12d
	movl	20(%rdi), %r14d
.Ltmp206:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 160 32] $r14d
	movl	24(%rdi), %r10d
.Ltmp207:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 192 32] $r10d
	movl	28(%rdi), %eax
.Ltmp208:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 224 32] $eax
	.loc	5 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rax, -96(%rsp)                 # 8-byte Spill
.Ltmp209:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:67:5 ] ]
	movl	32(%rdi), %eax
.Ltmp210:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 256 32] $eax
	movl	36(%rdi), %edx
.Ltmp211:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 288 32] $edx
	movl	40(%rdi), %r11d
.Ltmp212:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 320 32] $r11d
	movl	44(%rdi), %esi
.Ltmp213:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 352 32] $esi
	movl	48(%rdi), %ecx
.Ltmp214:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 384 32] $ecx
	movl	52(%rdi), %ebp
.Ltmp215:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 416 32] $ebp
	movl	56(%rdi), %r13d
.Ltmp216:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 448 32] $r13d
	.loc	5 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rdi, -72(%rsp)                 # 8-byte Spill
.Ltmp217:
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: blkcpy:src <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: salsa20_8:B <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:44:5 @[ crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:67:5 ] ]
	movl	60(%rdi), %r9d
.Ltmp218:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 480 32] $r9d
	.loc	5 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	$-2, -80(%rsp)                  # 8-byte Folded Spill
.Ltmp219:
	#DEBUG_VALUE: salsa20_8:i <- 0
	.p2align	4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: salsa20_8:B <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 0 32] $r15d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 32 32] $ebx
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 64 32] $r8d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 128 32] $r12d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 160 32] $r14d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 192 32] $r10d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 256 32] $eax
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 288 32] $edx
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 320 32] $r11d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 352 32] $esi
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 384 32] $ecx
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 416 32] $ebp
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 448 32] $r13d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 480 32] $r9d
	#DEBUG_VALUE: salsa20_8:i <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	.loc	4 71 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:71:25
	leal	(%rcx,%r15), %edi
	.loc	4 71 42 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:71:42
	roll	$7, %edi
	.loc	4 71 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:71:14
	xorl	%r12d, %edi
	movq	%rdi, -48(%rsp)                 # 8-byte Spill
	.loc	4 72 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:72:25
	leal	(%rdi,%r15), %r12d
.Ltmp220:
	.loc	4 72 41 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:72:41
	roll	$9, %r12d
	.loc	4 72 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:72:14
	xorl	%eax, %r12d
	movq	%r12, -24(%rsp)                 # 8-byte Spill
	.loc	4 73 26 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:73:26
	leal	(%r12,%rdi), %eax
.Ltmp221:
	.loc	4 73 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:73:43
	roll	$13, %eax
	.loc	4 73 15                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:73:15
	xorl	%ecx, %eax
	movq	%rax, -8(%rsp)                  # 8-byte Spill
	.loc	4 74 26 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:74:26
	addl	%r12d, %eax
	.loc	4 74 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:74:43
	roll	$18, %eax
	.loc	4 76 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:76:25
	leal	(%rbx,%r14), %edi
	.loc	4 76 41 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:76:41
	roll	$7, %edi
	.loc	4 76 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:76:14
	xorl	%edx, %edi
	movq	%rdi, -32(%rsp)                 # 8-byte Spill
	.loc	4 77 26 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:77:26
	leal	(%rdi,%r14), %ecx
.Ltmp222:
	.loc	4 77 42 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:77:42
	roll	$9, %ecx
	.loc	4 77 15                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:77:15
	xorl	%ebp, %ecx
	movq	%rcx, -16(%rsp)                 # 8-byte Spill
	.loc	4 78 26 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:78:26
	addl	%ecx, %edi
	.loc	4 78 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:78:43
	roll	$13, %edi
	.loc	4 78 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:78:14
	xorl	%ebx, %edi
	.loc	4 79 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:79:25
	addl	%edi, %ecx
	.loc	4 79 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:79:43
	roll	$18, %ecx
	movq	%rcx, %rdx
.Ltmp223:
	.loc	4 74 14 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:74:14
	xorl	%r15d, %eax
	.loc	4 81 27                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:81:27
	leal	(%r10,%r11), %ebx
.Ltmp224:
	.loc	4 81 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:81:43
	roll	$7, %ebx
	.loc	4 81 15                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:81:15
	xorl	%r13d, %ebx
	.loc	4 82 26 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:82:26
	leal	(%rbx,%r11), %r15d
.Ltmp225:
	.loc	4 0 26 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:26
	movq	%rbx, -40(%rsp)                 # 8-byte Spill
	.loc	4 82 43                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:82:43
	roll	$9, %r15d
	.loc	4 82 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:82:14
	xorl	%r8d, %r15d
	.loc	4 83 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:83:25
	leal	(%r15,%rbx), %r12d
	.loc	4 83 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:83:43
	roll	$13, %r12d
	.loc	4 83 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:83:14
	xorl	%r10d, %r12d
	.loc	4 84 26 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:84:26
	leal	(%r12,%r15), %ecx
	.loc	4 84 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:84:43
	roll	$18, %ecx
	.loc	4 79 14 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:79:14
	xorl	%r14d, %edx
	movq	%rdx, -56(%rsp)                 # 8-byte Spill
	.loc	4 86 26                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:86:26
	leal	(%rsi,%r9), %r10d
.Ltmp226:
	.loc	4 86 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:86:43
	roll	$7, %r10d
	.loc	4 86 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:86:14
	xorl	-88(%rsp), %r10d                # 4-byte Folded Reload
	.loc	4 87 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:87:25
	leal	(%r10,%r9), %r14d
.Ltmp227:
	.loc	4 87 42 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:87:42
	roll	$9, %r14d
	.loc	4 87 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:87:14
	xorl	-96(%rsp), %r14d                # 4-byte Folded Reload
	.loc	4 88 26 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:88:26
	leal	(%r14,%r10), %r13d
.Ltmp228:
	.loc	4 88 43 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:88:43
	roll	$13, %r13d
	.loc	4 88 15                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:88:15
	xorl	%esi, %r13d
	.loc	4 89 27 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:89:27
	leal	(%r14,%r13), %ebp
.Ltmp229:
	.loc	4 89 44 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:89:44
	roll	$18, %ebp
	.loc	4 84 15 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:84:15
	xorl	%r11d, %ecx
	.loc	4 92 25                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:92:25
	leal	(%r10,%rax), %ebx
	.loc	4 92 41 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:92:41
	roll	$7, %ebx
	.loc	4 92 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:92:14
	xorl	%edi, %ebx
.Ltmp230:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 32 32] $ebx
	.loc	4 93 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:93:25
	leal	(%rbx,%rax), %r8d
.Ltmp231:
	.loc	4 93 41 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:93:41
	roll	$9, %r8d
	.loc	4 93 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:93:14
	xorl	%r15d, %r8d
.Ltmp232:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 64 32] $r8d
	.loc	4 94 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:94:25
	leal	(%r8,%rbx), %edx
	.loc	4 94 42 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:94:42
	roll	$13, %edx
	.loc	4 94 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:94:14
	xorl	%r10d, %edx
.Ltmp233:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 96 32] $edx
	.loc	4 0 14                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:14
	movq	%rdx, -88(%rsp)                 # 8-byte Spill
.Ltmp234:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $rsp
	.loc	4 95 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:95:25
	leal	(%rdx,%r8), %r15d
	.loc	4 95 42 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:95:42
	roll	$18, %r15d
.Ltmp235:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 0 32] undef
	.loc	4 89 15 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:89:15
	xorl	%r9d, %ebp
	movq	-48(%rsp), %rsi                 # 8-byte Reload
.Ltmp236:
	.loc	4 0 15 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:15
	movq	-56(%rsp), %rdi                 # 8-byte Reload
	.loc	4 97 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:97:25
	leal	(%rdi,%rsi), %r10d
	.loc	4 97 41 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:97:41
	roll	$7, %r10d
	.loc	4 97 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:97:14
	xorl	%r12d, %r10d
.Ltmp237:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 192 32] $r10d
	.loc	4 98 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:98:25
	leal	(%r10,%rdi), %edx
	.loc	4 98 41 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:98:41
	roll	$9, %edx
	.loc	4 98 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:98:14
	xorl	%r14d, %edx
.Ltmp238:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 224 32] $edx
	.loc	4 99 25 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:99:25
	leal	(%rdx,%r10), %r12d
	.loc	4 99 42 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:99:42
	roll	$13, %r12d
	.loc	4 99 14                         # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:99:14
	xorl	%esi, %r12d
.Ltmp239:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 128 32] $r12d
	.loc	4 0 14                          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:14
	movq	%rdx, -96(%rsp)                 # 8-byte Spill
.Ltmp240:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	.loc	4 100 25 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:100:25
	leal	(%r12,%rdx), %r14d
	.loc	4 100 42 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:100:42
	roll	$18, %r14d
.Ltmp241:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 160 32] undef
	.loc	4 95 14 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:95:14
	xorl	%eax, %r15d
.Ltmp242:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 0 32] $r15d
	.loc	4 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:14
	movq	%rcx, %rax
	movq	%rcx, -64(%rsp)                 # 8-byte Spill
	movq	-32(%rsp), %rcx                 # 8-byte Reload
	.loc	4 102 27 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:102:27
	leal	(%rax,%rcx), %esi
	.loc	4 102 43 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:102:43
	roll	$7, %esi
	.loc	4 102 15                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:102:15
	xorl	%r13d, %esi
.Ltmp243:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 352 32] $esi
	.loc	4 103 26 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:103:26
	addl	%esi, %eax
	.loc	4 103 43 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:103:43
	roll	$9, %eax
	.loc	4 103 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:103:14
	xorl	-24(%rsp), %eax                 # 4-byte Folded Reload
.Ltmp244:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 256 32] $eax
	.loc	4 104 25 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:104:25
	leal	(%rax,%rsi), %edx
	.loc	4 104 43 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:104:43
	roll	$13, %edx
	.loc	4 104 14                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:104:14
	xorl	%ecx, %edx
.Ltmp245:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 288 32] $edx
	.loc	4 105 26 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:105:26
	leal	(%rdx,%rax), %r11d
.Ltmp246:
	.loc	4 105 43 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:105:43
	roll	$18, %r11d
.Ltmp247:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 320 32] undef
	.loc	4 100 14 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:100:14
	xorl	%edi, %r14d
.Ltmp248:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 160 32] $r14d
	.loc	4 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:14
	movq	-40(%rsp), %r9                  # 8-byte Reload
.Ltmp249:
	movq	%rbp, %rdi
	.loc	4 107 27 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:107:27
	leal	(%r9,%rbp), %ecx
	.loc	4 107 44 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:107:44
	roll	$7, %ecx
	.loc	4 107 15                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:107:15
	xorl	-8(%rsp), %ecx                  # 4-byte Folded Reload
.Ltmp250:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 384 32] $ecx
	.loc	4 108 27 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:108:27
	addl	%ecx, %ebp
	.loc	4 108 44 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:108:44
	roll	$9, %ebp
	.loc	4 108 15                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:108:15
	xorl	-16(%rsp), %ebp                 # 4-byte Folded Reload
.Ltmp251:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 416 32] $ebp
	.loc	4 109 27 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:109:27
	leal	(%rcx,%rbp), %r13d
	.loc	4 109 45 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:109:45
	roll	$13, %r13d
	.loc	4 109 15                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:109:15
	xorl	%r9d, %r13d
.Ltmp252:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 448 32] $r13d
	.loc	4 110 27 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:110:27
	leal	(%r13,%rbp), %r9d
	.loc	4 110 45 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:110:45
	roll	$18, %r9d
	.loc	4 105 15 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:105:15
	xorl	-64(%rsp), %r11d                # 4-byte Folded Reload
.Ltmp253:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 320 32] $r11d
	.loc	4 110 15                        # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:110:15
	xorl	%edi, %r9d
.Ltmp254:
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 480 32] $r9d
	#DEBUG_VALUE: salsa20_8:i <- [DW_OP_constu 80, DW_OP_minus, DW_OP_deref, DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	.loc	4 0 15 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:0:15
	movq	-80(%rsp), %rdi                 # 8-byte Reload
.Ltmp255:
	.loc	4 68 19 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:68:19
	addq	$2, %rdi
	movq	%rdi, -80(%rsp)                 # 8-byte Spill
.Ltmp256:
	#DEBUG_VALUE: salsa20_8:i <- [DW_OP_plus_uconst 4, DW_OP_stack_value] undef
	cmpq	$6, %rdi
.Ltmp257:
	.loc	4 68 5 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:68:5
	jb	.LBB2_1
.Ltmp258:
# %bb.2:                                # %.preheader
	#DEBUG_VALUE: salsa20_8:B <- [DW_OP_constu 72, DW_OP_minus] [$rsp+0]
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 0 32] $r15d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 32 32] $ebx
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 64 32] $r8d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 88, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 128 32] $r12d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 160 32] $r14d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 192 32] $r10d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref, DW_OP_LLVM_fragment 224 32] $rsp
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 256 32] $eax
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 288 32] $edx
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 320 32] $r11d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 352 32] $esi
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 384 32] $ecx
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 416 32] $ebp
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 448 32] $r13d
	#DEBUG_VALUE: salsa20_8:x <- [DW_OP_LLVM_fragment 480 32] $r9d
	#DEBUG_VALUE: salsa20_8:i <- 3
	.loc	4 114 14 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:114:14
	movd	-88(%rsp), %xmm1                # 4-byte Folded Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movd	%r8d, %xmm0
	movd	%ebx, %xmm3
	movd	%r15d, %xmm2
	movd	-96(%rsp), %xmm5                # 4-byte Folded Reload
                                        # xmm5 = mem[0],zero,zero,zero
	movd	%r10d, %xmm4
	movd	%r14d, %xmm7
	movd	%r12d, %xmm6
	movd	%esi, %xmm9
	movd	%r11d, %xmm8
	movd	%edx, %xmm10
	movd	%eax, %xmm11
	movd	%r9d, %xmm12
	movd	%r13d, %xmm13
	movd	%ebp, %xmm14
	movd	%ecx, %xmm15
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	punpckldq	%xmm3, %xmm2            # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	punpcklqdq	%xmm0, %xmm2            # xmm2 = xmm2[0],xmm0[0]
	movq	-72(%rsp), %rax                 # 8-byte Reload
.Ltmp259:
	movdqu	(%rax), %xmm0
.Ltmp260:
	#DEBUG_VALUE: salsa20_8:i <- 7
	paddd	%xmm2, %xmm0
	movdqu	16(%rax), %xmm1
.Ltmp261:
	#DEBUG_VALUE: salsa20_8:i <- 11
	movdqu	32(%rax), %xmm2
.Ltmp262:
	#DEBUG_VALUE: salsa20_8:i <- 15
	movdqu	48(%rax), %xmm3
	movdqu	%xmm0, (%rax)
	punpckldq	%xmm5, %xmm4            # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
	punpckldq	%xmm7, %xmm6            # xmm6 = xmm6[0],xmm7[0],xmm6[1],xmm7[1]
	punpcklqdq	%xmm4, %xmm6            # xmm6 = xmm6[0],xmm4[0]
	paddd	%xmm1, %xmm6
	movdqu	%xmm6, 16(%rax)
	punpckldq	%xmm9, %xmm8            # xmm8 = xmm8[0],xmm9[0],xmm8[1],xmm9[1]
	punpckldq	%xmm10, %xmm11          # xmm11 = xmm11[0],xmm10[0],xmm11[1],xmm10[1]
	punpcklqdq	%xmm8, %xmm11           # xmm11 = xmm11[0],xmm8[0]
	paddd	%xmm2, %xmm11
	movdqu	%xmm11, 32(%rax)
	punpckldq	%xmm12, %xmm13          # xmm13 = xmm13[0],xmm12[0],xmm13[1],xmm12[1]
	punpckldq	%xmm14, %xmm15          # xmm15 = xmm15[0],xmm14[0],xmm15[1],xmm14[1]
	punpcklqdq	%xmm13, %xmm15          # xmm15 = xmm15[0],xmm13[0]
	paddd	%xmm3, %xmm15
	movdqu	%xmm15, 48(%rax)
.Ltmp263:
	#DEBUG_VALUE: salsa20_8:i <- 16
	.loc	4 116 1 epilogue_begin          # crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.c:116:1
	popq	%rbx
.Ltmp264:
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp265:
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp266:
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp267:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp268:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp269:
	.cfi_def_cfa_offset 8
	retq
.Ltmp270:
.Lfunc_end2:
	.size	salsa20_8, .Lfunc_end2-salsa20_8
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	38                              # Offset entry count
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
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
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
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
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
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
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
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # super-register DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	6                               # DW_OP_deref
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	50                              # DW_OP_lit2
	.byte	36                              # DW_OP_shl
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # -72
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # -72
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # -72
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	28                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	31                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	34                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	40                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	43                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	46                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	49                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	52                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	51                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	50                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	49                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	46                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	45                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	42                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	41                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	36                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	30                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	32                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	31                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	30                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	31                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	34                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	36                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	40                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	43                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	44                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	43                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	44                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	12                              # 12
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	39                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	42                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	45                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	48                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	49                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	52                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	51                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	83                              # super-register DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	50                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	49                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	93                              # super-register DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	48                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	94                              # super-register DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	45                              # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	42                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	86                              # super-register DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	39                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	168                             # -88
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	90                              # super-register DW_OP_reg10
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	91                              # super-register DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	6                               # DW_OP_deref
	.byte	35                              # DW_OP_plus_uconst
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # -80
	.byte	127                             # 
	.byte	6                               # DW_OP_deref
	.byte	35                              # DW_OP_plus_uconst
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	23                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x74c DW_TAG_compile_unit
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
	.byte	5                               # Abbrev [5] 0x79:0x5d DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x7d:0x8 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x85:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x8d:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x95:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x9d:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa5:0x8 DW_TAG_variable
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xad:0x8 DW_TAG_variable
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb5:0x8 DW_TAG_variable
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xbd:0x8 DW_TAG_variable
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xc5:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xcd:0x8 DW_TAG_variable
	.byte	24                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xd6:0x21 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	247                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0xde:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	248                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xe6:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	253                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xee:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xf7:0x1 DW_TAG_pointer_type
	.byte	10                              # Abbrev [10] 0xf8:0x5 DW_TAG_restrict_type
	.long	247                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xfd:0x5 DW_TAG_restrict_type
	.long	258                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x102:0x5 DW_TAG_pointer_type
	.long	263                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x107:0x1 DW_TAG_const_type
	.byte	12                              # Abbrev [12] 0x108:0x19 DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	101                             # DW_AT_type
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x110:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	289                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x118:0x8 DW_TAG_variable
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x121:0x5 DW_TAG_pointer_type
	.long	294                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x126:0x5 DW_TAG_const_type
	.long	76                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x12b:0x1d DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x12f:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x137:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x13f:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x148:0x5 DW_TAG_pointer_type
	.long	333                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x14d:0x5 DW_TAG_const_type
	.long	101                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x152:0x25 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x156:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x15e:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x166:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x16e:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x177:0x15 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x17b:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x183:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x18c:0x377 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1296                            # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x19b:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
	.long	1850                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1a4:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
	.long	289                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1ad:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1b6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	289                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1bf:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1c8:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	43                              # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1d1:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\001"
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1dd:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\370\001"
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1e9:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\002"
	.byte	58                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1f5:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\002"
	.byte	59                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x201:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x20a:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x213:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x21c:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x225:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x22e:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	14                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x237:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	242                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x240:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	242                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x249:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.long	101                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x252:0x8 DW_TAG_variable
	.byte	64                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x25a:0x1ca DW_TAG_inlined_subroutine
	.long	121                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp141-.Ltmp53                # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.short	310                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x268:0x13 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	145
	.byte	32
	.byte	6
	.byte	145
	.byte	16
	.byte	6
	.byte	145
	.ascii	"\230\001"
	.byte	6
	.byte	30
	.byte	34
	.byte	159
	.long	125                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x27b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	56
	.long	141                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x283:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	149                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x28c:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	157                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x295:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	165                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x29e:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	173                             # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x2a6:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.long	181                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x2ae:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	189                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x2b4:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	197                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x2ba:0x26 DW_TAG_inlined_subroutine
	.long	264                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	4                               # DW_AT_call_file
	.byte	185                             # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x2c3:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	272                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x2c9:0x16 DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x2d2:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	230                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x2d8:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x2e0:0x68 DW_TAG_inlined_subroutine
	.long	299                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp75-.Ltmp74                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	190                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2ed:0x15 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	145
	.asciz	"\350"
	.byte	6
	.byte	145
	.ascii	"\260\001"
	.byte	6
	.byte	126
	.byte	0
	.byte	30
	.byte	52
	.byte	30
	.byte	34
	.byte	159
	.long	303                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x302:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	311                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x30b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	319                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x313:0x34 DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp75-.Ltmp74                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x320:0x15 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	145
	.asciz	"\350"
	.byte	6
	.byte	145
	.ascii	"\260\001"
	.byte	6
	.byte	126
	.byte	0
	.byte	30
	.byte	52
	.byte	30
	.byte	34
	.byte	159
	.long	222                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x335:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	230                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x33e:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x348:0x6a DW_TAG_inlined_subroutine
	.long	299                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp77                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	196                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x355:0x17 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	145
	.asciz	"\350"
	.byte	6
	.byte	145
	.ascii	"\260\001"
	.byte	6
	.byte	49
	.byte	33
	.byte	126
	.byte	0
	.byte	30
	.byte	52
	.byte	30
	.byte	34
	.byte	159
	.long	303                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x36c:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	311                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x374:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	319                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x37c:0x35 DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp77                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x389:0x17 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	145
	.asciz	"\350"
	.byte	6
	.byte	145
	.ascii	"\260\001"
	.byte	6
	.byte	49
	.byte	33
	.byte	126
	.byte	0
	.byte	30
	.byte	52
	.byte	30
	.byte	34
	.byte	159
	.long	222                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x3a0:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	230                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x3a8:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3b2:0x26 DW_TAG_inlined_subroutine
	.long	338                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	4                               # DW_AT_call_file
	.byte	208                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3bb:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	342                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x3c4:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	350                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x3ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	358                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x3d1:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	366                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3d8:0x25 DW_TAG_inlined_subroutine
	.long	338                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	4                               # DW_AT_call_file
	.byte	215                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3e1:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	342                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x3e9:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	350                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x3ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	358                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x3f6:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	366                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3fd:0x26 DW_TAG_inlined_subroutine
	.long	375                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	4                               # DW_AT_call_file
	.byte	220                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x406:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	379                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x40c:0x16 DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x415:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	222                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x41b:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x424:0x6 DW_TAG_call_site
	.long	1283                            # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x42a:0x6 DW_TAG_call_site
	.long	1283                            # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	26                              # Abbrev [26] 0x430:0x6 DW_TAG_call_site
	.long	1300                            # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	27                              # Abbrev [27] 0x436:0x13 DW_TAG_call_site
	.long	1359                            # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x43c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	28                              # Abbrev [28] 0x442:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x449:0x21 DW_TAG_call_site
	.long	1378                            # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x44f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	28                              # Abbrev [28] 0x455:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	28                              # Abbrev [28] 0x45b:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x464:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x46a:0x1d DW_TAG_call_site
	.long	1418                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x470:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x478:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x480:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x487:0x1d DW_TAG_call_site
	.long	1418                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x48d:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x495:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	28                              # Abbrev [28] 0x49b:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x4a4:0x15 DW_TAG_call_site
	.long	1418                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x4aa:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x4b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x4b9:0x15 DW_TAG_call_site
	.long	1418                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x4bf:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x4c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x4ce:0x2e DW_TAG_call_site
	.long	1378                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x4d4:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	48
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x4dc:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x4e4:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x4ed:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	145
	.asciz	"\370"
	.byte	148
	.byte	8
	.byte	28                              # Abbrev [28] 0x4f6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x4fc:0x6 DW_TAG_call_site
	.long	1283                            # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x503:0x8 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1291                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x50b:0x5 DW_TAG_pointer_type
	.long	1296                            # DW_AT_type
	.byte	3                               # Abbrev [3] 0x510:0x4 DW_TAG_base_type
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	30                              # Abbrev [30] 0x514:0xe DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1296                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x51c:0x5 DW_TAG_formal_parameter
	.long	1314                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x522:0x5 DW_TAG_pointer_type
	.long	1319                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x527:0x8 DW_TAG_typedef
	.long	1327                            # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	32                              # Abbrev [32] 0x52f:0x20 DW_TAG_structure_type
	.byte	24                              # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	33                              # Abbrev [33] 0x533:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	247                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	33                              # Abbrev [33] 0x53c:0x9 DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	247                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	33                              # Abbrev [33] 0x545:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	63                              # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x54f:0x13 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	247                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x557:0x5 DW_TAG_formal_parameter
	.long	1314                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x55c:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x562:0x28 DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x566:0x5 DW_TAG_formal_parameter
	.long	289                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x56b:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	31                              # Abbrev [31] 0x570:0x5 DW_TAG_formal_parameter
	.long	289                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x575:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	31                              # Abbrev [31] 0x57a:0x5 DW_TAG_formal_parameter
	.long	43                              # DW_AT_type
	.byte	31                              # Abbrev [31] 0x57f:0x5 DW_TAG_formal_parameter
	.long	71                              # DW_AT_type
	.byte	31                              # Abbrev [31] 0x584:0x5 DW_TAG_formal_parameter
	.long	63                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x58a:0x155 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	15                              # Abbrev [15] 0x595:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x59e:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5a7:0x9 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5b0:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x5b9:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x5c2:0x54 DW_TAG_inlined_subroutine
	.long	299                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp155-.Ltmp153               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5cf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	303                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x5d6:0xf DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	124
	.byte	0
	.byte	112
	.byte	0
	.byte	34
	.byte	16
	.byte	64
	.byte	28
	.byte	159
	.long	311                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x5e5:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	319                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x5eb:0x2a DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp155-.Ltmp153               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x5f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	222                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x5ff:0xf DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	124
	.byte	0
	.byte	112
	.byte	0
	.byte	34
	.byte	16
	.byte	64
	.byte	28
	.byte	159
	.long	230                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x60e:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x616:0x21 DW_TAG_inlined_subroutine
	.long	338                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp173-.Ltmp157               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	136                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x623:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	342                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x62a:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	358                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x630:0x6 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.long	366                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x637:0x36 DW_TAG_inlined_subroutine
	.long	299                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp174               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	141                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x644:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	311                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x64b:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	319                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x651:0x1b DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp174               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x65e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	230                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x665:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x66d:0x21 DW_TAG_inlined_subroutine
	.long	338                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp191-.Ltmp175               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x67a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	342                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x681:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	358                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x687:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.long	366                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x68e:0x36 DW_TAG_inlined_subroutine
	.long	299                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp193-.Ltmp192               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x69b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	311                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x6a2:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	319                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x6a8:0x1b DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp193-.Ltmp192               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x6b5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	230                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x6bc:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x6c4:0xd DW_TAG_call_site
	.long	1759                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x6ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x6d1:0xd DW_TAG_call_site
	.long	1759                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x6d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x6df:0x5b DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	15                              # Abbrev [15] 0x6ea:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	14                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x6f3:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	1863                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x6fc:0x9 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	63                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x705:0x34 DW_TAG_inlined_subroutine
	.long	299                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp219-.Lfunc_begin2          # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	67                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x712:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.long	311                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x718:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_const_value
	.long	319                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x71e:0x1a DW_TAG_inlined_subroutine
	.long	214                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp219-.Lfunc_begin2          # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	44                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x72b:0x6 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.long	230                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x731:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_const_value
	.long	238                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x73a:0x5 DW_TAG_pointer_type
	.long	1855                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x73f:0x8 DW_TAG_typedef
	.long	1319                            # DW_AT_type
	.byte	51                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	36                              # Abbrev [36] 0x747:0xc DW_TAG_array_type
	.long	101                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x74c:0x6 DW_TAG_subrange_type
	.long	1875                            # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x753:0x4 DW_TAG_base_type
	.byte	68                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	4                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
.Ldebug_ranges0:
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
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
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
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	280                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"pwhash_scryptsalsa208sha256_nosse.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=141
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=216
.Linfo_string4:
	.asciz	"__uint64_t"                    # string offset=230
.Linfo_string5:
	.asciz	"uint64_t"                      # string offset=241
.Linfo_string6:
	.asciz	"size_t"                        # string offset=250
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=257
.Linfo_string8:
	.asciz	"__uint8_t"                     # string offset=271
.Linfo_string9:
	.asciz	"uint8_t"                       # string offset=281
.Linfo_string10:
	.asciz	"unsigned int"                  # string offset=289
.Linfo_string11:
	.asciz	"__uint32_t"                    # string offset=302
.Linfo_string12:
	.asciz	"uint32_t"                      # string offset=313
.Linfo_string13:
	.asciz	"smix"                          # string offset=322
.Linfo_string14:
	.asciz	"B"                             # string offset=327
.Linfo_string15:
	.asciz	"r"                             # string offset=329
.Linfo_string16:
	.asciz	"N"                             # string offset=331
.Linfo_string17:
	.asciz	"V"                             # string offset=333
.Linfo_string18:
	.asciz	"XY"                            # string offset=335
.Linfo_string19:
	.asciz	"X"                             # string offset=338
.Linfo_string20:
	.asciz	"Y"                             # string offset=340
.Linfo_string21:
	.asciz	"Z"                             # string offset=342
.Linfo_string22:
	.asciz	"k"                             # string offset=344
.Linfo_string23:
	.asciz	"i"                             # string offset=346
.Linfo_string24:
	.asciz	"j"                             # string offset=348
.Linfo_string25:
	.asciz	"memcpy"                        # string offset=350
.Linfo_string26:
	.asciz	"__dest"                        # string offset=357
.Linfo_string27:
	.asciz	"__src"                         # string offset=364
.Linfo_string28:
	.asciz	"__len"                         # string offset=370
.Linfo_string29:
	.asciz	"load32_le"                     # string offset=376
.Linfo_string30:
	.asciz	"src"                           # string offset=386
.Linfo_string31:
	.asciz	"w"                             # string offset=390
.Linfo_string32:
	.asciz	"blkcpy"                        # string offset=392
.Linfo_string33:
	.asciz	"dest"                          # string offset=399
.Linfo_string34:
	.asciz	"len"                           # string offset=404
.Linfo_string35:
	.asciz	"blkxor"                        # string offset=408
.Linfo_string36:
	.asciz	"store32_le"                    # string offset=415
.Linfo_string37:
	.asciz	"dst"                           # string offset=426
.Linfo_string38:
	.asciz	"__errno_location"              # string offset=430
.Linfo_string39:
	.asciz	"int"                           # string offset=447
.Linfo_string40:
	.asciz	"escrypt_free_region"           # string offset=451
.Linfo_string41:
	.asciz	"base"                          # string offset=471
.Linfo_string42:
	.asciz	"aligned"                       # string offset=476
.Linfo_string43:
	.asciz	"size"                          # string offset=484
.Linfo_string44:
	.asciz	"escrypt_region_t"              # string offset=489
.Linfo_string45:
	.asciz	"escrypt_alloc_region"          # string offset=506
.Linfo_string46:
	.asciz	"escrypt_PBKDF2_SHA256"         # string offset=527
.Linfo_string47:
	.asciz	"escrypt_kdf_nosse"             # string offset=549
.Linfo_string48:
	.asciz	"blockmix_salsa8"               # string offset=567
.Linfo_string49:
	.asciz	"salsa20_8"                     # string offset=583
.Linfo_string50:
	.asciz	"local"                         # string offset=593
.Linfo_string51:
	.asciz	"escrypt_local_t"               # string offset=599
.Linfo_string52:
	.asciz	"passwd"                        # string offset=615
.Linfo_string53:
	.asciz	"passwdlen"                     # string offset=622
.Linfo_string54:
	.asciz	"salt"                          # string offset=632
.Linfo_string55:
	.asciz	"saltlen"                       # string offset=637
.Linfo_string56:
	.asciz	"_r"                            # string offset=645
.Linfo_string57:
	.asciz	"_p"                            # string offset=648
.Linfo_string58:
	.asciz	"buf"                           # string offset=651
.Linfo_string59:
	.asciz	"buflen"                        # string offset=655
.Linfo_string60:
	.asciz	"p"                             # string offset=662
.Linfo_string61:
	.asciz	"B_size"                        # string offset=664
.Linfo_string62:
	.asciz	"V_size"                        # string offset=671
.Linfo_string63:
	.asciz	"need"                          # string offset=678
.Linfo_string64:
	.asciz	"XY_size"                       # string offset=683
.Linfo_string65:
	.asciz	"Bin"                           # string offset=691
.Linfo_string66:
	.asciz	"Bout"                          # string offset=695
.Linfo_string67:
	.asciz	"x"                             # string offset=700
.Linfo_string68:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=702
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp53
	.quad	.Ltmp74
	.quad	.Ltmp77
	.quad	.Ltmp7
	.quad	.Ltmp15
	.quad	.Ltmp36
	.quad	.Ltmp38
	.quad	.Ltmp45
	.quad	.Ltmp76
	.quad	.Ltmp80
	.quad	.Ltmp86
	.quad	.Ltmp110
	.quad	.Ltmp148
	.quad	.Ltmp150
	.quad	.Lfunc_begin1
	.quad	.Ltmp153
	.quad	.Ltmp157
	.quad	.Ltmp174
	.quad	.Ltmp175
	.quad	.Ltmp192
	.quad	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
