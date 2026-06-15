	.file	"randombytes.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "randombytes.c" md5 0x67d2373dab0dbe306141bb97106976ca
	.file	1 "randombytes" "randombytes.c"
	.file	2 "./include/sodium" "randombytes.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.text
	.globl	randombytes_set_implementation  # -- Begin function randombytes_set_implementation
	.p2align	4
	.type	randombytes_set_implementation,@function
randombytes_set_implementation:         # @randombytes_set_implementation
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes_set_implementation:impl <- $rdi
	.loc	1 49 20 prologue_end            # randombytes/randombytes.c:49:20
	movq	%rdi, implementation(%rip)
	.loc	1 51 5                          # randombytes/randombytes.c:51:5
	xorl	%eax, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	randombytes_set_implementation, .Lfunc_end0-randombytes_set_implementation
	.cfi_endproc
                                        # -- End function
	.globl	randombytes_implementation_name # -- Begin function randombytes_implementation_name
	.p2align	4
	.type	randombytes_implementation_name,@function
randombytes_implementation_name:        # @randombytes_implementation_name
.Lfunc_begin1:
	.loc	1 56 0                          # randombytes/randombytes.c:56:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp1:
	.loc	1 58 5 prologue_end             # randombytes/randombytes.c:58:5
	callq	randombytes_init_if_needed
.Ltmp2:
	.loc	1 59 12                         # randombytes/randombytes.c:59:12
	movq	implementation(%rip), %rax
	.loc	1 59 12 epilogue_begin is_stmt 0 # randombytes/randombytes.c:59:12
	popq	%rcx
	.cfi_def_cfa_offset 8
.Ltmp3:
	jmpq	*(%rax)                         # TAILCALL
.Ltmp4:
.Lfunc_end1:
	.size	randombytes_implementation_name, .Lfunc_end1-randombytes_implementation_name
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function randombytes_init_if_needed
	.type	randombytes_init_if_needed,@function
randombytes_init_if_needed:             # @randombytes_init_if_needed
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 40 24 prologue_end is_stmt 1  # randombytes/randombytes.c:40:24
	cmpq	$0, implementation(%rip)
	je	.LBB2_1
.Ltmp5:
.LBB2_2:                                # %randombytes_stir.exit
	.loc	1 44 1                          # randombytes/randombytes.c:44:1
	retq
.LBB2_1:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp6:
	.loc	1 41 24                         # randombytes/randombytes.c:41:24
	movq	randombytes_sysrandom_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp7:
	.loc	1 82 5                          # randombytes/randombytes.c:82:5 @[ randombytes/randombytes.c:42:9 ]
	callq	randombytes_init_if_needed
.Ltmp8:
	.loc	1 83 9                          # randombytes/randombytes.c:83:9 @[ randombytes/randombytes.c:42:9 ]
	movq	implementation(%rip), %rax
	.loc	1 83 25 is_stmt 0               # randombytes/randombytes.c:83:25 @[ randombytes/randombytes.c:42:9 ]
	movq	16(%rax), %rax
	.loc	1 83 30                         # randombytes/randombytes.c:83:30 @[ randombytes/randombytes.c:42:9 ]
	testq	%rax, %rax
	.loc	1 83 30 epilogue_begin          # randombytes/randombytes.c:83:30 @[ randombytes/randombytes.c:42:9 ]
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB2_2
# %bb.3:
.Ltmp9:
	.loc	1 84 9 is_stmt 1                # randombytes/randombytes.c:84:9 @[ randombytes/randombytes.c:42:9 ]
	jmpq	*%rax                           # TAILCALL
.Ltmp10:
.Lfunc_end2:
	.size	randombytes_init_if_needed, .Lfunc_end2-randombytes_init_if_needed
	.cfi_endproc
                                        # -- End function
	.globl	randombytes_random              # -- Begin function randombytes_random
	.p2align	4
	.type	randombytes_random,@function
randombytes_random:                     # @randombytes_random
.Lfunc_begin3:
	.loc	1 67 0                          # randombytes/randombytes.c:67:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp11:
	.loc	1 69 5 prologue_end             # randombytes/randombytes.c:69:5
	callq	randombytes_init_if_needed
.Ltmp12:
	.loc	1 70 12                         # randombytes/randombytes.c:70:12
	movq	implementation(%rip), %rax
	.loc	1 70 12 epilogue_begin is_stmt 0 # randombytes/randombytes.c:70:12
	popq	%rcx
	.cfi_def_cfa_offset 8
.Ltmp13:
	jmpq	*8(%rax)                        # TAILCALL
.Ltmp14:
.Lfunc_end3:
	.size	randombytes_random, .Lfunc_end3-randombytes_random
	.cfi_endproc
                                        # -- End function
	.globl	randombytes_stir                # -- Begin function randombytes_stir
	.p2align	4
	.type	randombytes_stir,@function
randombytes_stir:                       # @randombytes_stir
.Lfunc_begin4:
	.loc	1 80 0 is_stmt 1                # randombytes/randombytes.c:80:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp15:
	.loc	1 82 5 prologue_end             # randombytes/randombytes.c:82:5
	callq	randombytes_init_if_needed
.Ltmp16:
	.loc	1 83 9                          # randombytes/randombytes.c:83:9
	movq	implementation(%rip), %rax
	.loc	1 83 25 is_stmt 0               # randombytes/randombytes.c:83:25
	movq	16(%rax), %rax
	.loc	1 83 30                         # randombytes/randombytes.c:83:30
	testq	%rax, %rax
	je	.LBB4_1
# %bb.2:
.Ltmp17:
	.loc	1 84 9 epilogue_begin is_stmt 1 # randombytes/randombytes.c:84:9
	popq	%rcx
	.cfi_def_cfa_offset 8
.Ltmp18:
	jmpq	*%rax                           # TAILCALL
.Ltmp19:
.LBB4_1:
	.cfi_def_cfa_offset 16
	.loc	1 115 1 epilogue_begin          # randombytes/randombytes.c:115:1
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp20:
.Lfunc_end4:
	.size	randombytes_stir, .Lfunc_end4-randombytes_stir
	.cfi_endproc
                                        # -- End function
	.globl	randombytes_uniform             # -- Begin function randombytes_uniform
	.p2align	4
	.type	randombytes_uniform,@function
randombytes_uniform:                    # @randombytes_uniform
.Lfunc_begin5:
	.loc	1 119 0                         # randombytes/randombytes.c:119:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $edi
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
.Ltmp21:
	.loc	1 124 5 prologue_end            # randombytes/randombytes.c:124:5
	callq	randombytes_init_if_needed
.Ltmp22:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $ebx
	.loc	1 125 9                         # randombytes/randombytes.c:125:9
	movq	implementation(%rip), %rax
	.loc	1 125 25 is_stmt 0              # randombytes/randombytes.c:125:25
	movq	24(%rax), %rax
	.loc	1 125 33                        # randombytes/randombytes.c:125:33
	testq	%rax, %rax
	je	.LBB5_1
.Ltmp23:
# %bb.6:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $ebx
	.loc	1 126 16 is_stmt 1              # randombytes/randombytes.c:126:16
	movl	%ebx, %edi
	.loc	1 126 16 epilogue_begin is_stmt 0 # randombytes/randombytes.c:126:16
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp24:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $edi
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.Ltmp25:
	jmpq	*%rax                           # TAILCALL
.Ltmp26:
.LBB5_1:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $ebx
	.loc	1 0 16                          # randombytes/randombytes.c:0:16
	xorl	%eax, %eax
.Ltmp27:
	.loc	1 129 21 is_stmt 1              # randombytes/randombytes.c:129:21
	cmpl	$2, %ebx
	jb	.LBB5_5
.Ltmp28:
# %bb.2:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $ebx
	.loc	1 132 15                        # randombytes/randombytes.c:132:15
	movl	%ebx, %eax
	negl	%eax
	.loc	1 132 31 is_stmt 0              # randombytes/randombytes.c:132:31
	xorl	%edx, %edx
	divl	%ebx
	movl	%edx, %ebp
.Ltmp29:
	#DEBUG_VALUE: randombytes_uniform:min <- $ebp
	.loc	1 0 31                          # :0:31
.Ltmp30:
	.p2align	4
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $ebx
	#DEBUG_VALUE: randombytes_uniform:min <- $ebp
	.loc	1 69 5 is_stmt 1                # randombytes/randombytes.c:69:5 @[ randombytes/randombytes.c:134:13 ]
	callq	randombytes_init_if_needed
.Ltmp31:
	.loc	1 70 12                         # randombytes/randombytes.c:70:12 @[ randombytes/randombytes.c:134:13 ]
	movq	implementation(%rip), %rax
	callq	*8(%rax)
.Ltmp32:
	#DEBUG_VALUE: randombytes_uniform:r <- $eax
	.loc	1 135 16                        # randombytes/randombytes.c:135:16
	cmpl	%ebp, %eax
.Ltmp33:
	.loc	1 135 5 is_stmt 0               # randombytes/randombytes.c:135:5
	jb	.LBB5_3
.Ltmp34:
# %bb.4:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $ebx
	#DEBUG_VALUE: randombytes_uniform:min <- $ebp
	#DEBUG_VALUE: randombytes_uniform:r <- $eax
	.loc	1 139 14 is_stmt 1              # randombytes/randombytes.c:139:14
	xorl	%edx, %edx
	divl	%ebx
.Ltmp35:
	movl	%edx, %eax
.Ltmp36:
.LBB5_5:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- $ebx
	.loc	1 140 1 epilogue_begin          # randombytes/randombytes.c:140:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp37:
	#DEBUG_VALUE: randombytes_uniform:upper_bound <- [DW_OP_LLVM_entry_value 1] $edi
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp38:
.Lfunc_end5:
	.size	randombytes_uniform, .Lfunc_end5-randombytes_uniform
	.cfi_endproc
                                        # -- End function
	.globl	randombytes_buf                 # -- Begin function randombytes_buf
	.p2align	4
	.type	randombytes_buf,@function
randombytes_buf:                        # @randombytes_buf
.Lfunc_begin6:
	.loc	1 144 0                         # randombytes/randombytes.c:144:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes_buf:buf <- $rdi
	#DEBUG_VALUE: randombytes_buf:size <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp39:
	.loc	1 146 5 prologue_end            # randombytes/randombytes.c:146:5
	callq	randombytes_init_if_needed
.Ltmp40:
	#DEBUG_VALUE: randombytes_buf:size <- $r14
	#DEBUG_VALUE: randombytes_buf:buf <- $rbx
	.loc	1 147 14                        # randombytes/randombytes.c:147:14
	testq	%r14, %r14
	je	.LBB6_1
.Ltmp41:
# %bb.2:
	#DEBUG_VALUE: randombytes_buf:buf <- $rbx
	#DEBUG_VALUE: randombytes_buf:size <- $r14
	.loc	1 148 9                         # randombytes/randombytes.c:148:9
	movq	implementation(%rip), %rax
	movq	32(%rax), %rax
	movq	%rbx, %rdi
	movq	%r14, %rsi
	.loc	1 148 9 epilogue_begin is_stmt 0 # randombytes/randombytes.c:148:9
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp42:
	#DEBUG_VALUE: randombytes_buf:buf <- $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp43:
	#DEBUG_VALUE: randombytes_buf:size <- $rsi
	.cfi_def_cfa_offset 8
	jmpq	*%rax                           # TAILCALL
.Ltmp44:
.LBB6_1:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: randombytes_buf:buf <- $rbx
	#DEBUG_VALUE: randombytes_buf:size <- $r14
	.loc	1 158 1 epilogue_begin is_stmt 1 # randombytes/randombytes.c:158:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp45:
	#DEBUG_VALUE: randombytes_buf:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp46:
	#DEBUG_VALUE: randombytes_buf:size <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp47:
.Lfunc_end6:
	.size	randombytes_buf, .Lfunc_end6-randombytes_buf
	.cfi_endproc
                                        # -- End function
	.globl	randombytes_buf_deterministic   # -- Begin function randombytes_buf_deterministic
	.p2align	4
	.type	randombytes_buf_deterministic,@function
randombytes_buf_deterministic:          # @randombytes_buf_deterministic
.Lfunc_begin7:
	.loc	1 163 0                         # randombytes/randombytes.c:163:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes_buf_deterministic:buf <- $rdi
	#DEBUG_VALUE: randombytes_buf_deterministic:size <- $rsi
	#DEBUG_VALUE: randombytes_buf_deterministic:seed <- $rdx
	movabsq	$274877906945, %rax             # imm = 0x4000000001
.Ltmp48:
	.loc	1 171 14 prologue_end           # randombytes/randombytes.c:171:14
	cmpq	%rax, %rsi
	jae	.LBB7_1
.Ltmp49:
# %bb.2:
	#DEBUG_VALUE: randombytes_buf_deterministic:buf <- $rdi
	#DEBUG_VALUE: randombytes_buf_deterministic:size <- $rsi
	#DEBUG_VALUE: randombytes_buf_deterministic:seed <- $rdx
	.loc	1 0 14 is_stmt 0                # randombytes/randombytes.c:0:14
	movq	%rdx, %rcx
	.loc	1 175 5 is_stmt 1               # randombytes/randombytes.c:175:5
	leaq	randombytes_buf_deterministic.nonce(%rip), %rdx
.Ltmp50:
	#DEBUG_VALUE: randombytes_buf_deterministic:seed <- $rcx
	jmp	crypto_stream_chacha20_ietf@PLT # TAILCALL
.Ltmp51:
.LBB7_1:
	#DEBUG_VALUE: randombytes_buf_deterministic:buf <- $rdi
	#DEBUG_VALUE: randombytes_buf_deterministic:size <- $rsi
	#DEBUG_VALUE: randombytes_buf_deterministic:seed <- $rdx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp52:
	.loc	1 172 9                         # randombytes/randombytes.c:172:9
	callq	sodium_misuse@PLT
.Ltmp53:
	#DEBUG_VALUE: randombytes_buf_deterministic:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: randombytes_buf_deterministic:size <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: randombytes_buf_deterministic:buf <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end7:
	.size	randombytes_buf_deterministic, .Lfunc_end7-randombytes_buf_deterministic
	.cfi_endproc
	.file	6 "./include/sodium" "crypto_stream_chacha20.h"
	.file	7 "./include/sodium" "core.h"
                                        # -- End function
	.globl	randombytes_seedbytes           # -- Begin function randombytes_seedbytes
	.p2align	4
	.type	randombytes_seedbytes,@function
randombytes_seedbytes:                  # @randombytes_seedbytes
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 182 5 prologue_end            # randombytes/randombytes.c:182:5
	movl	$32, %eax
	retq
.Ltmp54:
.Lfunc_end8:
	.size	randombytes_seedbytes, .Lfunc_end8-randombytes_seedbytes
	.cfi_endproc
                                        # -- End function
	.globl	randombytes_close               # -- Begin function randombytes_close
	.p2align	4
	.type	randombytes_close,@function
randombytes_close:                      # @randombytes_close
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	1 188 9 prologue_end            # randombytes/randombytes.c:188:9
	movq	implementation(%rip), %rax
	.loc	1 188 24 is_stmt 0              # randombytes/randombytes.c:188:24
	testq	%rax, %rax
	.loc	1 188 38                        # randombytes/randombytes.c:188:38
	je	.LBB9_2
# %bb.1:
	.loc	1 188 57                        # randombytes/randombytes.c:188:57
	movq	40(%rax), %rax
	.loc	1 188 63                        # randombytes/randombytes.c:188:63
	testq	%rax, %rax
	.loc	1 188 38                        # randombytes/randombytes.c:188:38
	je	.LBB9_2
# %bb.3:
.Ltmp55:
	.loc	1 189 16 is_stmt 1              # randombytes/randombytes.c:189:16
	jmpq	*%rax                           # TAILCALL
.Ltmp56:
.LBB9_2:
	.loc	1 192 1                         # randombytes/randombytes.c:192:1
	xorl	%eax, %eax
	retq
.Ltmp57:
.Lfunc_end9:
	.size	randombytes_close, .Lfunc_end9-randombytes_close
	.cfi_endproc
                                        # -- End function
	.globl	randombytes                     # -- Begin function randombytes
	.p2align	4
	.type	randombytes,@function
randombytes:                            # @randombytes
.Lfunc_begin10:
	.loc	1 196 0                         # randombytes/randombytes.c:196:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: randombytes:buf <- $rdi
	#DEBUG_VALUE: randombytes:buf_len <- $rsi
	#DEBUG_VALUE: randombytes_buf:buf <- $rdi
	#DEBUG_VALUE: randombytes_buf:size <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp58:
	.loc	1 146 5 prologue_end            # randombytes/randombytes.c:146:5 @[ randombytes/randombytes.c:198:5 ]
	callq	randombytes_init_if_needed
.Ltmp59:
	#DEBUG_VALUE: randombytes_buf:size <- $r14
	#DEBUG_VALUE: randombytes:buf_len <- $r14
	#DEBUG_VALUE: randombytes_buf:buf <- $rbx
	#DEBUG_VALUE: randombytes:buf <- $rbx
	.loc	1 147 14                        # randombytes/randombytes.c:147:14 @[ randombytes/randombytes.c:198:5 ]
	testq	%r14, %r14
	je	.LBB10_1
.Ltmp60:
# %bb.2:
	#DEBUG_VALUE: randombytes:buf <- $rbx
	#DEBUG_VALUE: randombytes:buf_len <- $r14
	#DEBUG_VALUE: randombytes_buf:buf <- $rbx
	#DEBUG_VALUE: randombytes_buf:size <- $r14
	.loc	1 148 9                         # randombytes/randombytes.c:148:9 @[ randombytes/randombytes.c:198:5 ]
	movq	implementation(%rip), %rax
	movq	32(%rax), %rax
	movq	%rbx, %rdi
	movq	%r14, %rsi
	.loc	1 148 9 epilogue_begin is_stmt 0 # randombytes/randombytes.c:148:9 @[ randombytes/randombytes.c:198:5 ]
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp61:
	#DEBUG_VALUE: randombytes_buf:buf <- $rdi
	#DEBUG_VALUE: randombytes:buf <- $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp62:
	#DEBUG_VALUE: randombytes_buf:size <- $rsi
	#DEBUG_VALUE: randombytes:buf_len <- $rsi
	.cfi_def_cfa_offset 8
	jmpq	*%rax                           # TAILCALL
.Ltmp63:
.LBB10_1:                               # %randombytes_buf.exit
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: randombytes:buf <- $rbx
	#DEBUG_VALUE: randombytes:buf_len <- $r14
	.loc	1 199 1 epilogue_begin is_stmt 1 # randombytes/randombytes.c:199:1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp64:
	#DEBUG_VALUE: randombytes:buf <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp65:
	#DEBUG_VALUE: randombytes:buf_len <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp66:
.Lfunc_end10:
	.size	randombytes, .Lfunc_end10-randombytes
	.cfi_endproc
                                        # -- End function
	.type	implementation,@object          # @implementation
	.local	implementation
	.comm	implementation,8,8
	.type	randombytes_buf_deterministic.nonce,@object # @randombytes_buf_deterministic.nonce
	.section	.rodata,"a",@progbits
randombytes_buf_deterministic.nonce:
	.ascii	"LibsodiumDRG"
	.size	randombytes_buf_deterministic.nonce, 12

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	12                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # super-register DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
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
	.byte	3                               # Abbreviation Code
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
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	0                               # DW_CHILDREN_no
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	25                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	37                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x33f DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x3e DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x32:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	101                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3d:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x46:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
	.long	376                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4f:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	162                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x58:0x6 DW_TAG_call_site
	.long	672                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	26                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x5e:0x6 DW_TAG_call_site
	.long	706                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x65:0xc DW_TAG_array_type
	.long	113                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6a:0x6 DW_TAG_subrange_type
	.long	122                             # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x71:0x5 DW_TAG_const_type
	.long	118                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x76:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x7a:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	12                              # Abbrev [12] 0x7e:0x7 DW_TAG_variable
	.long	133                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x85:0xc DW_TAG_array_type
	.long	145                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x8a:0x6 DW_TAG_subrange_type
	.long	122                             # DW_AT_type
	.byte	20                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x91:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x95:0x7 DW_TAG_variable
	.long	156                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x9c:0xc DW_TAG_array_type
	.long	145                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xa1:0x6 DW_TAG_subrange_type
	.long	122                             # DW_AT_type
	.byte	26                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xa8:0x7 DW_TAG_variable
	.long	175                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xaf:0xc DW_TAG_array_type
	.long	187                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb4:0x6 DW_TAG_subrange_type
	.long	122                             # DW_AT_type
	.byte	65                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xbb:0x5 DW_TAG_const_type
	.long	145                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xc0:0xb DW_TAG_variable
	.byte	7                               # DW_AT_name
	.long	203                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	13                              # Abbrev [13] 0xcb:0x5 DW_TAG_pointer_type
	.long	208                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd0:0x5 DW_TAG_const_type
	.long	213                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xd5:0x8 DW_TAG_typedef
	.long	221                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0xdd:0x3c DW_TAG_structure_type
	.byte	20                              # DW_AT_name
	.byte	48                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0xe2:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	281                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0xeb:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	296                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0xf4:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0xfd:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	332                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x106:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	353                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x10f:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	393                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x119:0x5 DW_TAG_pointer_type
	.long	286                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x11e:0x5 DW_TAG_subroutine_type
	.long	291                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                              # Abbrev [13] 0x123:0x5 DW_TAG_pointer_type
	.long	187                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x128:0x5 DW_TAG_pointer_type
	.long	301                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x12d:0x5 DW_TAG_subroutine_type
	.long	306                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	14                              # Abbrev [14] 0x132:0x8 DW_TAG_typedef
	.long	314                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x13a:0x8 DW_TAG_typedef
	.long	322                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x142:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x146:0x5 DW_TAG_pointer_type
	.long	331                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x14b:0x1 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                              # Abbrev [13] 0x14c:0x5 DW_TAG_pointer_type
	.long	337                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x151:0xb DW_TAG_subroutine_type
	.long	306                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	20                              # Abbrev [20] 0x156:0x5 DW_TAG_formal_parameter
	.long	348                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x15c:0x5 DW_TAG_const_type
	.long	306                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x161:0x5 DW_TAG_pointer_type
	.long	358                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x166:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	20                              # Abbrev [20] 0x167:0x5 DW_TAG_formal_parameter
	.long	370                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x16c:0x5 DW_TAG_formal_parameter
	.long	376                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x172:0x5 DW_TAG_const_type
	.long	375                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x177:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0x178:0x5 DW_TAG_const_type
	.long	381                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x17d:0x8 DW_TAG_typedef
	.long	389                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x185:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x189:0x5 DW_TAG_pointer_type
	.long	398                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x18e:0x5 DW_TAG_subroutine_type
	.long	403                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	10                              # Abbrev [10] 0x193:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x197:0x5 DW_TAG_pointer_type
	.long	118                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x19c:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	23                              # Abbrev [23] 0x1a0:0x1a DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	403                             # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x1af:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	203                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1ba:0x1a DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	291                             # DW_AT_type
                                        # DW_AT_external
	.byte	6                               # Abbrev [6] 0x1c9:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x1cf:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	5                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1d4:0x23 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	27                              # Abbrev [27] 0x1df:0xd DW_TAG_inlined_subroutine
	.long	503                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp10-.Ltmp7                  # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	42                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	6                               # Abbrev [6] 0x1ec:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x1f2:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	9                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x1f7:0x4 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	29                              # Abbrev [29] 0x1fb:0x17 DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	553                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x207:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x20d:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	12                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x212:0x17 DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	503                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x21e:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x224:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	15                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x229:0x8 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	306                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x231:0x4c DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	306                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x240:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.long	348                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x249:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	306                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x252:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	306                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x25b:0xd DW_TAG_inlined_subroutine
	.long	553                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp29                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	6                               # Abbrev [6] 0x268:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x26e:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	19                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x272:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x278:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
	.byte	21                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x27d:0x23 DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	745                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x289:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	749                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x28f:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	757                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x295:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x29b:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	24                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2a0:0x1d DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	403                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x2a8:0x5 DW_TAG_formal_parameter
	.long	407                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2ad:0x5 DW_TAG_formal_parameter
	.long	412                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2b2:0x5 DW_TAG_formal_parameter
	.long	701                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2b7:0x5 DW_TAG_formal_parameter
	.long	701                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x2bd:0x5 DW_TAG_pointer_type
	.long	113                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x2c2:0x4 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	36                              # Abbrev [36] 0x2c6:0xf DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	381                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x2d5:0x14 DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	403                             # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x2e4:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	30                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x2e9:0x15 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	38                              # Abbrev [38] 0x2ed:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x2f5:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	376                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x2fe:0x42 DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x309:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	832                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x312:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	837                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x31b:0x1a DW_TAG_inlined_subroutine
	.long	745                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp63-.Ltmp58                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	198                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x328:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	749                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x32e:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	757                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x335:0x6 DW_TAG_call_site
	.long	468                             # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	25                              # Abbrev [25] 0x33b:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	34                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x340:0x5 DW_TAG_const_type
	.long	407                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x345:0x5 DW_TAG_const_type
	.long	412                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	172                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"randombytes.c"                 # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=119
.Linfo_string3:
	.asciz	"nonce"                         # string offset=194
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=200
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=214
.Linfo_string6:
	.asciz	"char"                          # string offset=234
.Linfo_string7:
	.asciz	"implementation"                # string offset=239
.Linfo_string8:
	.asciz	"implementation_name"           # string offset=254
.Linfo_string9:
	.asciz	"random"                        # string offset=274
.Linfo_string10:
	.asciz	"unsigned int"                  # string offset=281
.Linfo_string11:
	.asciz	"__uint32_t"                    # string offset=294
.Linfo_string12:
	.asciz	"uint32_t"                      # string offset=305
.Linfo_string13:
	.asciz	"stir"                          # string offset=314
.Linfo_string14:
	.asciz	"uniform"                       # string offset=319
.Linfo_string15:
	.asciz	"buf"                           # string offset=327
.Linfo_string16:
	.asciz	"unsigned long"                 # string offset=331
.Linfo_string17:
	.asciz	"size_t"                        # string offset=345
.Linfo_string18:
	.asciz	"close"                         # string offset=352
.Linfo_string19:
	.asciz	"int"                           # string offset=358
.Linfo_string20:
	.asciz	"randombytes_implementation"    # string offset=362
.Linfo_string21:
	.asciz	"unsigned long long"            # string offset=389
.Linfo_string22:
	.asciz	"randombytes_stir"              # string offset=408
.Linfo_string23:
	.asciz	"randombytes_random"            # string offset=425
.Linfo_string24:
	.asciz	"crypto_stream_chacha20_ietf"   # string offset=444
.Linfo_string25:
	.asciz	"sodium_misuse"                 # string offset=472
.Linfo_string26:
	.asciz	"randombytes_buf"               # string offset=486
.Linfo_string27:
	.asciz	"size"                          # string offset=502
.Linfo_string28:
	.asciz	"randombytes_set_implementation" # string offset=507
.Linfo_string29:
	.asciz	"randombytes_implementation_name" # string offset=538
.Linfo_string30:
	.asciz	"randombytes_init_if_needed"    # string offset=570
.Linfo_string31:
	.asciz	"randombytes_uniform"           # string offset=597
.Linfo_string32:
	.asciz	"randombytes_buf_deterministic" # string offset=617
.Linfo_string33:
	.asciz	"randombytes_seedbytes"         # string offset=647
.Linfo_string34:
	.asciz	"randombytes_close"             # string offset=669
.Linfo_string35:
	.asciz	"randombytes"                   # string offset=687
.Linfo_string36:
	.asciz	"impl"                          # string offset=699
.Linfo_string37:
	.asciz	"upper_bound"                   # string offset=704
.Linfo_string38:
	.asciz	"min"                           # string offset=716
.Linfo_string39:
	.asciz	"r"                             # string offset=720
.Linfo_string40:
	.asciz	"seed"                          # string offset=722
.Linfo_string41:
	.asciz	"buf_len"                       # string offset=727
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	randombytes_buf_deterministic.nonce
	.quad	implementation
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Ltmp2
	.quad	.Ltmp3
	.quad	.Lfunc_begin2
	.quad	.Ltmp7
	.quad	.Ltmp8
	.quad	.Ltmp9
	.quad	.Lfunc_begin3
	.quad	.Ltmp12
	.quad	.Ltmp13
	.quad	.Lfunc_begin4
	.quad	.Ltmp16
	.quad	.Ltmp18
	.quad	.Lfunc_begin5
	.quad	.Ltmp29
	.quad	.Ltmp22
	.quad	.Ltmp25
	.quad	.Ltmp31
	.quad	.Ltmp32
	.quad	.Lfunc_begin6
	.quad	.Ltmp40
	.quad	.Ltmp43
	.quad	.Lfunc_begin7
	.quad	.Ltmp50
	.quad	.Ltmp53
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Ltmp55
	.quad	.Lfunc_begin10
	.quad	.Ltmp58
	.quad	.Ltmp59
	.quad	.Ltmp62
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym randombytes_buf_deterministic.nonce
	.addrsig_sym randombytes_sysrandom_implementation
	.section	.debug_line,"",@progbits
.Lline_table_start0:
