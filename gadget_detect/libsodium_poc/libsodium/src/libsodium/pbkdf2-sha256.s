	.file	"pbkdf2-sha256.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "pbkdf2-sha256.c" md5 0x5012f16e2d08a73e3d2b0ebad314b714
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	escrypt_PBKDF2_SHA256           # -- Begin function escrypt_PBKDF2_SHA256
	.globl	escrypt_PBKDF2_SHA256
	.p2align	4
	.type	escrypt_PBKDF2_SHA256,@function
escrypt_PBKDF2_SHA256:                  # @escrypt_PBKDF2_SHA256
.Lfunc_begin0:
	.file	3 "crypto_pwhash/scryptsalsa208sha256" "pbkdf2-sha256.c"
	.loc	3 50 0                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:50:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- $rdi
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- $rsi
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r8
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- $r9
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	movq	624(%rsp), %r12
	movq	%fs:40, %rax
	movq	%rax, 560(%rsp)
	movabsq	$137438953441, %rax             # imm = 0x1FFFFFFFE1
.Ltmp1:
	.loc	3 63 15 prologue_end            # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:63:15
	cmpq	%rax, %r12
	jae	.LBB0_10
.Ltmp2:
# %bb.1:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- $rdi
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- $rsi
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r8
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- $r9
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	.loc	3 0 15 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:15
	movq	%r9, %r15
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%rsi, %rcx
.Ltmp3:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- $rbx
	movq	%rdi, %rdx
.Ltmp4:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- $r13
	leaq	352(%rsp), %rbp
	.loc	3 67 5 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:67:5
	movq	%rbp, %rdi
.Ltmp5:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- $rdx
	.loc	3 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:5
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
.Ltmp6:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	.loc	3 67 5                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:67:5
	movq	%rdx, %rsi
.Ltmp7:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- $rcx
	.loc	3 0 5                           # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:5
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	.loc	3 67 5                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:67:5
	movq	%rcx, %rdx
	callq	crypto_auth_hmacsha256_init@PLT
.Ltmp9:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- $r15
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	.loc	3 68 5 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:68:5
	movq	%rbp, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp10:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:i <- 0
	.loc	3 70 24                         # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:70:24
	testq	%r12, %r12
.Ltmp11:
	.loc	3 70 5 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:70:5
	je	.LBB0_8
.Ltmp12:
# %bb.2:                                # %.lr.ph32
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- $r13
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- $rbx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- $r15
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:i <- 0
	.loc	3 0 5                           # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:5
	xorl	%ebp, %ebp
	leaq	144(%rsp), %r13
.Ltmp13:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	leaq	352(%rsp), %rbx
.Ltmp14:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	xorl	%eax, %eax
	movq	%r15, 8(%rsp)                   # 8-byte Spill
.Ltmp15:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_plus_uconst 8] [$rsp+0]
	jmp	.LBB0_3
.Ltmp16:
	.p2align	4
.LBB0_6:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $rbx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:j <- $r15
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:k <- 0
	.loc	3 84 22 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:84:22
	movaps	%xmm1, 80(%rsp)
	movaps	%xmm0, 96(%rsp)
	movq	8(%rsp), %r15                   # 8-byte Reload
.Ltmp17:
	.loc	3 0 22 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:22
	movq	%rbx, %r14
.Ltmp18:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	movq	624(%rsp), %r12
	leaq	352(%rsp), %rbx
	movq	32(%rsp), %rbp                  # 8-byte Reload
.Ltmp19:
.LBB0_7:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	.loc	3 89 22 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:89:22
	movq	%r12, %rdx
	subq	%rbp, %rdx
.Ltmp20:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:clen <- $rdx
	.loc	3 90 18                         # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:90:18
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovaeq	%rax, %rdx
.Ltmp21:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:clen <- $rdx
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	3 93 17                         # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:93:17
	addq	%r15, %rbp
.Ltmp22:
	#DEBUG_VALUE: memcpy:__dest <- $rbp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $rsp
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:93:9 ]
	movq	%rbp, %rdi
	leaq	80(%rsp), %rsi
	callq	memcpy@PLT
.Ltmp23:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:i <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	40(%rsp), %rax                  # 8-byte Reload
.Ltmp24:
	.loc	3 70 19 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:70:19
	movq	%rax, %rbp
.Ltmp25:
	shlq	$5, %rbp
	.loc	3 70 24 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:70:24
	cmpq	%r12, %rbp
.Ltmp26:
	.loc	3 70 5                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:70:5
	jae	.LBB0_8
.Ltmp27:
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:i <- $rax
	.loc	3 71 42 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:71:42
	incq	%rax
.Ltmp28:
	#DEBUG_VALUE: store32_be:w <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rax
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_be:w <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $rax
	#DEBUG_VALUE: store32_be:w <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 16, DW_OP_shr, DW_OP_stack_value] $rax
	#DEBUG_VALUE: store32_be:w <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 24, DW_OP_shr, DW_OP_stack_value] $rax
	.loc	3 0 42 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:42
	movq	%rax, 40(%rsp)                  # 8-byte Spill
.Ltmp29:
	#DEBUG_VALUE: store32_be:w <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 24, DW_OP_shr, DW_OP_stack_value] $rsp
                                        # kill: def $eax killed $eax killed $rax
	.file	5 "./include/sodium/private" "common.h"
	.loc	5 199 12 is_stmt 1              # ./include/sodium/private/common.h:199:12 @[ crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:71:9 ]
	bswapl	%eax
	movl	%eax, 4(%rsp)
.Ltmp30:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 352, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 208
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:72:9 ]
	movl	$208, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	memcpy@PLT
.Ltmp31:
	.loc	3 73 9                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:73:9
	movl	$4, %edx
	movq	%r13, %rdi
	leaq	4(%rsp), %rsi
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp32:
	.loc	3 74 9                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:74:9
	movq	%r13, %rdi
	leaq	112(%rsp), %rsi
	callq	crypto_auth_hmacsha256_final@PLT
.Ltmp33:
	.loc	4 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:76:9 ]
	movaps	112(%rsp), %xmm0
	movaps	128(%rsp), %xmm1
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm1, 96(%rsp)
.Ltmp34:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:j <- 2
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	cmpq	$2, %r14
.Ltmp35:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 112, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	3 78 9 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:78:9
	jb	.LBB0_7
.Ltmp36:
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	#DEBUG_VALUE: store32_be:w <- [DW_OP_plus_uconst 40, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 24, DW_OP_shr, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store32_be:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 352, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 208
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:j <- 2
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 112, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	3 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:9
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	movaps	80(%rsp), %xmm1
	movaps	96(%rsp), %xmm0
	movl	$2, %r15d
	movq	24(%rsp), %r12                  # 8-byte Reload
	movq	%r14, %rbx
.Ltmp37:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $rbx
	movq	16(%rsp), %r14                  # 8-byte Reload
	leaq	112(%rsp), %rbp
.Ltmp38:
	.p2align	4
.LBB0_5:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $rbx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:j <- $r15
	movaps	%xmm1, 48(%rsp)                 # 16-byte Spill
	movaps	%xmm0, 64(%rsp)                 # 16-byte Spill
.Ltmp39:
	.loc	3 79 13 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:79:13
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	crypto_auth_hmacsha256_init@PLT
.Ltmp40:
	.loc	3 80 13                         # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:80:13
	movl	$32, %edx
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	crypto_auth_hmacsha256_update@PLT
.Ltmp41:
	.loc	3 81 13                         # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:81:13
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	crypto_auth_hmacsha256_final@PLT
.Ltmp42:
	.loc	3 0 13 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:13
	movaps	48(%rsp), %xmm1                 # 16-byte Reload
	movaps	64(%rsp), %xmm0                 # 16-byte Reload
.Ltmp43:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:k <- 0
	.loc	3 84 22 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:84:22
	xorps	112(%rsp), %xmm1
	xorps	128(%rsp), %xmm0
.Ltmp44:
	.loc	3 78 30                         # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:78:30
	incq	%r15
.Ltmp45:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:j <- $r15
	.loc	3 78 23 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:78:23
	cmpq	%rbx, %r15
.Ltmp46:
	.loc	3 78 9                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:78:9
	jbe	.LBB0_5
	jmp	.LBB0_6
.Ltmp47:
.LBB0_8:                                # %._crit_edge33
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	.loc	3 0 9                           # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0:9
	leaq	352(%rsp), %rdi
	.loc	3 95 5 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:95:5
	movl	$208, %esi
	callq	sodium_memzero@PLT
.Ltmp48:
	.loc	3 96 1                          # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:96:1
	movq	%fs:40, %rax
	cmpq	560(%rsp), %rax
	jne	.LBB0_9
.Ltmp49:
# %bb.11:                               # %SP_return
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	.loc	3 96 1 epilogue_begin is_stmt 0 # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:96:1
	addq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp50:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp51:
.LBB0_10:
	.cfi_def_cfa_offset 624
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- $rdi
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- $rsi
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r8
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- $r9
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	.loc	3 64 9 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:64:9
	callq	sodium_misuse@PLT
.Ltmp52:
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB0_9:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwd <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:passwdlen <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:c <- $r14
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:buf <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_PBKDF2_SHA256:dkLen <- [DW_OP_plus_uconst 624] [$rsp+0]
	.loc	3 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c:0
	callq	__stack_chk_fail@PLT
.Ltmp53:
.Lfunc_end0:
	.size	escrypt_PBKDF2_SHA256, .Lfunc_end0-escrypt_PBKDF2_SHA256
	.cfi_endproc
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	7 "./include/sodium" "crypto_auth_hmacsha256.h"
	.file	8 "./include/sodium" "crypto_hash_sha256.h"
	.file	9 "./include/sodium" "utils.h"
	.file	10 "./include/sodium" "core.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	11                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	52                              # DW_AT_artificial
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
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
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
	.byte	21                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x39f DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x4 DW_TAG_base_type
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x2f:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x37:0x8 DW_TAG_typedef
	.long	63                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x3f:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x43:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0x44:0x8 DW_TAG_typedef
	.long	76                              # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x4c:0x8 DW_TAG_typedef
	.long	84                              # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x54:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x58:0x21 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	67                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x60:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x68:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	126                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x70:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x79:0x5 DW_TAG_restrict_type
	.long	67                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x7e:0x5 DW_TAG_restrict_type
	.long	131                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x83:0x5 DW_TAG_pointer_type
	.long	136                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x88:0x1 DW_TAG_const_type
	.byte	3                               # Abbrev [3] 0x89:0x8 DW_TAG_typedef
	.long	145                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x91:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x95:0x15 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x99:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.long	170                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xa1:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xaa:0x5 DW_TAG_pointer_type
	.long	68                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0xaf:0x1e8 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0xba:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	928                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc3:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xcc:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	928                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xd5:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xde:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xe7:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	170                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xf0:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\004"
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xfc:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\002"
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x108:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x114:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	4
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	904                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x11f:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	41                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	916                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x12b:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	42                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	916                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x137:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x140:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x149:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	687                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x152:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	137                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15b:0x25 DW_TAG_inlined_subroutine
	.long	88                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp22                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	93                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x168:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	96                              # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x16f:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x179:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	112                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x180:0x2e DW_TAG_inlined_subroutine
	.long	149                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x18d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	4
	.byte	159
	.long	153                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x196:0x17 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	168
	.asciz	"\247\200\200"
	.byte	168
	.asciz	"\253\200\200"
	.byte	72
	.byte	37
	.byte	159
	.long	161                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1ae:0x29 DW_TAG_inlined_subroutine
	.long	88                              # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp30                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x1bb:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	159
	.long	96                              # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x1c5:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\340\002"
	.byte	159
	.long	104                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x1cf:0x7 DW_TAG_formal_parameter
	.ascii	"\320\001"                      # DW_AT_const_value
	.long	112                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x1d7:0xd DW_TAG_inlined_subroutine
	.long	88                              # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp35-.Ltmp33                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x1e4:0xd DW_TAG_call_site
	.long	663                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1f1:0x19 DW_TAG_call_site
	.long	823                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x1f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	22                              # Abbrev [22] 0x1fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0x203:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x20a:0x18 DW_TAG_call_site
	.long	823                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x210:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	4
	.byte	22                              # Abbrev [22] 0x216:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0x21c:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	52
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x222:0x14 DW_TAG_call_site
	.long	851                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x228:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\360"
	.byte	22                              # Abbrev [22] 0x22f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x236:0x19 DW_TAG_call_site
	.long	663                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x23c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	22                              # Abbrev [22] 0x242:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	22                              # Abbrev [22] 0x248:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x24f:0x19 DW_TAG_call_site
	.long	823                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x255:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	22                              # Abbrev [22] 0x25b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	22                              # Abbrev [22] 0x261:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x268:0x13 DW_TAG_call_site
	.long	851                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x26e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	22                              # Abbrev [22] 0x274:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x27b:0x15 DW_TAG_call_site
	.long	875                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	22                              # Abbrev [22] 0x281:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\320\001"
	.byte	22                              # Abbrev [22] 0x288:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\340\002"
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x290:0x6 DW_TAG_call_site
	.long	900                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x297:0x18 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	687                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x29f:0x5 DW_TAG_formal_parameter
	.long	691                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2a4:0x5 DW_TAG_formal_parameter
	.long	813                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2a9:0x5 DW_TAG_formal_parameter
	.long	137                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x2af:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x2b3:0x5 DW_TAG_pointer_type
	.long	696                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2b8:0x8 DW_TAG_typedef
	.long	704                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	26                              # Abbrev [26] 0x2c0:0x18 DW_TAG_structure_type
	.byte	29                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	27                              # Abbrev [27] 0x2c5:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	728                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	27                              # Abbrev [27] 0x2ce:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	728                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	104                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x2d8:0x8 DW_TAG_typedef
	.long	736                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	26                              # Abbrev [26] 0x2e0:0x21 DW_TAG_structure_type
	.byte	27                              # DW_AT_name
	.byte	104                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	27                              # Abbrev [27] 0x2e5:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	769                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	27                              # Abbrev [27] 0x2ee:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	785                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	27                              # Abbrev [27] 0x2f7:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	801                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x301:0xc DW_TAG_array_type
	.long	47                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x306:0x6 DW_TAG_subrange_type
	.long	781                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x30d:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x311:0x8 DW_TAG_typedef
	.long	793                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x319:0x8 DW_TAG_typedef
	.long	145                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x321:0xc DW_TAG_array_type
	.long	68                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x326:0x6 DW_TAG_subrange_type
	.long	781                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x32d:0x5 DW_TAG_pointer_type
	.long	818                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x332:0x5 DW_TAG_const_type
	.long	84                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x337:0x18 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	687                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x33f:0x5 DW_TAG_formal_parameter
	.long	691                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x344:0x5 DW_TAG_formal_parameter
	.long	813                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x349:0x5 DW_TAG_formal_parameter
	.long	847                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x34f:0x4 DW_TAG_base_type
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	24                              # Abbrev [24] 0x353:0x13 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	687                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x35b:0x5 DW_TAG_formal_parameter
	.long	691                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x360:0x5 DW_TAG_formal_parameter
	.long	870                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x366:0x5 DW_TAG_pointer_type
	.long	84                              # DW_AT_type
	.byte	32                              # Abbrev [32] 0x36b:0xf DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x36f:0x5 DW_TAG_formal_parameter
	.long	890                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x374:0x5 DW_TAG_formal_parameter
	.long	895                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x37a:0x5 DW_TAG_const_type
	.long	67                              # DW_AT_type
	.byte	31                              # Abbrev [31] 0x37f:0x5 DW_TAG_const_type
	.long	137                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x384:0x4 DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	28                              # Abbrev [28] 0x388:0xc DW_TAG_array_type
	.long	68                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x38d:0x6 DW_TAG_subrange_type
	.long	781                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x394:0xc DW_TAG_array_type
	.long	68                              # DW_AT_type
	.byte	29                              # Abbrev [29] 0x399:0x6 DW_TAG_subrange_type
	.long	781                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x3a0:0x5 DW_TAG_pointer_type
	.long	933                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3a5:0x5 DW_TAG_const_type
	.long	68                              # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	216                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"pbkdf2-sha256.c"               # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=121
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=196
.Linfo_string4:
	.asciz	"__uint32_t"                    # string offset=209
.Linfo_string5:
	.asciz	"uint32_t"                      # string offset=220
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=229
.Linfo_string7:
	.asciz	"__uint8_t"                     # string offset=243
.Linfo_string8:
	.asciz	"uint8_t"                       # string offset=253
.Linfo_string9:
	.asciz	"memcpy"                        # string offset=261
.Linfo_string10:
	.asciz	"__dest"                        # string offset=268
.Linfo_string11:
	.asciz	"__src"                         # string offset=275
.Linfo_string12:
	.asciz	"__len"                         # string offset=281
.Linfo_string13:
	.asciz	"unsigned long"                 # string offset=287
.Linfo_string14:
	.asciz	"size_t"                        # string offset=301
.Linfo_string15:
	.asciz	"store32_be"                    # string offset=308
.Linfo_string16:
	.asciz	"dst"                           # string offset=319
.Linfo_string17:
	.asciz	"w"                             # string offset=323
.Linfo_string18:
	.asciz	"crypto_auth_hmacsha256_init"   # string offset=325
.Linfo_string19:
	.asciz	"int"                           # string offset=353
.Linfo_string20:
	.asciz	"ictx"                          # string offset=357
.Linfo_string21:
	.asciz	"state"                         # string offset=362
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=368
.Linfo_string23:
	.asciz	"count"                         # string offset=388
.Linfo_string24:
	.asciz	"__uint64_t"                    # string offset=394
.Linfo_string25:
	.asciz	"uint64_t"                      # string offset=405
.Linfo_string26:
	.asciz	"buf"                           # string offset=414
.Linfo_string27:
	.asciz	"crypto_hash_sha256_state"      # string offset=418
.Linfo_string28:
	.asciz	"octx"                          # string offset=443
.Linfo_string29:
	.asciz	"crypto_auth_hmacsha256_state"  # string offset=448
.Linfo_string30:
	.asciz	"crypto_auth_hmacsha256_update" # string offset=477
.Linfo_string31:
	.asciz	"unsigned long long"            # string offset=507
.Linfo_string32:
	.asciz	"crypto_auth_hmacsha256_final"  # string offset=526
.Linfo_string33:
	.asciz	"sodium_memzero"                # string offset=555
.Linfo_string34:
	.asciz	"sodium_misuse"                 # string offset=570
.Linfo_string35:
	.asciz	"DW_ATE_unsigned_32"            # string offset=584
.Linfo_string36:
	.asciz	"DW_ATE_unsigned_64"            # string offset=603
.Linfo_string37:
	.asciz	"escrypt_PBKDF2_SHA256"         # string offset=622
.Linfo_string38:
	.asciz	"PShctx"                        # string offset=644
.Linfo_string39:
	.asciz	"hctx"                          # string offset=651
.Linfo_string40:
	.asciz	"ivec"                          # string offset=656
.Linfo_string41:
	.asciz	"U"                             # string offset=661
.Linfo_string42:
	.asciz	"T"                             # string offset=663
.Linfo_string43:
	.asciz	"passwd"                        # string offset=665
.Linfo_string44:
	.asciz	"passwdlen"                     # string offset=672
.Linfo_string45:
	.asciz	"salt"                          # string offset=682
.Linfo_string46:
	.asciz	"saltlen"                       # string offset=687
.Linfo_string47:
	.asciz	"c"                             # string offset=695
.Linfo_string48:
	.asciz	"dkLen"                         # string offset=697
.Linfo_string49:
	.asciz	"i"                             # string offset=703
.Linfo_string50:
	.asciz	"j"                             # string offset=705
.Linfo_string51:
	.asciz	"k"                             # string offset=707
.Linfo_string52:
	.asciz	"clen"                          # string offset=709
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
	.quad	.Ltmp29
	.quad	.Ltmp30
	.quad	.Ltmp33
	.quad	.Ltmp9
	.quad	.Ltmp10
	.quad	.Ltmp32
	.quad	.Ltmp40
	.quad	.Ltmp41
	.quad	.Ltmp42
	.quad	.Ltmp48
	.quad	.Ltmp52
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
