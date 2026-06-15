	.file	"stream_chacha20.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "stream_chacha20.c" md5 0x20229c809cc01673f4d331e5e7e15392
	.file	1 "crypto_stream/chacha20" "stream_chacha20.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "crypto_stream/chacha20" "stream_chacha20.c"
	.text
	.globl	crypto_stream_chacha20_keybytes # -- Begin function crypto_stream_chacha20_keybytes
	.p2align	4
	.type	crypto_stream_chacha20_keybytes,@function
crypto_stream_chacha20_keybytes:        # @crypto_stream_chacha20_keybytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	4 24 5 prologue_end             # crypto_stream/chacha20/stream_chacha20.c:24:5
	movl	$32, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_stream_chacha20_keybytes, .Lfunc_end0-crypto_stream_chacha20_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_noncebytes # -- Begin function crypto_stream_chacha20_noncebytes
	.p2align	4
	.type	crypto_stream_chacha20_noncebytes,@function
crypto_stream_chacha20_noncebytes:      # @crypto_stream_chacha20_noncebytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	4 29 5 prologue_end             # crypto_stream/chacha20/stream_chacha20.c:29:5
	movl	$8, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_stream_chacha20_noncebytes, .Lfunc_end1-crypto_stream_chacha20_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_messagebytes_max # -- Begin function crypto_stream_chacha20_messagebytes_max
	.p2align	4
	.type	crypto_stream_chacha20_messagebytes_max,@function
crypto_stream_chacha20_messagebytes_max: # @crypto_stream_chacha20_messagebytes_max
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	4 35 5 prologue_end             # crypto_stream/chacha20/stream_chacha20.c:35:5
	movq	$-1, %rax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_stream_chacha20_messagebytes_max, .Lfunc_end2-crypto_stream_chacha20_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_ietf_keybytes # -- Begin function crypto_stream_chacha20_ietf_keybytes
	.p2align	4
	.type	crypto_stream_chacha20_ietf_keybytes,@function
crypto_stream_chacha20_ietf_keybytes:   # @crypto_stream_chacha20_ietf_keybytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	4 40 5 prologue_end             # crypto_stream/chacha20/stream_chacha20.c:40:5
	movl	$32, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_stream_chacha20_ietf_keybytes, .Lfunc_end3-crypto_stream_chacha20_ietf_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_ietf_noncebytes # -- Begin function crypto_stream_chacha20_ietf_noncebytes
	.p2align	4
	.type	crypto_stream_chacha20_ietf_noncebytes,@function
crypto_stream_chacha20_ietf_noncebytes: # @crypto_stream_chacha20_ietf_noncebytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	4 45 5 prologue_end             # crypto_stream/chacha20/stream_chacha20.c:45:5
	movl	$12, %eax
	retq
.Ltmp4:
.Lfunc_end4:
	.size	crypto_stream_chacha20_ietf_noncebytes, .Lfunc_end4-crypto_stream_chacha20_ietf_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_ietf_messagebytes_max # -- Begin function crypto_stream_chacha20_ietf_messagebytes_max
	.p2align	4
	.type	crypto_stream_chacha20_ietf_messagebytes_max,@function
crypto_stream_chacha20_ietf_messagebytes_max: # @crypto_stream_chacha20_ietf_messagebytes_max
.Lfunc_begin5:
	.loc	4 50 0                          # crypto_stream/chacha20/stream_chacha20.c:50:0
	.cfi_startproc
# %bb.0:
	movabsq	$274877906944, %rax             # imm = 0x4000000000
.Ltmp5:
	.loc	4 51 5 prologue_end             # crypto_stream/chacha20/stream_chacha20.c:51:5
	retq
.Ltmp6:
.Lfunc_end5:
	.size	crypto_stream_chacha20_ietf_messagebytes_max, .Lfunc_end5-crypto_stream_chacha20_ietf_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20          # -- Begin function crypto_stream_chacha20
	.p2align	4
	.type	crypto_stream_chacha20,@function
crypto_stream_chacha20:                 # @crypto_stream_chacha20
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20:n <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20:k <- $rcx
	.loc	4 61 12 prologue_end            # crypto_stream/chacha20/stream_chacha20.c:61:12
	movq	implementation(%rip), %rax
	movq	(%rax), %rax
.Ltmp7:
	jmpq	*%rax                           # TAILCALL
.Ltmp8:
.Lfunc_end6:
	.size	crypto_stream_chacha20, .Lfunc_end6-crypto_stream_chacha20
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_xor_ic   # -- Begin function crypto_stream_chacha20_xor_ic
	.p2align	4
	.type	crypto_stream_chacha20_xor_ic,@function
crypto_stream_chacha20_xor_ic:          # @crypto_stream_chacha20_xor_ic
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_xor_ic:ic <- $r8
	#DEBUG_VALUE: crypto_stream_chacha20_xor_ic:k <- $r9
	.loc	4 73 12 prologue_end            # crypto_stream/chacha20/stream_chacha20.c:73:12
	movq	implementation(%rip), %rax
	movq	16(%rax), %rax
.Ltmp9:
	jmpq	*%rax                           # TAILCALL
.Ltmp10:
.Lfunc_end7:
	.size	crypto_stream_chacha20_xor_ic, .Lfunc_end7-crypto_stream_chacha20_xor_ic
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_xor      # -- Begin function crypto_stream_chacha20_xor
	.p2align	4
	.type	crypto_stream_chacha20_xor,@function
crypto_stream_chacha20_xor:             # @crypto_stream_chacha20_xor
.Lfunc_begin8:
	.loc	4 80 0                          # crypto_stream/chacha20/stream_chacha20.c:80:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_xor:k <- $r8
	movq	%r8, %r9
.Ltmp11:
	.loc	4 84 12 prologue_end            # crypto_stream/chacha20/stream_chacha20.c:84:12
	movq	implementation(%rip), %rax
	movq	16(%rax), %rax
	xorl	%r8d, %r8d
.Ltmp12:
	#DEBUG_VALUE: crypto_stream_chacha20_xor:k <- $r9
	jmpq	*%rax                           # TAILCALL
.Ltmp13:
.Lfunc_end8:
	.size	crypto_stream_chacha20_xor, .Lfunc_end8-crypto_stream_chacha20_xor
	.cfi_endproc
                                        # -- End function
	.hidden	crypto_stream_chacha20_ietf_ext # -- Begin function crypto_stream_chacha20_ietf_ext
	.globl	crypto_stream_chacha20_ietf_ext
	.p2align	4
	.type	crypto_stream_chacha20_ietf_ext,@function
crypto_stream_chacha20_ietf_ext:        # @crypto_stream_chacha20_ietf_ext
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:n <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:k <- $rcx
	.loc	4 94 12 prologue_end            # crypto_stream/chacha20/stream_chacha20.c:94:12
	movq	implementation(%rip), %rax
	movq	8(%rax), %rax
.Ltmp14:
	jmpq	*%rax                           # TAILCALL
.Ltmp15:
.Lfunc_end9:
	.size	crypto_stream_chacha20_ietf_ext, .Lfunc_end9-crypto_stream_chacha20_ietf_ext
	.cfi_endproc
                                        # -- End function
	.hidden	crypto_stream_chacha20_ietf_ext_xor_ic # -- Begin function crypto_stream_chacha20_ietf_ext_xor_ic
	.globl	crypto_stream_chacha20_ietf_ext_xor_ic
	.p2align	4
	.type	crypto_stream_chacha20_ietf_ext_xor_ic,@function
crypto_stream_chacha20_ietf_ext_xor_ic: # @crypto_stream_chacha20_ietf_ext_xor_ic
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:ic <- $r8d
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:k <- $r9
	.loc	4 106 12 prologue_end           # crypto_stream/chacha20/stream_chacha20.c:106:12
	movq	implementation(%rip), %rax
	movq	24(%rax), %rax
.Ltmp16:
	jmpq	*%rax                           # TAILCALL
.Ltmp17:
.Lfunc_end10:
	.size	crypto_stream_chacha20_ietf_ext_xor_ic, .Lfunc_end10-crypto_stream_chacha20_ietf_ext_xor_ic
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_ietf     # -- Begin function crypto_stream_chacha20_ietf
	.p2align	4
	.type	crypto_stream_chacha20_ietf,@function
crypto_stream_chacha20_ietf:            # @crypto_stream_chacha20_ietf
.Lfunc_begin11:
	.loc	4 123 0                         # crypto_stream/chacha20/stream_chacha20.c:123:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:n <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:k <- $rcx
	movabsq	$274877906945, %rax             # imm = 0x4000000001
.Ltmp18:
	.loc	4 124 14 prologue_end           # crypto_stream/chacha20/stream_chacha20.c:124:14
	cmpq	%rax, %rsi
	jae	.LBB11_1
.Ltmp19:
# %bb.2:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:n <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:k <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:n <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext:k <- $rcx
	.loc	4 94 12                         # crypto_stream/chacha20/stream_chacha20.c:94:12 @[ crypto_stream/chacha20/stream_chacha20.c:127:12 ]
	movq	implementation(%rip), %rax
	movq	8(%rax), %rax
.Ltmp20:
	jmpq	*%rax                           # TAILCALL
.Ltmp21:
.LBB11_1:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:n <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:k <- $rcx
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp22:
	.loc	4 125 9                         # crypto_stream/chacha20/stream_chacha20.c:125:9
	callq	sodium_misuse@PLT
.Ltmp23:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf:k <- [DW_OP_LLVM_entry_value 1] $rcx
.Lfunc_end11:
	.size	crypto_stream_chacha20_ietf, .Lfunc_end11-crypto_stream_chacha20_ietf
	.cfi_endproc
	.file	5 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_stream_chacha20_ietf_xor_ic # -- Begin function crypto_stream_chacha20_ietf_xor_ic
	.p2align	4
	.type	crypto_stream_chacha20_ietf_xor_ic,@function
crypto_stream_chacha20_ietf_xor_ic:     # @crypto_stream_chacha20_ietf_xor_ic
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:ic <- $r8d
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:k <- $r9
	.loc	4 136 9 prologue_end            # crypto_stream/chacha20/stream_chacha20.c:136:9
	movl	%r8d, %eax
	.loc	4 137 48                        # crypto_stream/chacha20/stream_chacha20.c:137:48
	leaq	63(%rdx), %r10
	.loc	4 137 57 is_stmt 0              # crypto_stream/chacha20/stream_chacha20.c:137:57
	shrq	$6, %r10
	movabsq	$4294967296, %r11               # imm = 0x100000000
	.loc	4 137 40                        # crypto_stream/chacha20/stream_chacha20.c:137:40
	subq	%r10, %r11
	.loc	4 136 33 is_stmt 1              # crypto_stream/chacha20/stream_chacha20.c:136:33
	cmpq	%rax, %r11
	jb	.LBB12_1
.Ltmp24:
# %bb.2:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:ic <- $r8d
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:k <- $r9
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:ic <- $r8d
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor_ic:k <- $r9
	.loc	4 106 12                        # crypto_stream/chacha20/stream_chacha20.c:106:12 @[ crypto_stream/chacha20/stream_chacha20.c:140:12 ]
	movq	implementation(%rip), %rax
	movq	24(%rax), %rax
.Ltmp25:
	jmpq	*%rax                           # TAILCALL
.Ltmp26:
.LBB12_1:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:ic <- $r8d
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:k <- $r9
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp27:
	.loc	4 138 9                         # crypto_stream/chacha20/stream_chacha20.c:138:9
	callq	sodium_misuse@PLT
.Ltmp28:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
.Lfunc_end12:
	.size	crypto_stream_chacha20_ietf_xor_ic, .Lfunc_end12-crypto_stream_chacha20_ietf_xor_ic
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_ietf_xor # -- Begin function crypto_stream_chacha20_ietf_xor
	.p2align	4
	.type	crypto_stream_chacha20_ietf_xor,@function
crypto_stream_chacha20_ietf_xor:        # @crypto_stream_chacha20_ietf_xor
.Lfunc_begin13:
	.loc	4 147 0                         # crypto_stream/chacha20/stream_chacha20.c:147:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:k <- $r8
	movabsq	$274877906945, %rax             # imm = 0x4000000001
.Ltmp29:
	.loc	4 148 14 prologue_end           # crypto_stream/chacha20/stream_chacha20.c:148:14
	cmpq	%rax, %rdx
	jae	.LBB13_1
.Ltmp30:
# %bb.2:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:k <- $r8
	.loc	4 0 14 is_stmt 0                # crypto_stream/chacha20/stream_chacha20.c:0:14
	movq	%r8, %r9
.Ltmp31:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor:k <- $r8
	.loc	4 117 12 is_stmt 1              # crypto_stream/chacha20/stream_chacha20.c:117:12 @[ crypto_stream/chacha20/stream_chacha20.c:151:12 ]
	movq	implementation(%rip), %rax
	movq	24(%rax), %rax
	xorl	%r8d, %r8d
.Ltmp32:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_ext_xor:k <- $r9
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:k <- $r9
	jmpq	*%rax                           # TAILCALL
.Ltmp33:
.LBB13_1:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:k <- $r8
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp34:
	.loc	4 149 9                         # crypto_stream/chacha20/stream_chacha20.c:149:9
	callq	sodium_misuse@PLT
.Ltmp35:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
.Lfunc_end13:
	.size	crypto_stream_chacha20_ietf_xor, .Lfunc_end13-crypto_stream_chacha20_ietf_xor
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_chacha20_ietf_keygen # -- Begin function crypto_stream_chacha20_ietf_keygen
	.p2align	4
	.type	crypto_stream_chacha20_ietf_keygen,@function
crypto_stream_chacha20_ietf_keygen:     # @crypto_stream_chacha20_ietf_keygen
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_ietf_keygen:k <- $rdi
	.loc	4 157 5 prologue_end            # crypto_stream/chacha20/stream_chacha20.c:157:5
	movl	$32, %esi
.Ltmp36:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp37:
.Lfunc_end14:
	.size	crypto_stream_chacha20_ietf_keygen, .Lfunc_end14-crypto_stream_chacha20_ietf_keygen
	.cfi_endproc
	.file	6 "./include/sodium" "randombytes.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_stream_chacha20_keygen   # -- Begin function crypto_stream_chacha20_keygen
	.p2align	4
	.type	crypto_stream_chacha20_keygen,@function
crypto_stream_chacha20_keygen:          # @crypto_stream_chacha20_keygen
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_chacha20_keygen:k <- $rdi
	.loc	4 163 5 prologue_end            # crypto_stream/chacha20/stream_chacha20.c:163:5
	movl	$32, %esi
.Ltmp38:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp39:
.Lfunc_end15:
	.size	crypto_stream_chacha20_keygen, .Lfunc_end15-crypto_stream_chacha20_keygen
	.cfi_endproc
                                        # -- End function
	.hidden	_crypto_stream_chacha20_pick_best_implementation # -- Begin function _crypto_stream_chacha20_pick_best_implementation
	.globl	_crypto_stream_chacha20_pick_best_implementation
	.p2align	4
	.type	_crypto_stream_chacha20_pick_best_implementation,@function
_crypto_stream_chacha20_pick_best_implementation: # @_crypto_stream_chacha20_pick_best_implementation
.Lfunc_begin16:
	.loc	4 168 0                         # crypto_stream/chacha20/stream_chacha20.c:168:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp40:
	.loc	4 169 20 prologue_end           # crypto_stream/chacha20/stream_chacha20.c:169:20
	movq	crypto_stream_chacha20_ref_implementation@GOTPCREL(%rip), %rax
	movq	%rax, implementation(%rip)
.Ltmp41:
	.loc	4 172 9                         # crypto_stream/chacha20/stream_chacha20.c:172:9
	callq	sodium_runtime_has_avx2@PLT
.Ltmp42:
	testl	%eax, %eax
	je	.LBB16_2
.Ltmp43:
# %bb.1:
	.loc	4 0 9 is_stmt 0                 # crypto_stream/chacha20/stream_chacha20.c:0:9
	movq	crypto_stream_chacha20_dolbeau_avx2_implementation@GOTPCREL(%rip), %rax
	jmp	.LBB16_4
.LBB16_2:
.Ltmp44:
	.loc	4 178 9 is_stmt 1               # crypto_stream/chacha20/stream_chacha20.c:178:9
	callq	sodium_runtime_has_ssse3@PLT
.Ltmp45:
	testl	%eax, %eax
	je	.LBB16_5
.Ltmp46:
# %bb.3:
	.loc	4 0 9 is_stmt 0                 # crypto_stream/chacha20/stream_chacha20.c:0:9
	movq	crypto_stream_chacha20_dolbeau_ssse3_implementation@GOTPCREL(%rip), %rax
.LBB16_4:                               # %.sink.split
	movq	%rax, implementation(%rip)
.LBB16_5:
	.loc	4 184 1 is_stmt 1               # crypto_stream/chacha20/stream_chacha20.c:184:1
	xorl	%eax, %eax
	.loc	4 184 1 epilogue_begin is_stmt 0 # crypto_stream/chacha20/stream_chacha20.c:184:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp47:
.Lfunc_end16:
	.size	_crypto_stream_chacha20_pick_best_implementation, .Lfunc_end16-_crypto_stream_chacha20_pick_best_implementation
	.cfi_endproc
	.file	8 "./include/sodium" "runtime.h"
                                        # -- End function
	.type	implementation,@object          # @implementation
	.data
	.p2align	3, 0x0
implementation:
	.quad	crypto_stream_chacha20_ref_implementation
	.size	implementation, 8

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
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # super-register DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
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
	.byte	3                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	12                              # Abbreviation Code
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x609 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	50                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x32:0x5 DW_TAG_pointer_type
	.long	55                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x37:0x5 DW_TAG_const_type
	.long	60                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3c:0x8 DW_TAG_typedef
	.long	68                              # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x44:0x2a DW_TAG_structure_type
	.byte	17                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x49:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	110                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x52:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	110                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x5b:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x64:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	229                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x6e:0x5 DW_TAG_pointer_type
	.long	115                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x73:0x1a DW_TAG_subroutine_type
	.long	141                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x78:0x5 DW_TAG_formal_parameter
	.long	145                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7d:0x5 DW_TAG_formal_parameter
	.long	154                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x82:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x87:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x8d:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x91:0x5 DW_TAG_pointer_type
	.long	150                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x96:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x9a:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x9e:0x5 DW_TAG_pointer_type
	.long	163                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xa3:0x5 DW_TAG_const_type
	.long	150                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xa8:0x5 DW_TAG_pointer_type
	.long	173                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xad:0x24 DW_TAG_subroutine_type
	.long	141                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0xb2:0x5 DW_TAG_formal_parameter
	.long	145                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb7:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xbc:0x5 DW_TAG_formal_parameter
	.long	154                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc1:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc6:0x5 DW_TAG_formal_parameter
	.long	209                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xcb:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd1:0x8 DW_TAG_typedef
	.long	217                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xd9:0x8 DW_TAG_typedef
	.long	225                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xe1:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0xe5:0x5 DW_TAG_pointer_type
	.long	234                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xea:0x24 DW_TAG_subroutine_type
	.long	141                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0xef:0x5 DW_TAG_formal_parameter
	.long	145                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xf4:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xf9:0x5 DW_TAG_formal_parameter
	.long	154                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xfe:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x103:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x108:0x5 DW_TAG_formal_parameter
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x10e:0x8 DW_TAG_typedef
	.long	278                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x116:0x8 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x11e:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x122:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1462                            # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x131:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1462                            # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x140:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1462                            # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x14f:0xf DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1462                            # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x15e:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1462                            # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x16d:0xf DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1462                            # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x17c:0x59 DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x18b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x195:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x19f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1a9:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1b3:0x21 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	8                               # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x1b7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x1be:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x1c5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x1cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1d5:0x7b DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x1e4:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1ee:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1f8:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x202:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x20c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x216:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x220:0x2f DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	10                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x224:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x22b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x232:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x239:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	15                              # Abbrev [15] 0x240:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	15                              # Abbrev [15] 0x247:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x250:0x6e DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x25f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x269:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x273:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x27d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x287:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x290:0x2d DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	12                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x294:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	15                              # Abbrev [15] 0x299:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x2a0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x2a7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x2ae:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	15                              # Abbrev [15] 0x2b5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x2be:0x4a DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	878                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x2ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	886                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x2d1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	894                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x2d8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	902                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x2df:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	910                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x2e6:0x21 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	14                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x2ea:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x2f1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x2f8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x2ff:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x308:0x66 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1027                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x314:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1035                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x31b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1043                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x322:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1051                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x329:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1059                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x330:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	1067                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x337:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	1075                            # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x33e:0x2f DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	16                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x342:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              # Abbrev [15] 0x349:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              # Abbrev [15] 0x350:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	15                              # Abbrev [15] 0x357:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	15                              # Abbrev [15] 0x35e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	15                              # Abbrev [15] 0x365:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x36e:0x29 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x376:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x37e:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x386:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x38e:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x397:0x68 DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x3a6:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3af:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3b8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3c1:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3ca:0x2a DW_TAG_inlined_subroutine
	.long	878                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp19                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x3d7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	886                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x3de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	894                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x3e5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	902                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x3ec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	910                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3f4:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	19                              # DW_AT_call_pc
	.byte	23                              # Abbrev [23] 0x3f8:0x6 DW_TAG_call_site
	.long	1023                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x3ff:0x4 DW_TAG_subprogram
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	19                              # Abbrev [19] 0x403:0x39 DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x40b:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x413:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x41b:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x423:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x42b:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x433:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x43c:0x88 DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x44b:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x454:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x45d:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x466:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x46f:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.long	270                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x478:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x481:0x38 DW_TAG_inlined_subroutine
	.long	1027                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp24                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	140                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x48e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1035                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x495:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1043                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x49c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1051                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x4a3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1059                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x4aa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	1067                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x4b1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	1075                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x4b9:0x4 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	23                              # DW_AT_call_pc
	.byte	23                              # Abbrev [23] 0x4bd:0x6 DW_TAG_call_site
	.long	1023                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x4c4:0x31 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_inline
	.byte	20                              # Abbrev [20] 0x4cc:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x4d4:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x4dc:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x4e4:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x4ec:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x4f5:0x7d DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x504:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x50d:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x516:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	154                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x51f:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x528:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	158                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x531:0x30 DW_TAG_inlined_subroutine
	.long	1220                            # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp31                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	151                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	18                              # Abbrev [18] 0x53e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1228                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x545:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1236                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x54c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1244                            # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x553:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1252                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x55a:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	1260                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x561:0xa DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	80
                                        # DW_AT_call_tail_call
	.byte	27                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x565:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x56b:0x6 DW_TAG_call_site
	.long	1023                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x572:0x2a DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x57d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x587:0x14 DW_TAG_call_site
	.long	1436                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	30                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x58d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	15                              # Abbrev [15] 0x593:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x59c:0xf DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x5a0:0x5 DW_TAG_formal_parameter
	.long	1451                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x5a5:0x5 DW_TAG_formal_parameter
	.long	1457                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x5ab:0x5 DW_TAG_const_type
	.long	1456                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x5b0:0x1 DW_TAG_pointer_type
	.byte	4                               # Abbrev [4] 0x5b1:0x5 DW_TAG_const_type
	.long	1462                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5b6:0x8 DW_TAG_typedef
	.long	225                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	27                              # Abbrev [27] 0x5be:0x2a DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x5c9:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
	.long	145                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x5d3:0x14 DW_TAG_call_site
	.long	1436                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	32                              # DW_AT_call_pc
	.byte	15                              # Abbrev [15] 0x5d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	15                              # Abbrev [15] 0x5df:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x5e8:0x1c DW_TAG_subprogram
	.byte	33                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x5f7:0x6 DW_TAG_call_site
	.long	1540                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x5fd:0x6 DW_TAG_call_site
	.long	1548                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x604:0x8 DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x60c:0x8 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	141                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	196                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"stream_chacha20.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"implementation"                # string offset=198
.Linfo_string4:
	.asciz	"stream"                        # string offset=213
.Linfo_string5:
	.asciz	"int"                           # string offset=220
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=224
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=238
.Linfo_string8:
	.asciz	"stream_ietf_ext"               # string offset=257
.Linfo_string9:
	.asciz	"stream_xor_ic"                 # string offset=273
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=287
.Linfo_string11:
	.asciz	"__uint64_t"                    # string offset=301
.Linfo_string12:
	.asciz	"uint64_t"                      # string offset=312
.Linfo_string13:
	.asciz	"stream_ietf_ext_xor_ic"        # string offset=321
.Linfo_string14:
	.asciz	"unsigned int"                  # string offset=344
.Linfo_string15:
	.asciz	"__uint32_t"                    # string offset=357
.Linfo_string16:
	.asciz	"uint32_t"                      # string offset=368
.Linfo_string17:
	.asciz	"crypto_stream_chacha20_implementation" # string offset=377
.Linfo_string18:
	.asciz	"crypto_stream_chacha20_ietf_ext" # string offset=415
.Linfo_string19:
	.asciz	"c"                             # string offset=447
.Linfo_string20:
	.asciz	"clen"                          # string offset=449
.Linfo_string21:
	.asciz	"n"                             # string offset=454
.Linfo_string22:
	.asciz	"k"                             # string offset=456
.Linfo_string23:
	.asciz	"sodium_misuse"                 # string offset=458
.Linfo_string24:
	.asciz	"crypto_stream_chacha20_ietf_ext_xor_ic" # string offset=472
.Linfo_string25:
	.asciz	"m"                             # string offset=511
.Linfo_string26:
	.asciz	"mlen"                          # string offset=513
.Linfo_string27:
	.asciz	"ic"                            # string offset=518
.Linfo_string28:
	.asciz	"crypto_stream_chacha20_ietf_ext_xor" # string offset=521
.Linfo_string29:
	.asciz	"randombytes_buf"               # string offset=557
.Linfo_string30:
	.asciz	"size_t"                        # string offset=573
.Linfo_string31:
	.asciz	"sodium_runtime_has_avx2"       # string offset=580
.Linfo_string32:
	.asciz	"sodium_runtime_has_ssse3"      # string offset=604
.Linfo_string33:
	.asciz	"crypto_stream_chacha20_keybytes" # string offset=629
.Linfo_string34:
	.asciz	"crypto_stream_chacha20_noncebytes" # string offset=661
.Linfo_string35:
	.asciz	"crypto_stream_chacha20_messagebytes_max" # string offset=695
.Linfo_string36:
	.asciz	"crypto_stream_chacha20_ietf_keybytes" # string offset=735
.Linfo_string37:
	.asciz	"crypto_stream_chacha20_ietf_noncebytes" # string offset=772
.Linfo_string38:
	.asciz	"crypto_stream_chacha20_ietf_messagebytes_max" # string offset=811
.Linfo_string39:
	.asciz	"crypto_stream_chacha20"        # string offset=856
.Linfo_string40:
	.asciz	"crypto_stream_chacha20_xor_ic" # string offset=879
.Linfo_string41:
	.asciz	"crypto_stream_chacha20_xor"    # string offset=909
.Linfo_string42:
	.asciz	"crypto_stream_chacha20_ietf"   # string offset=936
.Linfo_string43:
	.asciz	"crypto_stream_chacha20_ietf_xor_ic" # string offset=964
.Linfo_string44:
	.asciz	"crypto_stream_chacha20_ietf_xor" # string offset=999
.Linfo_string45:
	.asciz	"crypto_stream_chacha20_ietf_keygen" # string offset=1031
.Linfo_string46:
	.asciz	"crypto_stream_chacha20_keygen" # string offset=1066
.Linfo_string47:
	.asciz	"_crypto_stream_chacha20_pick_best_implementation" # string offset=1096
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	implementation
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Ltmp7
	.quad	.Lfunc_begin7
	.quad	.Ltmp9
	.quad	.Lfunc_begin8
	.quad	.Ltmp12
	.quad	.Lfunc_begin9
	.quad	.Ltmp14
	.quad	.Lfunc_begin10
	.quad	.Ltmp16
	.quad	.Lfunc_begin11
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp23
	.quad	.Lfunc_begin12
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp28
	.quad	.Lfunc_begin13
	.quad	.Ltmp31
	.quad	.Ltmp32
	.quad	.Ltmp35
	.quad	.Lfunc_begin14
	.quad	.Ltmp36
	.quad	.Lfunc_begin15
	.quad	.Ltmp38
	.quad	.Lfunc_begin16
	.quad	.Ltmp42
	.quad	.Ltmp45
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_avx2
	.weak	sodium_runtime_has_ssse3
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym crypto_stream_chacha20_ref_implementation
	.addrsig_sym crypto_stream_chacha20_dolbeau_avx2_implementation
	.addrsig_sym crypto_stream_chacha20_dolbeau_ssse3_implementation
	.section	.debug_line,"",@progbits
.Lline_table_start0:
