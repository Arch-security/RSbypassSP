	.file	"crypto_scrypt-common.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_scrypt-common.c" md5 0x4a6926c17e7cf9c0d6d485a18eb66560
	.file	1 "crypto_pwhash/scryptsalsa208sha256" "crypto_scrypt-common.c"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	escrypt_parse_setting           # -- Begin function escrypt_parse_setting
	.globl	escrypt_parse_setting
	.p2align	4
	.type	escrypt_parse_setting,@function
escrypt_parse_setting:                  # @escrypt_parse_setting
.Lfunc_begin0:
	.loc	1 112 0                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:112:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $rdi
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- $rsi
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- $rdx
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	.loc	1 115 20 prologue_end           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:20
	cmpb	$36, (%rdi)
	.loc	1 115 27 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:27
	jne	.LBB0_5
.Ltmp0:
# %bb.1:
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $rdi
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- $rsi
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- $rdx
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $rcx
	.loc	1 115 41                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:41
	cmpb	$55, 1(%rdi)
	.loc	1 115 48                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:48
	jne	.LBB0_5
.Ltmp1:
# %bb.2:
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $rdi
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- $rsi
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- $rdx
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $rcx
	.loc	1 115 62                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:62
	cmpb	$36, 2(%rdi)
	.loc	1 115 48                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:48
	jne	.LBB0_5
.Ltmp2:
# %bb.3:
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $rdi
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- $rsi
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- $rdx
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $rcx
	#DEBUG_VALUE: escrypt_parse_setting:src <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rdi
	.loc	1 120 32 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:32
	movzbl	3(%rdi), %eax
.Ltmp3:
	#DEBUG_VALUE: decode64_one:dst <- $rsi
	#DEBUG_VALUE: decode64_one:src <- undef
	.loc	1 77 23                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:77:23 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:9 ]
	leaq	.L.str(%rip), %rbx
	movq	%rdx, %r15
.Ltmp4:
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- $r15
	movl	$65, %edx
	movq	%rdi, %r12
.Ltmp5:
	#DEBUG_VALUE: escrypt_parse_setting:src <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r12
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r12
	movq	%rbx, %rdi
	movq	%rsi, %r13
.Ltmp6:
	#DEBUG_VALUE: decode64_one:dst <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- $r13
	movl	%eax, %esi
	movq	%rcx, %r14
.Ltmp7:
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $r14
	callq	memchr@PLT
.Ltmp8:
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:9 ]
	movl	%eax, %ecx
	subl	%ebx, %ecx
	xorl	%edx, %edx
	testq	%rax, %rax
	cmovnel	%ecx, %edx
.Ltmp9:
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:9 ]
	movl	%edx, (%r13)
.Ltmp10:
	.loc	1 120 9 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:9
	je	.LBB0_5
.Ltmp11:
# %bb.4:
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r12
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- $r15
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $r14
	#DEBUG_VALUE: escrypt_parse_setting:src <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r12
	.loc	1 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	movq	%r12, %rsi
	movq	%r15, %rdi
	.loc	1 123 8 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:123:8
	addq	$4, %rsi
.Ltmp12:
	#DEBUG_VALUE: escrypt_parse_setting:src <- $rsi
	.loc	1 125 11                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:125:11
	callq	decode64_uint32
.Ltmp13:
	#DEBUG_VALUE: escrypt_parse_setting:src <- $rax
	.loc	1 126 10                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:126:10
	testq	%rax, %rax
	.loc	1 126 9 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:126:9
	je	.LBB0_5
.Ltmp14:
# %bb.6:
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r12
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- $r15
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $r14
	#DEBUG_VALUE: escrypt_parse_setting:src <- $rax
	.loc	1 0 9                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	movq	%r14, %rdi
	.loc	1 130 11 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:130:11
	movq	%rax, %rsi
	.loc	1 130 11 epilogue_begin is_stmt 0 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:130:11
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp15:
	#DEBUG_VALUE: escrypt_parse_setting:setting <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r13
.Ltmp16:
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp17:
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp18:
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 8
	jmp	decode64_uint32                 # TAILCALL
.Ltmp19:
.LBB0_5:
	.cfi_def_cfa_offset 48
	#DEBUG_VALUE: escrypt_parse_setting:setting <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 135 1 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:135:1
	xorl	%eax, %eax
	.loc	1 135 1 epilogue_begin is_stmt 0 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:135:1
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp20:
.Lfunc_end0:
	.size	escrypt_parse_setting, .Lfunc_end0-escrypt_parse_setting
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function decode64_uint32
	.type	decode64_uint32,@function
decode64_uint32:                        # @decode64_uint32
.Lfunc_begin1:
	.loc	1 90 0 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:90:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: decode64_uint32:dst <- $rdi
	#DEBUG_VALUE: decode64_uint32:src <- $rsi
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
.Ltmp21:
	#DEBUG_VALUE: decode64_uint32:value <- 0
	#DEBUG_VALUE: decode64_uint32:bit <- 0
	.loc	1 97 32 prologue_end            # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:32
	movzbl	(%rsi), %esi
.Ltmp22:
	#DEBUG_VALUE: decode64_uint32:src <- $r14
	#DEBUG_VALUE: decode64_one:src <- undef
	.loc	1 77 23                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:77:23 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	leaq	.L.str(%rip), %rdi
.Ltmp23:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	movl	$65, %edx
	callq	memchr@PLT
.Ltmp24:
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	testq	%rax, %rax
.Ltmp25:
	.loc	1 97 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13
	je	.LBB1_1
.Ltmp26:
# %bb.2:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	#DEBUG_VALUE: decode64_uint32:src <- $r14
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
	#DEBUG_VALUE: decode64_uint32:value <- 0
	#DEBUG_VALUE: decode64_uint32:bit <- 0
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:bit <- 6
	.loc	1 0 13 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:13
	movq	%rax, %rbp
.Ltmp27:
	#DEBUG_VALUE: decode64_one:ptr <- $rbp
	.loc	1 97 32                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:32
	movzbl	1(%r14), %esi
.Ltmp28:
	#DEBUG_VALUE: decode64_one:dst <- undef
	#DEBUG_VALUE: decode64_one:src <- undef
	.loc	1 77 23 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:77:23 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	leaq	.L.str(%rip), %rdi
	movl	$65, %edx
	callq	memchr@PLT
.Ltmp29:
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	testq	%rax, %rax
.Ltmp30:
	#DEBUG_VALUE: one <- undef
	.loc	1 97 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13
	je	.LBB1_1
.Ltmp31:
# %bb.3:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
	#DEBUG_VALUE: decode64_uint32:bit <- 6
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	movq	%rax, %r15
.Ltmp32:
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_or, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:bit <- 12
	.loc	1 97 32                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:32
	movzbl	2(%r14), %esi
.Ltmp33:
	#DEBUG_VALUE: decode64_one:dst <- undef
	#DEBUG_VALUE: decode64_one:src <- undef
	.loc	1 77 23 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:77:23 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	leaq	.L.str(%rip), %rdi
	movl	$65, %edx
	callq	memchr@PLT
.Ltmp34:
	#DEBUG_VALUE: decode64_one:ptr <- $r15
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	testq	%rax, %rax
.Ltmp35:
	#DEBUG_VALUE: one <- undef
	.loc	1 97 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13
	je	.LBB1_1
.Ltmp36:
# %bb.4:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
	#DEBUG_VALUE: decode64_uint32:bit <- 12
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	movq	%rax, %r12
.Ltmp37:
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:bit <- 18
	.loc	1 97 32                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:32
	movzbl	3(%r14), %esi
.Ltmp38:
	#DEBUG_VALUE: decode64_one:dst <- undef
	#DEBUG_VALUE: decode64_one:src <- undef
	.loc	1 77 23 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:77:23 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	leaq	.L.str(%rip), %rdi
	movl	$65, %edx
	callq	memchr@PLT
.Ltmp39:
	#DEBUG_VALUE: decode64_one:ptr <- $r12
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	testq	%rax, %rax
.Ltmp40:
	#DEBUG_VALUE: one <- undef
	.loc	1 97 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13
	je	.LBB1_1
.Ltmp41:
# %bb.5:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
	#DEBUG_VALUE: decode64_uint32:bit <- 18
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	movq	%rax, %r13
.Ltmp42:
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 18, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:bit <- 24
	.loc	1 97 32                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:32
	movzbl	4(%r14), %esi
.Ltmp43:
	#DEBUG_VALUE: decode64_one:dst <- undef
	#DEBUG_VALUE: decode64_one:src <- undef
	.loc	1 77 23 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:77:23 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	leaq	.L.str(%rip), %rdi
	movl	$65, %edx
	callq	memchr@PLT
.Ltmp44:
	#DEBUG_VALUE: decode64_one:ptr <- $r13
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	testq	%rax, %rax
.Ltmp45:
	#DEBUG_VALUE: one <- undef
	.loc	1 97 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13
	je	.LBB1_1
.Ltmp46:
# %bb.6:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r14
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
	#DEBUG_VALUE: decode64_uint32:bit <- 24
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	addq	$5, %r14
.Ltmp47:
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 18, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef
	.loc	1 79 9 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	leaq	.L.str(%rip), %rcx
	subl	%ecx, %r13d
.Ltmp48:
	#DEBUG_VALUE: one <- $r13d
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_constu 18, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 6, DW_OP_minus, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] $r13d, $r12, $r15, $rbp, $ecx, $ecx, $ecx
	.loc	1 102 22                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:102:22
	shll	$18, %r13d
.Ltmp49:
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 6, DW_OP_minus, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] $r13d, $r12, $r15, $rbp, $ecx, $ecx, $ecx
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 6, DW_OP_minus, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] $r13d, $r12, $r15, $rbp, $ecx, $ecx, $ecx
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 6, DW_OP_minus, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] $r13d, $r12d, $r15, $rbp, $ecx, $ecx, $ecx
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	subl	%ecx, %r12d
.Ltmp50:
	#DEBUG_VALUE: one <- $r12d
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 12, DW_OP_shl, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] $r13d, $r12d, $r15, $rbp, $ecx, $ecx
	.loc	1 102 22                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:102:22
	shll	$12, %r12d
.Ltmp51:
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] $r13d, $r12d, $r15, $rbp, $ecx, $ecx
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $r15, $ecx
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] $r13d, $r12d, $r15, $rbp, $ecx, $ecx
	.loc	1 102 15 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:102:15
	orl	%r13d, %r12d
.Ltmp52:
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $r15d, $ecx
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 5, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef, undef, undef, undef, undef, undef
	.loc	1 79 9 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	subl	%ecx, %r15d
.Ltmp53:
	#DEBUG_VALUE: one <- $r15d
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef, undef, undef, undef, undef
	.loc	1 102 22                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:102:22
	shll	$6, %r15d
.Ltmp54:
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef, undef, undef, undef, undef
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $rbp, $ecx
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef, undef, undef, undef, undef
	#DEBUG_VALUE: one <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $ebp, $ecx
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_LLVM_arg 4, DW_OP_minus, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef, undef, undef, undef, undef
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	subl	%ecx, %ebp
.Ltmp55:
	#DEBUG_VALUE: one <- $ebp
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_arg 3, DW_OP_or, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef, undef, undef, undef
	.loc	1 102 15                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:102:15
	orl	%r15d, %ebp
.Ltmp56:
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_or, DW_OP_or, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: decode64_uint32:value <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value] undef, undef
	orl	%r12d, %ebp
.Ltmp57:
	#DEBUG_VALUE: decode64_uint32:value <- $ebp
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:97:13 ]
	subl	%ecx, %eax
.Ltmp58:
	#DEBUG_VALUE: one <- $eax
	.loc	1 102 22                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:102:22
	shll	$24, %eax
.Ltmp59:
	.loc	1 102 15 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:102:15
	orl	%ebp, %eax
.Ltmp60:
	#DEBUG_VALUE: decode64_uint32:value <- $eax
	#DEBUG_VALUE: decode64_uint32:bit <- 30
	#DEBUG_VALUE: decode64_uint32:src <- [DW_OP_plus_uconst 4, DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 0 15                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:15
	jmp	.LBB1_7
.Ltmp61:
.LBB1_1:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	xorl	%eax, %eax
	xorl	%r14d, %r14d
.Ltmp62:
.LBB1_7:
	#DEBUG_VALUE: decode64_uint32:dst <- $rbx
	#DEBUG_VALUE: decode64_uint32:dstbits <- 30
	movl	%eax, (%rbx)
	.loc	1 107 1 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:107:1
	movq	%r14, %rax
	.loc	1 107 1 epilogue_begin is_stmt 0 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:107:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp63:
	#DEBUG_VALUE: decode64_uint32:dst <- [DW_OP_LLVM_entry_value 1] $rdi
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
.Lfunc_end1:
	.size	decode64_uint32, .Lfunc_end1-decode64_uint32
	.cfi_endproc
                                        # -- End function
	.hidden	escrypt_r                       # -- Begin function escrypt_r
	.globl	escrypt_r
	.p2align	4
	.type	escrypt_r,@function
escrypt_r:                              # @escrypt_r
.Lfunc_begin2:
	.loc	1 140 0 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:140:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_r:local <- $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rdx
	#DEBUG_VALUE: escrypt_r:setting <- $rcx
	#DEBUG_VALUE: escrypt_r:buf <- $r8
	#DEBUG_VALUE: escrypt_r:buflen <- $r9
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	%rcx, %r13
	movq	%rdx, %rbp
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%fs:40, %rax
	movq	%rax, 80(%rsp)
.Ltmp65:
	.loc	1 154 13 prologue_end           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:154:13
	testq	%r8, %r8
	je	.LBB2_2
.Ltmp66:
# %bb.1:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- $r14
	.loc	1 155 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:155:9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	randombytes_buf@PLT
.Ltmp67:
.LBB2_2:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- $r14
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:N_log2_p <- undef
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	.loc	1 115 20                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	cmpb	$36, (%r13)
	.loc	1 115 27 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:27 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	jne	.LBB2_45
.Ltmp68:
# %bb.3:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- $r14
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	.loc	1 115 41                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:41 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	cmpb	$55, 1(%r13)
	.loc	1 115 48                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:48 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	jne	.LBB2_45
.Ltmp69:
# %bb.4:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- $r14
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	.loc	1 115 62                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:62 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	cmpb	$36, 2(%r13)
	.loc	1 115 48                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:115:48 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	jne	.LBB2_45
.Ltmp70:
# %bb.5:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- $r14
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:src <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r13
	.loc	1 0 48                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:48
	movq	%r14, (%rsp)                    # 8-byte Spill
.Ltmp71:
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	.loc	1 120 32 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:32 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	movzbl	3(%r13), %esi
.Ltmp72:
	#DEBUG_VALUE: decode64_one:dst <- undef
	#DEBUG_VALUE: decode64_one:src <- undef
	.loc	1 77 23                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:77:23 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ] ]
	leaq	.L.str(%rip), %rdi
	movl	$65, %edx
	callq	memchr@PLT
.Ltmp73:
	#DEBUG_VALUE: decode64_one:ptr <- $rax
	.loc	1 79 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:79:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ] ]
	testq	%rax, %rax
.Ltmp74:
	#DEBUG_VALUE: escrypt_r:N_log2 <- undef
	.loc	1 120 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:120:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	je	.LBB2_45
.Ltmp75:
# %bb.6:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:src <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r13
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	movq	%rax, %r14
	.loc	1 123 8 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:123:8 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	leaq	4(%r13), %rsi
.Ltmp76:
	#DEBUG_VALUE: escrypt_parse_setting:src <- $rsi
	.loc	1 0 8 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:8
	leaq	12(%rsp), %rdi
	.loc	1 125 11 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:125:11 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	callq	decode64_uint32
.Ltmp77:
	#DEBUG_VALUE: escrypt_parse_setting:src <- $rax
	.loc	1 126 10                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:126:10 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	testq	%rax, %rax
	.loc	1 126 9 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:126:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	je	.LBB2_45
.Ltmp78:
# %bb.7:                                # %escrypt_parse_setting.exit
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r13
	#DEBUG_VALUE: escrypt_parse_setting:r_p <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:p_p <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: escrypt_parse_setting:src <- $rax
	.loc	1 0 9                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	leaq	8(%rsp), %rdi
	.loc	1 130 11 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:130:11 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:158:11 ]
	movq	%rax, %rsi
	callq	decode64_uint32
.Ltmp79:
	#DEBUG_VALUE: escrypt_parse_setting:src <- $rax
	#DEBUG_VALUE: escrypt_r:src <- $rax
	#DEBUG_VALUE: escrypt_r:N_log2 <- undef
	.loc	1 159 10                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:159:10
	testq	%rax, %rax
	.loc	1 159 9 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:159:9
	je	.LBB2_45
.Ltmp80:
# %bb.8:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:src <- $rax
	.loc	1 0 0                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	movq	%rax, %rdi
	leaq	.L.str(%rip), %rax
.Ltmp81:
	#DEBUG_VALUE: escrypt_r:src <- $rdi
	subl	%eax, %r14d
	movl	$1, %eax
	.loc	1 162 22 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:162:22
	movl	%r14d, %ecx
	shlq	%cl, %rax
.Ltmp82:
	#DEBUG_VALUE: escrypt_r:N <- $rax
	.loc	1 0 22 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:22
	movq	%rax, 24(%rsp)                  # 8-byte Spill
.Ltmp83:
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	1 163 21 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:163:21
	movq	%rdi, %rax
	subq	%r13, %rax
.Ltmp84:
	#DEBUG_VALUE: escrypt_r:prefixlen <- $rax
	#DEBUG_VALUE: escrypt_r:salt <- $rdi
	.loc	1 0 21 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:21
	movq	%rax, 40(%rsp)                  # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	.loc	1 166 29 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:166:29
	movl	$36, %esi
	movq	%rdi, %r14
	callq	strrchr@PLT
.Ltmp86:
	#DEBUG_VALUE: escrypt_r:salt <- $r14
	#DEBUG_VALUE: escrypt_r:src <- $r14
	#DEBUG_VALUE: escrypt_r:src <- $rax
	.loc	1 167 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:167:9
	testq	%rax, %rax
	movq	%r14, 32(%rsp)                  # 8-byte Spill
.Ltmp87:
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	je	.LBB2_16
.Ltmp88:
# %bb.9:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:src <- $rax
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	1 168 23                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:168:23
	subq	%r14, %rax
.Ltmp89:
	#DEBUG_VALUE: escrypt_r:saltlen <- $rax
	.loc	1 169 5                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:169:5
	jmp	.LBB2_17
.Ltmp90:
.LBB2_16:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:src <- $rax
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	1 170 19                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:170:19
	movq	%r14, %rdi
	callq	strlen@PLT
.Ltmp91:
	#DEBUG_VALUE: escrypt_r:saltlen <- $rax
.LBB2_17:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- $rax
	#DEBUG_VALUE: escrypt_r:saltlen <- $rax
	.loc	1 0 19 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:19
	movq	40(%rsp), %r14                  # 8-byte Reload
	.loc	1 173 15 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:173:15
	leaq	(%rax,%r14), %rdx
	addq	$45, %rdx
.Ltmp92:
	#DEBUG_VALUE: escrypt_r:need <- $rdx
	.loc	1 174 14                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:174:14
	cmpq	(%rsp), %rdx                    # 8-byte Folded Reload
	seta	%cl
	cmpq	%rax, %rdx
	setb	%dl
.Ltmp93:
	.loc	1 174 23 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:174:23
	orb	%cl, %dl
	jne	.LBB2_45
.Ltmp94:
# %bb.19:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- $rax
	.loc	1 0 23                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:23
	movq	%rax, 16(%rsp)                  # 8-byte Spill
.Ltmp95:
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	1 179 9 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:179:9
	callq	sodium_runtime_has_sse2@PLT
.Ltmp96:
	testl	%eax, %eax
	jne	.LBB2_21
.Ltmp97:
# %bb.20:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	1 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	movq	escrypt_kdf_nosse@GOTPCREL(%rip), %rax
	jmp	.LBB2_22
.Ltmp98:
.LBB2_21:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	1 179 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:179:9
	movq	escrypt_kdf_sse@GOTPCREL(%rip), %rax
.Ltmp99:
.LBB2_22:
	#DEBUG_VALUE: escrypt_r:local <- $r12
	#DEBUG_VALUE: escrypt_r:passwd <- $r15
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	1 0 9                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	movq	16(%rsp), %r8                   # 8-byte Reload
.Ltmp100:
	#DEBUG_VALUE: escrypt_r:escrypt_kdf <- $rax
	.loc	1 183 65 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:183:65
	movl	12(%rsp), %r10d
	.loc	1 183 68 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:183:68
	movl	8(%rsp), %r11d
	.loc	1 183 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:183:9
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%r8, %r15
.Ltmp101:
	#DEBUG_VALUE: escrypt_r:passwd <- $rsi
	.loc	1 0 9                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	movq	24(%rsp), %r9                   # 8-byte Reload
	.loc	1 183 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:183:9
	pushq	$32
.Ltmp102:
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %r12
.Ltmp103:
	#DEBUG_VALUE: escrypt_r:local <- $rdi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	*%rax
.Ltmp104:
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testl	%eax, %eax
	jne	.LBB2_45
.Ltmp105:
# %bb.24:
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	1 0 0                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	addq	%r14, %r15
.Ltmp106:
	#DEBUG_VALUE: escrypt_r:dst <- $rbx
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__len <- $r15
	#DEBUG_VALUE: escrypt_r:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rbx, $r15
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:188:5 ]
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.Ltmp107:
	.loc	1 190 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:190:9
	leaq	(%rbx,%r15), %r14
	incq	%r14
.Ltmp108:
	#DEBUG_VALUE: escrypt_r:dst <- $r14
	.loc	1 190 12 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:190:12
	movb	$36, (%rbx,%r15)
	.loc	1 192 39 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:39
	notq	%r15
.Ltmp109:
	.loc	1 192 32 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:32
	addq	(%rsp), %r15                    # 8-byte Folded Reload
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- 0
	xorl	%eax, %eax
	leaq	.L.str(%rip), %r8
	jmp	.LBB2_27
.Ltmp110:
.LBB2_25:                               #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $r15
	.loc	1 0 0                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	leaq	2(%r14), %rcx
.Ltmp111:
	#DEBUG_VALUE: encode64_uint32:dst <- $rcx
.LBB2_26:                               # %encode64_uint32.exit.i
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: dnext <- $rcx
	.loc	1 65 13 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:65:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	addq	%r14, %r15
.Ltmp112:
	subq	%rcx, %r15
	movq	%rcx, %r14
.Ltmp113:
	.loc	1 65 14 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:65:14 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	testq	%rcx, %rcx
.Ltmp114:
	#DEBUG_VALUE: encode64:dst <- undef
	#DEBUG_VALUE: encode64:dstlen <- undef
	.loc	1 0 14                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:14
	je	.LBB2_42
.Ltmp115:
.LBB2_27:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:dstlen <- $r15
	.loc	1 55 19 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:55:19 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	cmpq	$31, %rax
.Ltmp116:
	.loc	1 55 5 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:55:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	ja	.LBB2_43
.Ltmp117:
# %bb.28:                               # %.preheader.i
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	.loc	1 0 0                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	movq	%rax, %rdx
.Ltmp118:
	#DEBUG_VALUE: bits <- 0
	#DEBUG_VALUE: value <- 0
	#DEBUG_VALUE: encode64:i <- $rdx
	#DEBUG_VALUE: encode64:i <- undef
	.loc	1 60 33 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:33 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	movzbl	48(%rsp,%rax), %ecx
.Ltmp119:
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ecx
	.loc	1 62 9                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	jne	.LBB2_30
.Ltmp120:
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ecx
	.loc	1 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	leaq	1(%rdx), %rax
.Ltmp121:
	#DEBUG_VALUE: encode64:i <- $rax
	jmp	.LBB2_33
.Ltmp122:
.LBB2_30:                               # %.preheader.i.1
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64:i <- undef
	#DEBUG_VALUE: encode64:i <- undef
	.loc	1 60 33 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:33 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	movzbl	49(%rsp,%rdx), %eax
	.loc	1 60 42 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:42 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	shll	$8, %eax
	.loc	1 60 19                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:19 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	orl	%eax, %ecx
.Ltmp123:
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: bits <- 16
	.loc	1 62 28 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:28 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	cmpq	$29, %rdx
.Ltmp124:
	.loc	1 62 9 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	ja	.LBB2_32
.Ltmp125:
# %bb.31:                               # %.preheader.i.2
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: bits <- 16
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: bits <- 16
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64:i <- undef
	.loc	1 60 38 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:38 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	leaq	3(%rdx), %rax
.Ltmp126:
	#DEBUG_VALUE: encode64:i <- $rax
	.loc	1 60 33 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:33 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	movzbl	50(%rsp,%rdx), %esi
	.loc	1 60 42                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:42 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	shll	$16, %esi
	.loc	1 60 19                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:19 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	orl	%esi, %ecx
.Ltmp127:
	#DEBUG_VALUE: value <- $ecx
	.loc	1 0 19                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:19
	movb	$1, %sil
.Ltmp128:
	#DEBUG_VALUE: bits <- 24
	jmp	.LBB2_34
.Ltmp129:
.LBB2_32:                               #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: bits <- 16
	#DEBUG_VALUE: value <- $ecx
	leaq	2(%rdx), %rax
.Ltmp130:
	#DEBUG_VALUE: encode64:i <- $rax
.LBB2_33:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	xorl	%esi, %esi
.Ltmp131:
.LBB2_34:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 0
	#DEBUG_VALUE: encode64_uint32:src <- $ecx
	#DEBUG_VALUE: encode64_uint32:dstlen <- $r15
	#DEBUG_VALUE: encode64_uint32:dst <- $r14
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	testq	%r15, %r15
	je	.LBB2_42
.Ltmp132:
# %bb.35:                               # %.lr.ph.i.i.1
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 0
	#DEBUG_VALUE: encode64_uint32:src <- $ecx
	#DEBUG_VALUE: encode64_uint32:dstlen <- $r15
	#DEBUG_VALUE: encode64_uint32:dst <- $r14
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movl	%ecx, %edi
	andl	$63, %edi
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movzbl	(%rdi,%r8), %edi
.Ltmp133:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $r14
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movb	%dil, (%r14)
.Ltmp134:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:bit <- 6
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	cmpq	$1, %r15
	je	.LBB2_42
.Ltmp135:
# %bb.36:                               #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 6
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $r14
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movl	%ecx, %edi
	shrl	$6, %edi
.Ltmp136:
	#DEBUG_VALUE: encode64_uint32:src <- $edi
	.loc	1 43 29 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	andl	$63, %edi
.Ltmp137:
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:src <- undef
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movzbl	(%rdi,%r8), %edi
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movb	%dil, 1(%r14)
.Ltmp138:
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	.loc	1 62 28 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:28 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ]
	cmpq	$31, %rdx
.Ltmp139:
	.loc	1 39 5                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:39:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	je	.LBB2_25
.Ltmp140:
# %bb.37:                               # %.lr.ph.i.i.2
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	.loc	1 40 20                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	cmpq	$2, %r15
	je	.LBB2_42
.Ltmp141:
# %bb.38:                               #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $r15
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movl	%ecx, %edx
	shrl	$12, %edx
.Ltmp142:
	#DEBUG_VALUE: encode64_uint32:src <- $edx
	.loc	1 43 29 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	andl	$63, %edx
.Ltmp143:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movzbl	(%rdx,%r8), %edx
.Ltmp144:
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movb	%dl, 2(%r14)
.Ltmp145:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	.loc	1 39 5 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:39:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	testb	%sil, %sil
	je	.LBB2_41
.Ltmp146:
# %bb.39:                               # %.lr.ph.i.i.3
                                        #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	.loc	1 40 20                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	cmpq	$3, %r15
	je	.LBB2_42
.Ltmp147:
# %bb.40:                               #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $r15
	.loc	1 0 20 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:20
	shrl	$18, %ecx
.Ltmp148:
	#DEBUG_VALUE: encode64_uint32:src <- $ecx
	movl	%ecx, %ecx
.Ltmp149:
	.loc	1 43 18 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movzbl	(%rcx,%r8), %edx
	.loc	1 43 13 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	leaq	4(%r14), %rcx
.Ltmp150:
	#DEBUG_VALUE: encode64_uint32:dst <- $rcx
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	movb	%dl, 3(%r14)
.Ltmp151:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] $r15
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 24
	.loc	1 0 16                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:16
	jmp	.LBB2_26
.Ltmp152:
.LBB2_41:                               #   in Loop: Header=BB2_27 Depth=1
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:dstlen <- $r15
	#DEBUG_VALUE: encode64:dst <- $r14
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	#DEBUG_VALUE: value <- $ecx
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $r15
	leaq	3(%r14), %rcx
.Ltmp153:
	#DEBUG_VALUE: encode64_uint32:dst <- $rcx
	.loc	1 39 5 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:39:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:192:11 ] ]
	jmp	.LBB2_26
.Ltmp154:
.LBB2_42:
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: encode64:src <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: encode64:srclen <- 32
	#DEBUG_VALUE: encode64:i <- $rax
	.loc	1 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:5
	xorl	%r14d, %r14d
.Ltmp155:
.LBB2_43:                               # %encode64.exit
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:dst <- $r14
	leaq	48(%rsp), %rdi
	.loc	1 193 5 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:193:5
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp156:
	.loc	1 194 10                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:194:10
	testq	%r14, %r14
	sete	%al
	movq	(%rsp), %rcx                    # 8-byte Reload
	addq	%rbx, %rcx
	cmpq	%rcx, %r14
	setae	%cl
	.loc	1 194 14 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:194:14
	orb	%al, %cl
	jne	.LBB2_45
.Ltmp157:
# %bb.44:
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [$rsp+0]
	#DEBUG_VALUE: escrypt_r:N <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:prefixlen <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:salt <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:saltlen <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: escrypt_r:dst <- $r14
	.loc	1 197 10 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:197:10
	movb	$0, (%r14)
	jmp	.LBB2_46
.Ltmp158:
.LBB2_45:
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- $rbx
	#DEBUG_VALUE: escrypt_r:buflen <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: escrypt_parse_setting:setting <- $r13
	.loc	1 0 10 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:10
	xorl	%ebx, %ebx
.Ltmp159:
	#DEBUG_VALUE: escrypt_r:buf <- [DW_OP_LLVM_entry_value 1] $r8
.LBB2_46:                               # %escrypt_parse_setting.exit.thread
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_r:buflen <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 200 1 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:200:1
	movq	%fs:40, %rax
	cmpq	80(%rsp), %rax
	jne	.LBB2_48
.Ltmp160:
# %bb.47:                               # %SP_return
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_r:buflen <- [DW_OP_LLVM_entry_value 1] $r9
	movq	%rbx, %rax
	.loc	1 200 1 epilogue_begin is_stmt 0 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:200:1
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp161:
	#DEBUG_VALUE: escrypt_r:setting <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp162:
	#DEBUG_VALUE: escrypt_r:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 8
	retq
.Ltmp163:
.LBB2_48:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 144
	#DEBUG_VALUE: escrypt_r:local <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: escrypt_r:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: escrypt_r:passwdlen <- $rbp
	#DEBUG_VALUE: escrypt_r:setting <- $r13
	#DEBUG_VALUE: escrypt_r:buf <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: escrypt_r:buflen <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	callq	__stack_chk_fail@PLT
.Ltmp164:
.Lfunc_end2:
	.size	escrypt_r, .Lfunc_end2-escrypt_r
	.cfi_endproc
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	6 "./include/sodium" "randombytes.h"
	.file	7 "/usr/include" "string.h"
	.file	8 "./include/sodium" "runtime.h"
	.file	9 "./include/sodium" "utils.h"
                                        # -- End function
	.hidden	escrypt_gensalt_r               # -- Begin function escrypt_gensalt_r
	.globl	escrypt_gensalt_r
	.p2align	4
	.type	escrypt_gensalt_r,@function
escrypt_gensalt_r:                      # @escrypt_gensalt_r
.Lfunc_begin3:
	.loc	1 205 0 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:205:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp165:
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	movl	%edx, %r10d
                                        # kill: def $esi killed $esi def $rsi
	movq	40(%rsp), %r11
.Ltmp166:
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	.loc	1 209 38 prologue_end           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:209:38
	leaq	4(,%r8,8), %rax
	movabsq	$-6148914691236517205, %rdx     # imm = 0xAAAAAAAAAAAAAAAB
.Ltmp167:
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	.loc	1 209 43 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:209:43
	mulq	%rdx
	shrq	$2, %rdx
.Ltmp168:
	#DEBUG_VALUE: escrypt_gensalt_r:saltlen <- $rdx
	.loc	1 212 32 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:212:32
	leaq	15(%rdx), %rax
.Ltmp169:
	#DEBUG_VALUE: escrypt_gensalt_r:need <- $rax
	.loc	1 213 14                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:213:14
	cmpq	%r11, %rax
	seta	%al
.Ltmp170:
	.loc	1 0 14 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:14
	cmpq	%r8, %rdx
	setb	%dl
.Ltmp171:
	.loc	1 213 23                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:213:23
	orb	%al, %dl
	je	.LBB3_3
.Ltmp172:
.LBB3_1:
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	.loc	1 0 23                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:23
	xorl	%eax, %eax
.Ltmp173:
.LBB3_2:                                # %encode64_uint32.exit.thread
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	.loc	1 241 1 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:241:1
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp174:
.LBB3_3:
	.cfi_def_cfa_offset 40
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	.loc	1 0 1 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:1
	xorl	%eax, %eax
.Ltmp175:
	.loc	1 216 16 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:216:16
	cmpl	$63, %edi
	.loc	1 216 21 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:216:21
	ja	.LBB3_2
.Ltmp176:
# %bb.4:
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	.loc	1 0 21                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:21
	movl	%esi, %edx
	movl	%r10d, %ebx
	imulq	%rdx, %rbx
	.loc	1 216 21                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:216:21
	cmpq	$1073741823, %rbx               # imm = 0x3FFFFFFF
	ja	.LBB3_2
.Ltmp177:
# %bb.5:                                # %encode64_uint32.exit
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- undef
	.loc	1 220 12 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:220:12
	movw	$14116, (%r9)                   # imm = 0x3724
.Ltmp178:
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $r9
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r9
	.loc	1 222 12                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:222:12
	movb	$36, 2(%r9)
	.loc	1 224 14                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:224:14
	movl	%edi, %eax
	leaq	.L.str(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
.Ltmp179:
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r9
	.loc	1 224 12 is_stmt 0              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:224:12
	movb	%al, 3(%r9)
.Ltmp180:
	#DEBUG_VALUE: encode64_uint32:srcbits <- 30
	#DEBUG_VALUE: encode64_uint32:bit <- 0
	#DEBUG_VALUE: encode64_uint32:src <- $esi
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] $r11
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r9
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r9
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $r9
	.loc	1 43 29 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movl	%esi, %eax
	andl	$63, %eax
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movzbl	(%rax,%rdx), %eax
.Ltmp181:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 4, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movb	%al, 4(%r9)
.Ltmp182:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 5, DW_OP_minus, DW_OP_stack_value] $r11
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] $esi
	#DEBUG_VALUE: encode64_uint32:bit <- 6
	.loc	1 45 13 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movl	%esi, %eax
	shrl	$6, %eax
.Ltmp183:
	#DEBUG_VALUE: encode64_uint32:src <- $eax
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 5, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	andl	$63, %eax
.Ltmp184:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movzbl	(%rax,%rdx), %eax
.Ltmp185:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 5, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movb	%al, 5(%r9)
.Ltmp186:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 6, DW_OP_minus, DW_OP_stack_value] $r11
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	.loc	1 45 13 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movl	%esi, %eax
	shrl	$12, %eax
.Ltmp187:
	#DEBUG_VALUE: encode64_uint32:src <- $eax
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 6, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	andl	$63, %eax
.Ltmp188:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movzbl	(%rax,%rdx), %eax
.Ltmp189:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 6, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movb	%al, 6(%r9)
.Ltmp190:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $r11
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	.loc	1 45 13 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movl	%esi, %eax
	shrl	$18, %eax
.Ltmp191:
	#DEBUG_VALUE: encode64_uint32:src <- $eax
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 7, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	andl	$63, %eax
.Ltmp192:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movzbl	(%rax,%rdx), %eax
.Ltmp193:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 7, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movb	%al, 7(%r9)
.Ltmp194:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $r11
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 24
	.loc	1 45 13 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	shrl	$24, %esi
.Ltmp195:
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: encode64_uint32:src <- $esi
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	andl	$63, %esi
.Ltmp196:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movzbl	(%rsi,%rdx), %eax
.Ltmp197:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 9, DW_OP_minus, DW_OP_stack_value] $r11
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 30
	.loc	1 227 10 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:227:10
	movq	%r9, %rsi
.Ltmp198:
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- undef
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:226:11 ]
	movb	%al, 8(%r9)
.Ltmp199:
	.loc	1 227 10                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:227:10
	addq	$9, %rsi
.Ltmp200:
	#DEBUG_VALUE: encode64_uint32:dst <- $rsi
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	.loc	1 227 9 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:227:9
	je	.LBB3_1
.Ltmp201:
# %bb.6:                                # %.lr.ph.i59
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	.loc	1 230 46 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:46
	addq	%r9, %r11
.Ltmp202:
	#DEBUG_VALUE: encode64_uint32:srcbits <- 30
	#DEBUG_VALUE: encode64_uint32:bit <- 0
	#DEBUG_VALUE: encode64_uint32:src <- $r10d
	#DEBUG_VALUE: encode64_uint32:dst <- $rsi
	.loc	1 40 20                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movq	%r11, %rax
	subq	%rsi, %rax
.Ltmp203:
	#DEBUG_VALUE: encode64_uint32:dstlen <- $rax
	je	.LBB3_1
.Ltmp204:
# %bb.9:                                # %.lr.ph.i59.1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	#DEBUG_VALUE: encode64_uint32:srcbits <- 30
	#DEBUG_VALUE: encode64_uint32:bit <- 0
	#DEBUG_VALUE: encode64_uint32:src <- $r10d
	#DEBUG_VALUE: encode64_uint32:dst <- $rsi
	#DEBUG_VALUE: encode64_uint32:dstlen <- $rax
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movl	%r10d, %edi
.Ltmp205:
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	andl	$63, %edi
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movzbl	(%rdi,%rdx), %edi
.Ltmp206:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rsi
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movb	%dil, (%rsi)
.Ltmp207:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rax
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] $r10d
	#DEBUG_VALUE: encode64_uint32:bit <- 6
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	cmpq	$1, %rax
	je	.LBB3_1
.Ltmp208:
# %bb.11:                               # %.lr.ph.i59.2
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	#DEBUG_VALUE: encode64_uint32:srcbits <- 30
	#DEBUG_VALUE: encode64_uint32:bit <- 6
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] $r10d
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 45 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movl	%r10d, %esi
.Ltmp209:
	shrl	$6, %esi
.Ltmp210:
	#DEBUG_VALUE: encode64_uint32:src <- $esi
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 10, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	andl	$63, %esi
.Ltmp211:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movzbl	(%rsi,%rdx), %esi
.Ltmp212:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 10, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movb	%sil, 10(%r9)
.Ltmp213:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rax
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	cmpq	$2, %rax
	je	.LBB3_1
.Ltmp214:
# %bb.13:                               # %.lr.ph.i59.3
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64_uint32:srcbits <- 30
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 10, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 45 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movl	%r10d, %esi
	shrl	$12, %esi
.Ltmp215:
	#DEBUG_VALUE: encode64_uint32:src <- $esi
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 11, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	andl	$63, %esi
.Ltmp216:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movzbl	(%rsi,%rdx), %esi
.Ltmp217:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 11, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movb	%sil, 11(%r9)
.Ltmp218:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rax
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	cmpq	$3, %rax
	je	.LBB3_1
.Ltmp219:
# %bb.15:                               # %.lr.ph.i59.4
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64_uint32:srcbits <- 30
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 11, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 45 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movl	%r10d, %esi
	shrl	$18, %esi
.Ltmp220:
	#DEBUG_VALUE: encode64_uint32:src <- $esi
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	andl	$63, %esi
.Ltmp221:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movzbl	(%rsi,%rdx), %esi
.Ltmp222:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 12, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movb	%sil, 12(%r9)
.Ltmp223:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] $rax
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 24
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	cmpq	$4, %rax
	je	.LBB3_1
.Ltmp224:
# %bb.17:                               # %encode64_uint32.exit65
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- $r10d
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64_uint32:srcbits <- 30
	#DEBUG_VALUE: encode64_uint32:bit <- 24
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 12, DW_OP_plus_uconst 1, DW_OP_stack_value] $r9
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 45 13                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:45:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	shrl	$24, %r10d
.Ltmp225:
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: encode64_uint32:src <- $r10d
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 13, DW_OP_stack_value] $r9
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	andl	$63, %r10d
.Ltmp226:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movzbl	(%r10,%rdx), %eax
.Ltmp227:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 5, DW_OP_minus, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 30
	.loc	1 231 10 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:231:10
	movq	%r9, %rsi
.Ltmp228:
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- undef
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:230:11 ]
	movb	%al, 13(%r9)
.Ltmp229:
	.loc	1 231 10                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:231:10
	addq	$14, %rsi
.Ltmp230:
	#DEBUG_VALUE: encode64_uint32:dst <- $rsi
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	.loc	1 231 9 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:231:9
	je	.LBB3_1
.Ltmp231:
# %bb.18:
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	.loc	1 234 32 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:32
	movq	%r11, %rdi
	subq	%rsi, %rdi
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	xorl	%eax, %eax
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- 0
	xorl	%r10d, %r10d
	jmp	.LBB3_21
.Ltmp232:
.LBB3_19:                               #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rdi
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	leaq	2(%rsi), %rbx
.Ltmp233:
	#DEBUG_VALUE: encode64_uint32:dst <- $rbx
.LBB3_20:                               # %encode64_uint32.exit.i
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: dnext <- $rbx
	.loc	1 65 13 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:65:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	addq	%rsi, %rdi
.Ltmp234:
	subq	%rbx, %rdi
	movq	%rbx, %rsi
.Ltmp235:
	.loc	1 65 14 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:65:14 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	testq	%rbx, %rbx
.Ltmp236:
	#DEBUG_VALUE: encode64:dst <- undef
	#DEBUG_VALUE: encode64:dstlen <- undef
	.loc	1 0 14                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:14
	je	.LBB3_2
.Ltmp237:
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	.loc	1 55 19 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:55:19 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	cmpq	%r8, %r10
.Ltmp238:
	.loc	1 55 5 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:55:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	jae	.LBB3_36
.Ltmp239:
# %bb.22:                               # %.preheader.i
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: bits <- 0
	#DEBUG_VALUE: value <- 0
	#DEBUG_VALUE: encode64:i <- $r10
	.loc	1 60 38 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:38 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	leaq	1(%r10), %r14
.Ltmp240:
	#DEBUG_VALUE: encode64:i <- $r14
	.loc	1 60 33 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:33 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	movzbl	(%rcx,%r10), %ebx
.Ltmp241:
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ebx
	.loc	1 62 28 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:28 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	cmpq	%r8, %r14
.Ltmp242:
	.loc	1 62 9 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	jae	.LBB3_25
.Ltmp243:
# %bb.23:                               # %.preheader.i.1
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r14
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64:i <- $r14
	.loc	1 60 38 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:38 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	leaq	2(%r10), %r15
.Ltmp244:
	#DEBUG_VALUE: encode64:i <- $r15
	.loc	1 60 33 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:33 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	movzbl	1(%rcx,%r10), %ebp
	.loc	1 60 42                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:42 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	shll	$8, %ebp
	.loc	1 60 19                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:19 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	orl	%ebp, %ebx
.Ltmp245:
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: bits <- 16
	.loc	1 62 28 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:28 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	cmpq	%r8, %r15
.Ltmp246:
	.loc	1 62 9 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	jae	.LBB3_26
.Ltmp247:
# %bb.24:                               # %.preheader.i.2
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r15
	#DEBUG_VALUE: bits <- 16
	#DEBUG_VALUE: value <- $ebx
	.loc	1 60 33 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:33 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	movzbl	2(%rcx,%r10), %ebp
	#DEBUG_VALUE: bits <- 16
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64:i <- $r15
	.loc	1 60 38 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:38 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	addq	$3, %r10
.Ltmp248:
	#DEBUG_VALUE: encode64:i <- $r10
	.loc	1 60 42                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:42 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	shll	$16, %ebp
	.loc	1 60 19                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:60:19 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	orl	%ebp, %ebx
.Ltmp249:
	#DEBUG_VALUE: value <- $ebx
	.loc	1 0 19                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:19
	movb	$1, %bpl
.Ltmp250:
	#DEBUG_VALUE: bits <- 24
	jmp	.LBB3_27
.Ltmp251:
.LBB3_25:                               #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r14
	#DEBUG_VALUE: bits <- 8
	#DEBUG_VALUE: value <- $ebx
	xorl	%ebp, %ebp
	movq	%r14, %r10
	.loc	1 62 9 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:9 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	jmp	.LBB3_27
.Ltmp252:
.LBB3_26:                               #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r15
	#DEBUG_VALUE: bits <- 16
	#DEBUG_VALUE: value <- $ebx
	.loc	1 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	xorl	%ebp, %ebp
	movq	%r15, %r10
.Ltmp253:
.LBB3_27:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 0
	#DEBUG_VALUE: encode64_uint32:src <- $ebx
	#DEBUG_VALUE: encode64_uint32:dstlen <- $rdi
	#DEBUG_VALUE: encode64_uint32:dst <- $rsi
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	testq	%rdi, %rdi
	je	.LBB3_2
.Ltmp254:
# %bb.28:                               # %.lr.ph.i.i.1
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 0
	#DEBUG_VALUE: encode64_uint32:src <- $ebx
	#DEBUG_VALUE: encode64_uint32:dstlen <- $rdi
	#DEBUG_VALUE: encode64_uint32:dst <- $rsi
	.loc	1 43 29                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movl	%ebx, %r15d
	andl	$63, %r15d
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movzbl	(%r15,%rdx), %r15d
.Ltmp255:
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rsi
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movb	%r15b, (%rsi)
.Ltmp256:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:bit <- 6
	.loc	1 40 20 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	cmpq	$1, %rdi
	je	.LBB3_2
.Ltmp257:
# %bb.29:                               #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 6
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:dst <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rsi
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movl	%ebx, %r15d
	shrl	$6, %r15d
.Ltmp258:
	#DEBUG_VALUE: encode64_uint32:src <- $r15d
	.loc	1 43 29 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	andl	$63, %r15d
.Ltmp259:
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:src <- undef
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movzbl	(%r15,%rdx), %r15d
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movb	%r15b, 1(%rsi)
.Ltmp260:
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	.loc	1 62 28 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:62:28 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ]
	cmpq	%r8, %r14
.Ltmp261:
	.loc	1 39 5                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:39:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	jae	.LBB3_19
.Ltmp262:
# %bb.30:                               # %.lr.ph.i.i.2
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	.loc	1 40 20                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	cmpq	$2, %rdi
	je	.LBB3_2
.Ltmp263:
# %bb.31:                               #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 12
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rdi
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movl	%ebx, %r14d
	shrl	$12, %r14d
.Ltmp264:
	#DEBUG_VALUE: encode64_uint32:src <- $r14d
	.loc	1 43 29 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:29 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	andl	$63, %r14d
.Ltmp265:
	.loc	1 43 18 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movzbl	(%r14,%rdx), %r14d
.Ltmp266:
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movb	%r14b, 2(%rsi)
.Ltmp267:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	.loc	1 39 5 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:39:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	testb	%bpl, %bpl
	je	.LBB3_34
.Ltmp268:
# %bb.32:                               # %.lr.ph.i.i.3
                                        #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:src <- undef
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:dst <- undef
	.loc	1 40 20                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:40:20 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	cmpq	$3, %rdi
	je	.LBB3_2
.Ltmp269:
# %bb.33:                               #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rdi
	.loc	1 0 20 is_stmt 0                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:20
	shrl	$18, %ebx
.Ltmp270:
	#DEBUG_VALUE: encode64_uint32:src <- $ebx
	movl	%ebx, %ebx
.Ltmp271:
	.loc	1 43 18 is_stmt 1               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:18 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movzbl	(%rbx,%rdx), %ebp
	.loc	1 43 13 is_stmt 0               # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:13 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	leaq	4(%rsi), %rbx
.Ltmp272:
	#DEBUG_VALUE: encode64_uint32:dst <- $rbx
	.loc	1 43 16                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:43:16 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	movb	%bpl, 3(%rsi)
.Ltmp273:
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: encode64_uint32:src <- [DW_OP_constu 6, DW_OP_shr, DW_OP_stack_value] undef
	#DEBUG_VALUE: encode64_uint32:bit <- 24
	.loc	1 0 16                          # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:16
	jmp	.LBB3_20
.Ltmp274:
.LBB3_34:                               #   in Loop: Header=BB3_21 Depth=1
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: encode64:dstlen <- $rdi
	#DEBUG_VALUE: encode64:dst <- $rsi
	#DEBUG_VALUE: encode64:src <- $rcx
	#DEBUG_VALUE: encode64:srclen <- $r8
	#DEBUG_VALUE: encode64:i <- $r10
	#DEBUG_VALUE: value <- $ebx
	#DEBUG_VALUE: encode64_uint32:bit <- 18
	#DEBUG_VALUE: encode64_uint32:dstlen <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rdi
	leaq	3(%rsi), %rbx
.Ltmp275:
	#DEBUG_VALUE: encode64_uint32:dst <- $rbx
	.loc	1 39 5 is_stmt 1                # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:39:5 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:64:17 @[ crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:234:11 ] ]
	jmp	.LBB3_20
.Ltmp276:
.LBB3_36:                               # %encode64.exit
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	.loc	1 0 5 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:5
	cmpq	%r11, %rsi
.Ltmp277:
	.loc	1 235 14 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:235:14
	jae	.LBB3_1
.Ltmp278:
# %bb.37:
	#DEBUG_VALUE: escrypt_gensalt_r:N_log2 <- [DW_OP_LLVM_entry_value 1] $edi
	#DEBUG_VALUE: escrypt_gensalt_r:r <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: escrypt_gensalt_r:p <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: escrypt_gensalt_r:src <- $rcx
	#DEBUG_VALUE: escrypt_gensalt_r:srclen <- $r8
	#DEBUG_VALUE: escrypt_gensalt_r:buf <- $r9
	#DEBUG_VALUE: escrypt_gensalt_r:buflen <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: escrypt_gensalt_r:prefixlen <- 14
	#DEBUG_VALUE: escrypt_gensalt_r:dst <- $rsi
	.loc	1 238 10                        # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:238:10
	movb	$0, (%rsi)
	movq	%r9, %rax
	jmp	.LBB3_2
.Ltmp279:
.Lfunc_end3:
	.size	escrypt_gensalt_r, .Lfunc_end3-escrypt_gensalt_r
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_scryptsalsa208sha256_ll # -- Begin function crypto_pwhash_scryptsalsa208sha256_ll
	.p2align	4
	.type	crypto_pwhash_scryptsalsa208sha256_ll,@function
crypto_pwhash_scryptsalsa208sha256_ll:  # @crypto_pwhash_scryptsalsa208sha256_ll
.Lfunc_begin4:
	.loc	1 248 0                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:248:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- $rdi
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- $rsi
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- $rdx
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- $rcx
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- $r8
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- $r9d
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp280:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:p <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buf <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buflen <- [DW_OP_plus_uconst 96] [$rsp+0]
	movl	%r9d, %ebx
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rbp
	movq	%rsp, %rdi
.Ltmp281:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- $rbp
	.loc	1 253 9 prologue_end            # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:253:9
	callq	escrypt_init_local@PLT
.Ltmp282:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- $ebx
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- $r14
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- $r15
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- $r12
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- $r13
	movl	%eax, %ecx
	movl	$-1, %eax
	testl	%ecx, %ecx
	jne	.LBB4_5
.Ltmp283:
# %bb.1:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- $rbp
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- $r13
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- $r12
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- $r15
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- $r14
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- $ebx
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:p <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buf <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buflen <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 258 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:258:9
	callq	sodium_runtime_has_sse2@PLT
.Ltmp284:
	testl	%eax, %eax
	jne	.LBB4_2
.Ltmp285:
# %bb.3:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- $rbp
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- $r13
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- $r12
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- $r15
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- $r14
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- $ebx
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:p <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buf <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buflen <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 0 9 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	movq	escrypt_kdf_nosse@GOTPCREL(%rip), %rax
	jmp	.LBB4_4
.Ltmp286:
.LBB4_2:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- $rbp
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- $r13
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- $r12
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- $r15
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- $r14
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- $ebx
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:p <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buf <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buflen <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 258 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:258:9
	movq	escrypt_kdf_sse@GOTPCREL(%rip), %rax
.Ltmp287:
.LBB4_4:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- $rbp
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- $r13
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- $r12
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- $r15
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- $r14
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- $ebx
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:p <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buf <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buflen <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:escrypt_kdf <- $rax
	.loc	1 0 9                           # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0:9
	movq	%rsp, %rdi
	.loc	1 262 14 is_stmt 1              # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:262:14
	movq	%rbp, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	pushq	96(%rsp)
.Ltmp288:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buflen <- [DW_OP_plus_uconst 96] [$rdi+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:buf <- [DW_OP_plus_uconst 88] [$rdi+0]
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:p <- [DW_OP_plus_uconst 80] [$rdi+0]
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	96(%rsp), %r10d
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	*%rax
.Ltmp289:
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movl	%eax, %ebx
.Ltmp290:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- [DW_OP_LLVM_entry_value 1] $r9d
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:retval <- $ebx
	.loc	1 264 9                         # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:264:9
	movq	%rsp, %rdi
	callq	escrypt_free_local@PLT
.Ltmp291:
	movl	%eax, %ecx
.Ltmp292:
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:0
	xorl	%eax, %eax
	negl	%ecx
	sbbl	%eax, %eax
	orl	%ebx, %eax
.Ltmp293:
.LBB4_5:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- $rbp
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- $r13
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- $r12
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- $r15
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- $r14
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:r <- [DW_OP_LLVM_entry_value 1] $r9d
	.loc	1 268 1 epilogue_begin is_stmt 1 # crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c:268:1
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp294:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp295:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwdlen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp296:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:N <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp297:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:saltlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp298:
	#DEBUG_VALUE: crypto_pwhash_scryptsalsa208sha256_ll:passwd <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp299:
.Lfunc_end4:
	.size	crypto_pwhash_scryptsalsa208sha256_ll, .Lfunc_end4-crypto_pwhash_scryptsalsa208sha256_ll
	.cfi_endproc
	.file	10 "crypto_pwhash/scryptsalsa208sha256" "crypto_scrypt.h"
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	.size	.L.str, 65

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	74                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	106                             # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	66                              # DW_OP_lit18
	.byte	36                              # DW_OP_shl
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	60                              # DW_OP_lit12
	.byte	36                              # DW_OP_shl
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	54                              # DW_OP_lit6
	.byte	36                              # DW_OP_shl
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	94                              # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	60                              # DW_OP_lit12
	.byte	36                              # DW_OP_shl
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	54                              # DW_OP_lit6
	.byte	36                              # DW_OP_shl
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	84                              # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	60                              # DW_OP_lit12
	.byte	36                              # DW_OP_shl
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	54                              # DW_OP_lit6
	.byte	36                              # DW_OP_shl
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	82                              # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	54                              # DW_OP_lit6
	.byte	36                              # DW_OP_shl
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	78                              # DW_OP_lit30
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	23                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	118                             # DW_OP_breg6
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	125                             # DW_OP_breg13
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	126                             # -2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	126                             # -2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	125                             # -3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	124                             # -4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	125                             # -3
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # super-register DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # super-register DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	78                              # DW_OP_lit30
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	54                              # DW_OP_lit6
	.byte	37                              # DW_OP_shr
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	124                             # -4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	123                             # -5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	122                             # -6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	121                             # -7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	120                             # -8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	119                             # -9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	4                               # 4
	.byte	35                              # DW_OP_plus_uconst
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	5                               # 5
	.byte	35                              # DW_OP_plus_uconst
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	6                               # 6
	.byte	35                              # DW_OP_plus_uconst
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	7                               # 7
	.byte	35                              # DW_OP_plus_uconst
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	78                              # DW_OP_lit30
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	54                              # DW_OP_lit6
	.byte	37                              # DW_OP_shr
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	10                              # 10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	10                              # 10
	.byte	35                              # DW_OP_plus_uconst
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	11                              # 11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	11                              # 11
	.byte	35                              # DW_OP_plus_uconst
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	12                              # 12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	12                              # 12
	.byte	35                              # DW_OP_plus_uconst
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	13                              # 13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	126                             # -2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	125                             # -3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	124                             # -4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	126                             # -2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	126                             # -2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	125                             # -3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	124                             # -4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	125                             # -3
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	208                             # 80
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	216                             # 88
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	216                             # 88
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
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
	.byte	4                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
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
	.byte	8                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
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
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	54                              # DW_AT_calling_convention
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	45                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	46                              # Abbreviation Code
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
	.byte	47                              # Abbreviation Code
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
	.byte	48                              # Abbreviation Code
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
	.byte	49                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
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
	.byte	1                               # Abbrev [1] 0xc:0x755 DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	53                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	52                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x33:0xa DW_TAG_variable
	.long	61                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3d:0xc DW_TAG_array_type
	.long	73                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x42:0x6 DW_TAG_subrange_type
	.long	77                              # DW_AT_type
	.byte	65                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x49:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x4d:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	7                               # Abbrev [7] 0x51:0x8 DW_TAG_variable
	.byte	5                               # DW_AT_name
	.long	89                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x59:0x5 DW_TAG_const_type
	.long	94                              # DW_AT_type
	.byte	9                               # Abbrev [9] 0x5e:0x5 DW_TAG_pointer_type
	.long	99                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x63:0x5 DW_TAG_const_type
	.long	73                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x68:0x1 DW_TAG_pointer_type
	.byte	11                              # Abbrev [11] 0x69:0x8 DW_TAG_typedef
	.long	113                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x71:0x8 DW_TAG_typedef
	.long	121                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x79:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x7d:0x5 DW_TAG_pointer_type
	.long	130                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x82:0x5 DW_TAG_const_type
	.long	135                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x87:0x8 DW_TAG_typedef
	.long	143                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x8f:0x8 DW_TAG_typedef
	.long	151                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x97:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x9b:0x8 DW_TAG_typedef
	.long	163                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xa3:0x8 DW_TAG_typedef
	.long	171                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xab:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0xaf:0x21 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	208                             # DW_AT_type
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0xb7:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	212                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xbf:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	135                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc7:0x8 DW_TAG_variable
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xd0:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xd4:0x5 DW_TAG_pointer_type
	.long	155                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xd9:0x58 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	395                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xe5:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	403                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xeb:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	411                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xf1:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	419                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0xf7:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	427                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0xfd:0x6 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.long	435                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x103:0x1a DW_TAG_inlined_subroutine
	.long	175                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp3                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x110:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	183                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x116:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	199                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x11d:0xd DW_TAG_call_site
	.long	305                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x123:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x12a:0x6 DW_TAG_call_site
	.long	305                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	4                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x131:0x5a DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	3                               # DW_AT_calling_convention
	.long	125                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x141:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	212                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x14a:0x9 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_const_value
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x153:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x15c:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x165:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x16e:0x1c DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	25                              # Abbrev [25] 0x170:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x179:0x10 DW_TAG_inlined_subroutine
	.long	175                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	97                              # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x182:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	199                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x18b:0x31 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	125                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x193:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x19b:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	212                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1a3:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	212                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1ab:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	212                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1b3:0x8 DW_TAG_variable
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x1bc:0x21 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	104                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x1c4:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	477                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1cc:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	482                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1d4:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x1dd:0x5 DW_TAG_restrict_type
	.long	104                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x1e2:0x5 DW_TAG_restrict_type
	.long	487                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1e7:0x5 DW_TAG_pointer_type
	.long	492                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x1ec:0x1 DW_TAG_const_type
	.byte	11                              # Abbrev [11] 0x1ed:0x8 DW_TAG_typedef
	.long	121                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x1f5:0x31 DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	550                             # DW_AT_type
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x1fd:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x205:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x20d:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x215:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x21d:0x8 DW_TAG_variable
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x226:0x5 DW_TAG_pointer_type
	.long	135                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x22b:0x4b DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	550                             # DW_AT_type
                                        # DW_AT_inline
	.byte	13                              # Abbrev [13] 0x233:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x23b:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x243:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x24b:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x253:0x8 DW_TAG_variable
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x25b:0x1a DW_TAG_lexical_block
	.byte	14                              # Abbrev [14] 0x25c:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x264:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x26c:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x276:0x1fa DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	5                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.ascii	"\360~"
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	550                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x289:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	1740                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x292:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x29b:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2a4:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2ad:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2b6:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x2bf:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	1807                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x2ca:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	12
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x2d5:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2e0:0x9 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2e9:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	105                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2f2:0x9 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2fb:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x304:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x30d:0x9 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x316:0x9 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	1819                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x31f:0x9 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x328:0x8 DW_TAG_variable
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x330:0x41 DW_TAG_inlined_subroutine
	.long	395                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp67                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	158                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	35                              # Abbrev [35] 0x33d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	403                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x344:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	12
	.byte	159
	.long	419                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x34d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	159
	.long	427                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x356:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	435                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x35c:0x14 DW_TAG_inlined_subroutine
	.long	175                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp74-.Ltmp72                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	120                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	17                              # Abbrev [17] 0x369:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	199                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x371:0x23 DW_TAG_inlined_subroutine
	.long	444                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp107-.Ltmp106               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	188                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	35                              # Abbrev [35] 0x37e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	452                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x385:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	460                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x38c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	468                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x394:0x6a DW_TAG_inlined_subroutine
	.long	555                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp110               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	192                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x3a1:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	563                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x3a7:0x6 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.long	571                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x3ad:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	159
	.long	579                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x3b6:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	587                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x3bc:0x6 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.long	595                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x3c2:0x3b DW_TAG_lexical_block
	.byte	2                               # DW_AT_ranges
	.long	603                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x3c8:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.long	604                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x3ce:0x6 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.long	612                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x3d4:0x6 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.long	620                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x3da:0x22 DW_TAG_inlined_subroutine
	.long	501                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x3e3:0x6 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.long	509                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x3e9:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.long	517                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x3ef:0x6 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.long	525                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x3f5:0x6 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.long	541                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x3fe:0x13 DW_TAG_call_site
	.long	1136                            # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x404:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	20                              # Abbrev [20] 0x40a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x411:0x13 DW_TAG_call_site
	.long	305                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x417:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	12
	.byte	20                              # Abbrev [20] 0x41d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	4
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x424:0xd DW_TAG_call_site
	.long	305                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x42a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x431:0xd DW_TAG_call_site
	.long	1161                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x437:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	36
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x43e:0xd DW_TAG_call_site
	.long	1186                            # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x444:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x44b:0x6 DW_TAG_call_site
	.long	1201                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	39                              # Abbrev [39] 0x451:0xb DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
	.byte	16                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x455:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x45c:0x13 DW_TAG_call_site
	.long	1209                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x462:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	20                              # Abbrev [20] 0x468:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x470:0xf DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x474:0x5 DW_TAG_formal_parameter
	.long	1151                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x479:0x5 DW_TAG_formal_parameter
	.long	1156                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x47f:0x5 DW_TAG_const_type
	.long	104                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x484:0x5 DW_TAG_const_type
	.long	493                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x489:0x14 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	273                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1181                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x492:0x5 DW_TAG_formal_parameter
	.long	94                              # DW_AT_type
	.byte	41                              # Abbrev [41] 0x497:0x5 DW_TAG_formal_parameter
	.long	208                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x49d:0x5 DW_TAG_pointer_type
	.long	73                              # DW_AT_type
	.byte	42                              # Abbrev [42] 0x4a2:0xf DW_TAG_subprogram
	.byte	42                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.short	407                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	121                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x4ab:0x5 DW_TAG_formal_parameter
	.long	94                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x4b1:0x8 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	208                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0x4b9:0xf DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x4bd:0x5 DW_TAG_formal_parameter
	.long	1151                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x4c2:0x5 DW_TAG_formal_parameter
	.long	1156                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x4c8:0x131 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	550                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x4d7:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x4e0:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x4e9:0x9 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x4f2:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x4fc:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x506:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x510:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0x51b:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_const_value
	.byte	69                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x524:0x9 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x52d:0x9 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x536:0x9 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x53f:0x28 DW_TAG_inlined_subroutine
	.long	501                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	226                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x548:0x6 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.long	509                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x54e:0x6 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.long	517                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x554:0x6 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.long	525                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x55a:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_const_value
	.long	533                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x560:0x6 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.long	541                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x567:0x28 DW_TAG_inlined_subroutine
	.long	501                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	230                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x570:0x6 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.long	509                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x576:0x6 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.long	517                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x57c:0x6 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.long	525                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x582:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_const_value
	.long	533                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x588:0x6 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.long	541                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x58f:0x69 DW_TAG_inlined_subroutine
	.long	555                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp276-.Ltmp232               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	234                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x59c:0x6 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.long	563                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x5a2:0x6 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.long	571                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x5a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	579                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x5af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	587                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x5b6:0x6 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.long	595                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x5bc:0x3b DW_TAG_lexical_block
	.byte	6                               # DW_AT_ranges
	.long	603                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x5c2:0x6 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.long	604                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x5c8:0x6 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.long	612                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x5ce:0x6 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.long	620                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x5d4:0x22 DW_TAG_inlined_subroutine
	.long	501                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x5dd:0x6 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.long	509                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x5e3:0x6 DW_TAG_formal_parameter
	.byte	58                              # DW_AT_location
	.long	517                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x5e9:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	525                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x5ef:0x6 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.long	541                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x5f9:0xc5 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	5                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.ascii	"\260\177"
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	208                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x60c:0x9 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x615:0x9 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x61e:0x9 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	245                             # DW_AT_decl_line
	.long	125                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x627:0x9 DW_TAG_formal_parameter
	.byte	66                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	245                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x630:0x9 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_location
	.byte	68                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
	.long	105                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x639:0x9 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x642:0x9 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
	.long	155                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x64b:0x9 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
	.long	550                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x654:0x9 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
	.long	493                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x65d:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	250                             # DW_AT_decl_line
	.long	1745                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x668:0x9 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	249                             # DW_AT_decl_line
	.long	1819                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x671:0x9 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	251                             # DW_AT_decl_line
	.long	208                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x67a:0xd DW_TAG_call_site
	.long	1726                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x680:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x687:0x6 DW_TAG_call_site
	.long	1201                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	39                              # Abbrev [39] 0x68d:0x23 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
	.byte	23                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x691:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	20                              # Abbrev [20] 0x697:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	20                              # Abbrev [20] 0x69d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	20                              # Abbrev [20] 0x6a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	20                              # Abbrev [20] 0x6a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x6b0:0xd DW_TAG_call_site
	.long	1793                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x6b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x6be:0xe DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	208                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x6c6:0x5 DW_TAG_formal_parameter
	.long	1740                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6cc:0x5 DW_TAG_pointer_type
	.long	1745                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x6d1:0x8 DW_TAG_typedef
	.long	1753                            # DW_AT_type
	.byte	50                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x6d9:0x8 DW_TAG_typedef
	.long	1761                            # DW_AT_type
	.byte	49                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	47                              # Abbrev [47] 0x6e1:0x20 DW_TAG_structure_type
	.byte	24                              # DW_AT_byte_size
	.byte	10                              # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	48                              # Abbrev [48] 0x6e5:0x9 DW_TAG_member
	.byte	46                              # DW_AT_name
	.long	104                             # DW_AT_type
	.byte	10                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	48                              # Abbrev [48] 0x6ee:0x9 DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	104                             # DW_AT_type
	.byte	10                              # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	48                              # Abbrev [48] 0x6f7:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	493                             # DW_AT_type
	.byte	10                              # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x701:0xe DW_TAG_subprogram
	.byte	51                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	208                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	41                              # Abbrev [41] 0x709:0x5 DW_TAG_formal_parameter
	.long	1740                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x70f:0xc DW_TAG_array_type
	.long	135                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x714:0x6 DW_TAG_subrange_type
	.long	77                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x71b:0x8 DW_TAG_typedef
	.long	1827                            # DW_AT_type
	.byte	74                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x723:0x5 DW_TAG_pointer_type
	.long	1832                            # DW_AT_type
	.byte	49                              # Abbrev [49] 0x728:0x38 DW_TAG_subroutine_type
	.long	208                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	41                              # Abbrev [41] 0x72d:0x5 DW_TAG_formal_parameter
	.long	1740                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x732:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x737:0x5 DW_TAG_formal_parameter
	.long	493                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x73c:0x5 DW_TAG_formal_parameter
	.long	125                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x741:0x5 DW_TAG_formal_parameter
	.long	493                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x746:0x5 DW_TAG_formal_parameter
	.long	105                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x74b:0x5 DW_TAG_formal_parameter
	.long	155                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x750:0x5 DW_TAG_formal_parameter
	.long	155                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x755:0x5 DW_TAG_formal_parameter
	.long	550                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x75a:0x5 DW_TAG_formal_parameter
	.long	493                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	8                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
	.long	.Ldebug_ranges6-.Lrnglists_table_base0
	.long	.Ldebug_ranges7-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	312                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_scrypt-common.c"        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=128
.Linfo_string3:
	.asciz	"char"                          # string offset=203
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=208
.Linfo_string5:
	.asciz	"itoa64"                        # string offset=228
.Linfo_string6:
	.asciz	"unsigned long"                 # string offset=235
.Linfo_string7:
	.asciz	"__uint64_t"                    # string offset=249
.Linfo_string8:
	.asciz	"uint64_t"                      # string offset=260
.Linfo_string9:
	.asciz	"unsigned char"                 # string offset=269
.Linfo_string10:
	.asciz	"__uint8_t"                     # string offset=283
.Linfo_string11:
	.asciz	"uint8_t"                       # string offset=293
.Linfo_string12:
	.asciz	"unsigned int"                  # string offset=301
.Linfo_string13:
	.asciz	"__uint32_t"                    # string offset=314
.Linfo_string14:
	.asciz	"uint32_t"                      # string offset=325
.Linfo_string15:
	.asciz	"decode64_one"                  # string offset=334
.Linfo_string16:
	.asciz	"int"                           # string offset=347
.Linfo_string17:
	.asciz	"dst"                           # string offset=351
.Linfo_string18:
	.asciz	"src"                           # string offset=355
.Linfo_string19:
	.asciz	"ptr"                           # string offset=359
.Linfo_string20:
	.asciz	"escrypt_parse_setting"         # string offset=363
.Linfo_string21:
	.asciz	"setting"                       # string offset=385
.Linfo_string22:
	.asciz	"N_log2_p"                      # string offset=393
.Linfo_string23:
	.asciz	"r_p"                           # string offset=402
.Linfo_string24:
	.asciz	"p_p"                           # string offset=406
.Linfo_string25:
	.asciz	"memcpy"                        # string offset=410
.Linfo_string26:
	.asciz	"__dest"                        # string offset=417
.Linfo_string27:
	.asciz	"__src"                         # string offset=424
.Linfo_string28:
	.asciz	"__len"                         # string offset=430
.Linfo_string29:
	.asciz	"size_t"                        # string offset=436
.Linfo_string30:
	.asciz	"encode64_uint32"               # string offset=443
.Linfo_string31:
	.asciz	"dstlen"                        # string offset=459
.Linfo_string32:
	.asciz	"srcbits"                       # string offset=466
.Linfo_string33:
	.asciz	"bit"                           # string offset=474
.Linfo_string34:
	.asciz	"encode64"                      # string offset=478
.Linfo_string35:
	.asciz	"srclen"                        # string offset=487
.Linfo_string36:
	.asciz	"i"                             # string offset=494
.Linfo_string37:
	.asciz	"value"                         # string offset=496
.Linfo_string38:
	.asciz	"dnext"                         # string offset=502
.Linfo_string39:
	.asciz	"bits"                          # string offset=508
.Linfo_string40:
	.asciz	"randombytes_buf"               # string offset=513
.Linfo_string41:
	.asciz	"strrchr"                       # string offset=529
.Linfo_string42:
	.asciz	"strlen"                        # string offset=537
.Linfo_string43:
	.asciz	"sodium_runtime_has_sse2"       # string offset=544
.Linfo_string44:
	.asciz	"sodium_memzero"                # string offset=568
.Linfo_string45:
	.asciz	"escrypt_init_local"            # string offset=583
.Linfo_string46:
	.asciz	"base"                          # string offset=602
.Linfo_string47:
	.asciz	"aligned"                       # string offset=607
.Linfo_string48:
	.asciz	"size"                          # string offset=615
.Linfo_string49:
	.asciz	"escrypt_region_t"              # string offset=620
.Linfo_string50:
	.asciz	"escrypt_local_t"               # string offset=637
.Linfo_string51:
	.asciz	"escrypt_free_local"            # string offset=653
.Linfo_string52:
	.asciz	"DW_ATE_unsigned_32"            # string offset=672
.Linfo_string53:
	.asciz	"DW_ATE_unsigned_64"            # string offset=691
.Linfo_string54:
	.asciz	"decode64_uint32"               # string offset=710
.Linfo_string55:
	.asciz	"escrypt_r"                     # string offset=726
.Linfo_string56:
	.asciz	"escrypt_gensalt_r"             # string offset=736
.Linfo_string57:
	.asciz	"crypto_pwhash_scryptsalsa208sha256_ll" # string offset=754
.Linfo_string58:
	.asciz	"dstbits"                       # string offset=792
.Linfo_string59:
	.asciz	"one"                           # string offset=800
.Linfo_string60:
	.asciz	"hash"                          # string offset=804
.Linfo_string61:
	.asciz	"r"                             # string offset=809
.Linfo_string62:
	.asciz	"p"                             # string offset=811
.Linfo_string63:
	.asciz	"local"                         # string offset=813
.Linfo_string64:
	.asciz	"passwd"                        # string offset=819
.Linfo_string65:
	.asciz	"passwdlen"                     # string offset=826
.Linfo_string66:
	.asciz	"buf"                           # string offset=836
.Linfo_string67:
	.asciz	"buflen"                        # string offset=840
.Linfo_string68:
	.asciz	"N"                             # string offset=847
.Linfo_string69:
	.asciz	"prefixlen"                     # string offset=849
.Linfo_string70:
	.asciz	"salt"                          # string offset=859
.Linfo_string71:
	.asciz	"saltlen"                       # string offset=864
.Linfo_string72:
	.asciz	"need"                          # string offset=872
.Linfo_string73:
	.asciz	"escrypt_kdf"                   # string offset=877
.Linfo_string74:
	.asciz	"escrypt_kdf_t"                 # string offset=889
.Linfo_string75:
	.asciz	"N_log2"                        # string offset=903
.Linfo_string76:
	.asciz	"retval"                        # string offset=910
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
	.quad	.Ltmp13
	.quad	.Ltmp18
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Ltmp67
	.quad	.Ltmp72
	.quad	.Ltmp106
	.quad	.Ltmp110
	.quad	.Ltmp77
	.quad	.Ltmp79
	.quad	.Ltmp86
	.quad	.Ltmp91
	.quad	.Ltmp96
	.quad	.Ltmp104
	.quad	.Ltmp156
	.quad	.Lfunc_begin3
	.quad	.Ltmp232
	.quad	.Lfunc_begin4
	.quad	.Ltmp282
	.quad	.Ltmp284
	.quad	.Ltmp289
	.quad	.Ltmp291
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_sse2
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
