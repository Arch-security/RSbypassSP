	.file	"crypto_pwhash.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_pwhash.c" md5 0x79fa49d6182cdfd6df3502917f80415d
	.file	1 "crypto_pwhash" "crypto_pwhash.c"
	.text
	.globl	crypto_pwhash_alg_argon2i13     # -- Begin function crypto_pwhash_alg_argon2i13
	.p2align	4
	.type	crypto_pwhash_alg_argon2i13,@function
crypto_pwhash_alg_argon2i13:            # @crypto_pwhash_alg_argon2i13
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.loc	1 11 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:11:5
	movl	$1, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_pwhash_alg_argon2i13, .Lfunc_end0-crypto_pwhash_alg_argon2i13
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_alg_argon2id13    # -- Begin function crypto_pwhash_alg_argon2id13
	.p2align	4
	.type	crypto_pwhash_alg_argon2id13,@function
crypto_pwhash_alg_argon2id13:           # @crypto_pwhash_alg_argon2id13
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	1 17 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:17:5
	movl	$2, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_pwhash_alg_argon2id13, .Lfunc_end1-crypto_pwhash_alg_argon2id13
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_alg_default       # -- Begin function crypto_pwhash_alg_default
	.p2align	4
	.type	crypto_pwhash_alg_default,@function
crypto_pwhash_alg_default:              # @crypto_pwhash_alg_default
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 23 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:23:5
	movl	$2, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_pwhash_alg_default, .Lfunc_end2-crypto_pwhash_alg_default
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_bytes_min         # -- Begin function crypto_pwhash_bytes_min
	.p2align	4
	.type	crypto_pwhash_bytes_min,@function
crypto_pwhash_bytes_min:                # @crypto_pwhash_bytes_min
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 29 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:29:5
	movl	$16, %eax
	retq
.Ltmp3:
.Lfunc_end3:
	.size	crypto_pwhash_bytes_min, .Lfunc_end3-crypto_pwhash_bytes_min
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_bytes_max         # -- Begin function crypto_pwhash_bytes_max
	.p2align	4
	.type	crypto_pwhash_bytes_max,@function
crypto_pwhash_bytes_max:                # @crypto_pwhash_bytes_max
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 35 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:35:5
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	retq
.Ltmp4:
.Lfunc_end4:
	.size	crypto_pwhash_bytes_max, .Lfunc_end4-crypto_pwhash_bytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_passwd_min        # -- Begin function crypto_pwhash_passwd_min
	.p2align	4
	.type	crypto_pwhash_passwd_min,@function
crypto_pwhash_passwd_min:               # @crypto_pwhash_passwd_min
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 41 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:41:5
	xorl	%eax, %eax
	retq
.Ltmp5:
.Lfunc_end5:
	.size	crypto_pwhash_passwd_min, .Lfunc_end5-crypto_pwhash_passwd_min
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_passwd_max        # -- Begin function crypto_pwhash_passwd_max
	.p2align	4
	.type	crypto_pwhash_passwd_max,@function
crypto_pwhash_passwd_max:               # @crypto_pwhash_passwd_max
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 47 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:47:5
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	retq
.Ltmp6:
.Lfunc_end6:
	.size	crypto_pwhash_passwd_max, .Lfunc_end6-crypto_pwhash_passwd_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_saltbytes         # -- Begin function crypto_pwhash_saltbytes
	.p2align	4
	.type	crypto_pwhash_saltbytes,@function
crypto_pwhash_saltbytes:                # @crypto_pwhash_saltbytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 53 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:53:5
	movl	$16, %eax
	retq
.Ltmp7:
.Lfunc_end7:
	.size	crypto_pwhash_saltbytes, .Lfunc_end7-crypto_pwhash_saltbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_strbytes          # -- Begin function crypto_pwhash_strbytes
	.p2align	4
	.type	crypto_pwhash_strbytes,@function
crypto_pwhash_strbytes:                 # @crypto_pwhash_strbytes
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 59 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:59:5
	movl	$128, %eax
	retq
.Ltmp8:
.Lfunc_end8:
	.size	crypto_pwhash_strbytes, .Lfunc_end8-crypto_pwhash_strbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_strprefix         # -- Begin function crypto_pwhash_strprefix
	.p2align	4
	.type	crypto_pwhash_strprefix,@function
crypto_pwhash_strprefix:                # @crypto_pwhash_strprefix
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	1 65 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:65:5
	leaq	.L.str(%rip), %rax
	retq
.Ltmp9:
.Lfunc_end9:
	.size	crypto_pwhash_strprefix, .Lfunc_end9-crypto_pwhash_strprefix
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_opslimit_min      # -- Begin function crypto_pwhash_opslimit_min
	.p2align	4
	.type	crypto_pwhash_opslimit_min,@function
crypto_pwhash_opslimit_min:             # @crypto_pwhash_opslimit_min
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	.loc	1 71 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:71:5
	movl	$1, %eax
	retq
.Ltmp10:
.Lfunc_end10:
	.size	crypto_pwhash_opslimit_min, .Lfunc_end10-crypto_pwhash_opslimit_min
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_opslimit_max      # -- Begin function crypto_pwhash_opslimit_max
	.p2align	4
	.type	crypto_pwhash_opslimit_max,@function
crypto_pwhash_opslimit_max:             # @crypto_pwhash_opslimit_max
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	.loc	1 77 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:77:5
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	retq
.Ltmp11:
.Lfunc_end11:
	.size	crypto_pwhash_opslimit_max, .Lfunc_end11-crypto_pwhash_opslimit_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_memlimit_min      # -- Begin function crypto_pwhash_memlimit_min
	.p2align	4
	.type	crypto_pwhash_memlimit_min,@function
crypto_pwhash_memlimit_min:             # @crypto_pwhash_memlimit_min
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	.loc	1 83 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:83:5
	movl	$8192, %eax                     # imm = 0x2000
	retq
.Ltmp12:
.Lfunc_end12:
	.size	crypto_pwhash_memlimit_min, .Lfunc_end12-crypto_pwhash_memlimit_min
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_memlimit_max      # -- Begin function crypto_pwhash_memlimit_max
	.p2align	4
	.type	crypto_pwhash_memlimit_max,@function
crypto_pwhash_memlimit_max:             # @crypto_pwhash_memlimit_max
.Lfunc_begin13:
	.loc	1 88 0                          # crypto_pwhash/crypto_pwhash.c:88:0
	.cfi_startproc
# %bb.0:
	movabsq	$4398046510080, %rax            # imm = 0x3FFFFFFFC00
.Ltmp13:
	.loc	1 89 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:89:5
	retq
.Ltmp14:
.Lfunc_end13:
	.size	crypto_pwhash_memlimit_max, .Lfunc_end13-crypto_pwhash_memlimit_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_opslimit_interactive # -- Begin function crypto_pwhash_opslimit_interactive
	.p2align	4
	.type	crypto_pwhash_opslimit_interactive,@function
crypto_pwhash_opslimit_interactive:     # @crypto_pwhash_opslimit_interactive
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 95 5 prologue_end             # crypto_pwhash/crypto_pwhash.c:95:5
	movl	$2, %eax
	retq
.Ltmp15:
.Lfunc_end14:
	.size	crypto_pwhash_opslimit_interactive, .Lfunc_end14-crypto_pwhash_opslimit_interactive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_memlimit_interactive # -- Begin function crypto_pwhash_memlimit_interactive
	.p2align	4
	.type	crypto_pwhash_memlimit_interactive,@function
crypto_pwhash_memlimit_interactive:     # @crypto_pwhash_memlimit_interactive
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	.loc	1 101 5 prologue_end            # crypto_pwhash/crypto_pwhash.c:101:5
	movl	$67108864, %eax                 # imm = 0x4000000
	retq
.Ltmp16:
.Lfunc_end15:
	.size	crypto_pwhash_memlimit_interactive, .Lfunc_end15-crypto_pwhash_memlimit_interactive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_opslimit_moderate # -- Begin function crypto_pwhash_opslimit_moderate
	.p2align	4
	.type	crypto_pwhash_opslimit_moderate,@function
crypto_pwhash_opslimit_moderate:        # @crypto_pwhash_opslimit_moderate
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	.loc	1 107 5 prologue_end            # crypto_pwhash/crypto_pwhash.c:107:5
	movl	$3, %eax
	retq
.Ltmp17:
.Lfunc_end16:
	.size	crypto_pwhash_opslimit_moderate, .Lfunc_end16-crypto_pwhash_opslimit_moderate
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_memlimit_moderate # -- Begin function crypto_pwhash_memlimit_moderate
	.p2align	4
	.type	crypto_pwhash_memlimit_moderate,@function
crypto_pwhash_memlimit_moderate:        # @crypto_pwhash_memlimit_moderate
.Lfunc_begin17:
	.cfi_startproc
# %bb.0:
	.loc	1 113 5 prologue_end            # crypto_pwhash/crypto_pwhash.c:113:5
	movl	$268435456, %eax                # imm = 0x10000000
	retq
.Ltmp18:
.Lfunc_end17:
	.size	crypto_pwhash_memlimit_moderate, .Lfunc_end17-crypto_pwhash_memlimit_moderate
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_opslimit_sensitive # -- Begin function crypto_pwhash_opslimit_sensitive
	.p2align	4
	.type	crypto_pwhash_opslimit_sensitive,@function
crypto_pwhash_opslimit_sensitive:       # @crypto_pwhash_opslimit_sensitive
.Lfunc_begin18:
	.cfi_startproc
# %bb.0:
	.loc	1 119 5 prologue_end            # crypto_pwhash/crypto_pwhash.c:119:5
	movl	$4, %eax
	retq
.Ltmp19:
.Lfunc_end18:
	.size	crypto_pwhash_opslimit_sensitive, .Lfunc_end18-crypto_pwhash_opslimit_sensitive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_memlimit_sensitive # -- Begin function crypto_pwhash_memlimit_sensitive
	.p2align	4
	.type	crypto_pwhash_memlimit_sensitive,@function
crypto_pwhash_memlimit_sensitive:       # @crypto_pwhash_memlimit_sensitive
.Lfunc_begin19:
	.cfi_startproc
# %bb.0:
	.loc	1 125 5 prologue_end            # crypto_pwhash/crypto_pwhash.c:125:5
	movl	$1073741824, %eax               # imm = 0x40000000
	retq
.Ltmp20:
.Lfunc_end19:
	.size	crypto_pwhash_memlimit_sensitive, .Lfunc_end19-crypto_pwhash_memlimit_sensitive
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash                   # -- Begin function crypto_pwhash
	.p2align	4
	.type	crypto_pwhash,@function
crypto_pwhash:                          # @crypto_pwhash
.Lfunc_begin20:
	.loc	1 133 0                         # crypto_pwhash/crypto_pwhash.c:133:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_pwhash:out <- $rdi
	#DEBUG_VALUE: crypto_pwhash:outlen <- $rsi
	#DEBUG_VALUE: crypto_pwhash:passwd <- $rdx
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- $rcx
	#DEBUG_VALUE: crypto_pwhash:salt <- $r8
	#DEBUG_VALUE: crypto_pwhash:opslimit <- $r9
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp21:
	#DEBUG_VALUE: crypto_pwhash:memlimit <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash:alg <- [DW_OP_plus_uconst 24] [$rsp+0]
	movl	24(%rsp), %r10d
	movq	16(%rsp), %rax
.Ltmp22:
	.loc	1 134 5 prologue_end            # crypto_pwhash/crypto_pwhash.c:134:5
	cmpl	$2, %r10d
	je	.LBB20_4
.Ltmp23:
# %bb.1:
	#DEBUG_VALUE: crypto_pwhash:out <- $rdi
	#DEBUG_VALUE: crypto_pwhash:outlen <- $rsi
	#DEBUG_VALUE: crypto_pwhash:passwd <- $rdx
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- $rcx
	#DEBUG_VALUE: crypto_pwhash:salt <- $r8
	#DEBUG_VALUE: crypto_pwhash:opslimit <- $r9
	#DEBUG_VALUE: crypto_pwhash:memlimit <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash:alg <- [DW_OP_plus_uconst 24] [$rsp+0]
	cmpl	$1, %r10d
	jne	.LBB20_5
.Ltmp24:
# %bb.2:
	#DEBUG_VALUE: crypto_pwhash:out <- $rdi
	#DEBUG_VALUE: crypto_pwhash:outlen <- $rsi
	#DEBUG_VALUE: crypto_pwhash:passwd <- $rdx
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- $rcx
	#DEBUG_VALUE: crypto_pwhash:salt <- $r8
	#DEBUG_VALUE: crypto_pwhash:opslimit <- $r9
	#DEBUG_VALUE: crypto_pwhash:memlimit <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash:alg <- [DW_OP_plus_uconst 24] [$rsp+0]
	.loc	1 136 16                        # crypto_pwhash/crypto_pwhash.c:136:16
	pushq	$1
.Ltmp25:
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	crypto_pwhash_argon2i@PLT
.Ltmp26:
	#DEBUG_VALUE: crypto_pwhash:opslimit <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_pwhash:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_pwhash:passwd <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_pwhash:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_pwhash:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 16 is_stmt 0                # crypto_pwhash/crypto_pwhash.c:0:16
	jmp	.LBB20_3
.Ltmp27:
.LBB20_4:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: crypto_pwhash:out <- $rdi
	#DEBUG_VALUE: crypto_pwhash:outlen <- $rsi
	#DEBUG_VALUE: crypto_pwhash:passwd <- $rdx
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- $rcx
	#DEBUG_VALUE: crypto_pwhash:salt <- $r8
	#DEBUG_VALUE: crypto_pwhash:opslimit <- $r9
	#DEBUG_VALUE: crypto_pwhash:memlimit <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash:alg <- [DW_OP_plus_uconst 24] [$rsp+0]
	.loc	1 139 16 is_stmt 1              # crypto_pwhash/crypto_pwhash.c:139:16
	pushq	$2
.Ltmp28:
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	crypto_pwhash_argon2id@PLT
.Ltmp29:
	#DEBUG_VALUE: crypto_pwhash:opslimit <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_pwhash:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_pwhash:passwd <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_pwhash:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_pwhash:out <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB20_3:
	#DEBUG_VALUE: crypto_pwhash:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_pwhash:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_pwhash:passwd <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_pwhash:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_pwhash:opslimit <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/crypto_pwhash.c:0
	addq	$16, %rsp
.Ltmp30:
	.cfi_adjust_cfa_offset -16
	.loc	1 145 1 epilogue_begin is_stmt 1 # crypto_pwhash/crypto_pwhash.c:145:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp31:
.LBB20_5:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: crypto_pwhash:out <- $rdi
	#DEBUG_VALUE: crypto_pwhash:outlen <- $rsi
	#DEBUG_VALUE: crypto_pwhash:passwd <- $rdx
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- $rcx
	#DEBUG_VALUE: crypto_pwhash:salt <- $r8
	#DEBUG_VALUE: crypto_pwhash:opslimit <- $r9
	#DEBUG_VALUE: crypto_pwhash:memlimit <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: crypto_pwhash:alg <- [DW_OP_plus_uconst 24] [$rsp+0]
	.loc	1 142 11                        # crypto_pwhash/crypto_pwhash.c:142:11
	callq	__errno_location@PLT
.Ltmp32:
	#DEBUG_VALUE: crypto_pwhash:opslimit <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_pwhash:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_pwhash:passwdlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_pwhash:passwd <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_pwhash:outlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_pwhash:out <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 142 32 is_stmt 0              # crypto_pwhash/crypto_pwhash.c:142:32
	movl	$22, (%rax)
.Ltmp33:
	.loc	1 145 1 is_stmt 1               # crypto_pwhash/crypto_pwhash.c:145:1
	movl	$-1, %eax
	.loc	1 145 1 epilogue_begin is_stmt 0 # crypto_pwhash/crypto_pwhash.c:145:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp34:
.Lfunc_end20:
	.size	crypto_pwhash, .Lfunc_end20-crypto_pwhash
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_pwhash_argon2i.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "./include/sodium" "crypto_pwhash_argon2id.h"
	.file	5 "/usr/include" "errno.h"
                                        # -- End function
	.globl	crypto_pwhash_str               # -- Begin function crypto_pwhash_str
	.p2align	4
	.type	crypto_pwhash_str,@function
crypto_pwhash_str:                      # @crypto_pwhash_str
.Lfunc_begin21:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_pwhash_str:out <- $rdi
	#DEBUG_VALUE: crypto_pwhash_str:passwd <- $rsi
	#DEBUG_VALUE: crypto_pwhash_str:passwdlen <- $rdx
	#DEBUG_VALUE: crypto_pwhash_str:opslimit <- $rcx
	#DEBUG_VALUE: crypto_pwhash_str:memlimit <- $r8
	.loc	1 152 12 prologue_end is_stmt 1 # crypto_pwhash/crypto_pwhash.c:152:12
	jmp	crypto_pwhash_argon2id_str@PLT  # TAILCALL
.Ltmp35:
.Lfunc_end21:
	.size	crypto_pwhash_str, .Lfunc_end21-crypto_pwhash_str
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_str_alg           # -- Begin function crypto_pwhash_str_alg
	.p2align	4
	.type	crypto_pwhash_str_alg,@function
crypto_pwhash_str_alg:                  # @crypto_pwhash_str_alg
.Lfunc_begin22:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_pwhash_str_alg:out <- $rdi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwd <- $rsi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwdlen <- $rdx
	#DEBUG_VALUE: crypto_pwhash_str_alg:opslimit <- $rcx
	#DEBUG_VALUE: crypto_pwhash_str_alg:memlimit <- $r8
	#DEBUG_VALUE: crypto_pwhash_str_alg:alg <- $r9d
	.loc	1 161 5 prologue_end            # crypto_pwhash/crypto_pwhash.c:161:5
	cmpl	$2, %r9d
.Ltmp36:
	je	crypto_pwhash_argon2id_str@PLT  # TAILCALL
.Ltmp37:
# %bb.1:
	#DEBUG_VALUE: crypto_pwhash_str_alg:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_pwhash_str_alg:opslimit <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_pwhash_str_alg:memlimit <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_pwhash_str_alg:alg <- [DW_OP_LLVM_entry_value 1] $r9d
	cmpl	$1, %r9d
	jne	.LBB22_3
.Ltmp38:
# %bb.2:
	#DEBUG_VALUE: crypto_pwhash_str_alg:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_pwhash_str_alg:opslimit <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_pwhash_str_alg:memlimit <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_pwhash_str_alg:alg <- [DW_OP_LLVM_entry_value 1] $r9d
	.loc	1 163 16                        # crypto_pwhash/crypto_pwhash.c:163:16
	jmp	crypto_pwhash_argon2i_str@PLT   # TAILCALL
.Ltmp39:
.LBB22_3:
	#DEBUG_VALUE: crypto_pwhash_str_alg:out <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_pwhash_str_alg:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_pwhash_str_alg:opslimit <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_pwhash_str_alg:memlimit <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_pwhash_str_alg:alg <- [DW_OP_LLVM_entry_value 1] $r9d
	pushq	%rax
	.cfi_def_cfa_offset 16
	.loc	1 169 5                         # crypto_pwhash/crypto_pwhash.c:169:5
	callq	sodium_misuse@PLT
.Ltmp40:
.Lfunc_end22:
	.size	crypto_pwhash_str_alg, .Lfunc_end22-crypto_pwhash_str_alg
	.cfi_endproc
	.file	6 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_pwhash_str_verify        # -- Begin function crypto_pwhash_str_verify
	.p2align	4
	.type	crypto_pwhash_str_verify,@function
crypto_pwhash_str_verify:               # @crypto_pwhash_str_verify
.Lfunc_begin23:
	.loc	1 178 0                         # crypto_pwhash/crypto_pwhash.c:178:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $rdi
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $rsi
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp41:
	.loc	1 179 9 prologue_end            # crypto_pwhash/crypto_pwhash.c:179:9
	leaq	.L.str(%rip), %rsi
.Ltmp42:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $r14
	movl	$10, %edx
.Ltmp43:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rbx
	callq	strncmp@PLT
.Ltmp44:
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $r15
	.loc	1 180 42                        # crypto_pwhash/crypto_pwhash.c:180:42
	testl	%eax, %eax
	je	.LBB23_3
.Ltmp45:
# %bb.1:
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rbx
	.loc	1 183 9                         # crypto_pwhash/crypto_pwhash.c:183:9
	leaq	.L.str.1(%rip), %rsi
	movl	$9, %edx
	movq	%r15, %rdi
	callq	strncmp@PLT
.Ltmp46:
	.loc	1 184 41                        # crypto_pwhash/crypto_pwhash.c:184:41
	testl	%eax, %eax
	je	.LBB23_4
.Ltmp47:
# %bb.2:
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rbx
	.loc	1 187 7                         # crypto_pwhash/crypto_pwhash.c:187:7
	callq	__errno_location@PLT
.Ltmp48:
	.loc	1 187 28 is_stmt 0              # crypto_pwhash/crypto_pwhash.c:187:28
	movl	$22, (%rax)
	.loc	1 190 1 is_stmt 1               # crypto_pwhash/crypto_pwhash.c:190:1
	movl	$-1, %eax
	.loc	1 190 1 epilogue_begin is_stmt 0 # crypto_pwhash/crypto_pwhash.c:190:1
	popq	%rbx
.Ltmp49:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp50:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp51:
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp52:
.LBB23_3:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rbx
	.loc	1 181 16 is_stmt 1              # crypto_pwhash/crypto_pwhash.c:181:16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	.loc	1 181 16 epilogue_begin is_stmt 0 # crypto_pwhash/crypto_pwhash.c:181:16
	popq	%rbx
.Ltmp53:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp54:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp55:
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_pwhash_argon2id_str_verify@PLT # TAILCALL
.Ltmp56:
.LBB23_4:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rbx
	.loc	1 185 16 is_stmt 1              # crypto_pwhash/crypto_pwhash.c:185:16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	.loc	1 185 16 epilogue_begin is_stmt 0 # crypto_pwhash/crypto_pwhash.c:185:16
	popq	%rbx
.Ltmp57:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwdlen <- $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp58:
	#DEBUG_VALUE: crypto_pwhash_str_verify:passwd <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp59:
	#DEBUG_VALUE: crypto_pwhash_str_verify:str <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_pwhash_argon2i_str_verify@PLT # TAILCALL
.Ltmp60:
.Lfunc_end23:
	.size	crypto_pwhash_str_verify, .Lfunc_end23-crypto_pwhash_str_verify
	.cfi_endproc
	.file	7 "/usr/include" "string.h"
                                        # -- End function
	.globl	crypto_pwhash_str_needs_rehash  # -- Begin function crypto_pwhash_str_needs_rehash
	.p2align	4
	.type	crypto_pwhash_str_needs_rehash,@function
crypto_pwhash_str_needs_rehash:         # @crypto_pwhash_str_needs_rehash
.Lfunc_begin24:
	.loc	1 195 0 is_stmt 1               # crypto_pwhash/crypto_pwhash.c:195:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $rdi
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $rsi
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp61:
	.loc	1 196 9 prologue_end            # crypto_pwhash/crypto_pwhash.c:196:9
	leaq	.L.str(%rip), %rsi
.Ltmp62:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $r14
	movl	$10, %edx
.Ltmp63:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rbx
	callq	strncmp@PLT
.Ltmp64:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $r15
	.loc	1 197 42                        # crypto_pwhash/crypto_pwhash.c:197:42
	testl	%eax, %eax
	je	.LBB24_3
.Ltmp65:
# %bb.1:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rbx
	.loc	1 200 9                         # crypto_pwhash/crypto_pwhash.c:200:9
	leaq	.L.str.1(%rip), %rsi
	movl	$9, %edx
	movq	%r15, %rdi
	callq	strncmp@PLT
.Ltmp66:
	.loc	1 201 41                        # crypto_pwhash/crypto_pwhash.c:201:41
	testl	%eax, %eax
	je	.LBB24_4
.Ltmp67:
# %bb.2:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rbx
	.loc	1 204 7                         # crypto_pwhash/crypto_pwhash.c:204:7
	callq	__errno_location@PLT
.Ltmp68:
	.loc	1 204 28 is_stmt 0              # crypto_pwhash/crypto_pwhash.c:204:28
	movl	$22, (%rax)
	.loc	1 207 1 is_stmt 1               # crypto_pwhash/crypto_pwhash.c:207:1
	movl	$-1, %eax
	.loc	1 207 1 epilogue_begin is_stmt 0 # crypto_pwhash/crypto_pwhash.c:207:1
	popq	%rbx
.Ltmp69:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp70:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp71:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp72:
.LBB24_3:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rbx
	.loc	1 198 16 is_stmt 1              # crypto_pwhash/crypto_pwhash.c:198:16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	.loc	1 198 16 epilogue_begin is_stmt 0 # crypto_pwhash/crypto_pwhash.c:198:16
	popq	%rbx
.Ltmp73:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp74:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp75:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_pwhash_argon2id_str_needs_rehash@PLT # TAILCALL
.Ltmp76:
.LBB24_4:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $r15
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $r14
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rbx
	.loc	1 202 16 is_stmt 1              # crypto_pwhash/crypto_pwhash.c:202:16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	.loc	1 202 16 epilogue_begin is_stmt 0 # crypto_pwhash/crypto_pwhash.c:202:16
	popq	%rbx
.Ltmp77:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:memlimit <- $rdx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp78:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:opslimit <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp79:
	#DEBUG_VALUE: crypto_pwhash_str_needs_rehash:str <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_pwhash_argon2i_str_needs_rehash@PLT # TAILCALL
.Ltmp80:
.Lfunc_end24:
	.size	crypto_pwhash_str_needs_rehash, .Lfunc_end24-crypto_pwhash_str_needs_rehash
	.cfi_endproc
                                        # -- End function
	.globl	crypto_pwhash_primitive         # -- Begin function crypto_pwhash_primitive
	.p2align	4
	.type	crypto_pwhash_primitive,@function
crypto_pwhash_primitive:                # @crypto_pwhash_primitive
.Lfunc_begin25:
	.cfi_startproc
# %bb.0:
	.loc	1 211 5 prologue_end is_stmt 1  # crypto_pwhash/crypto_pwhash.c:211:5
	leaq	.L.str.2(%rip), %rax
	retq
.Ltmp81:
.Lfunc_end25:
	.size	crypto_pwhash_primitive, .Lfunc_end25-crypto_pwhash_primitive
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"$argon2id$"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"$argon2i$"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"argon2id,argon2i"
	.size	.L.str.2, 17

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	20                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
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
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	1                               # Abbrev [1] 0xc:0x50a DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xa DW_TAG_variable
	.long	49                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x31:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x36:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	11                              # DW_AT_count
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
	.byte	183                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               # Abbrev [3] 0x4f:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x54:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	10                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x5b:0xa DW_TAG_variable
	.long	101                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               # Abbrev [3] 0x65:0xc DW_TAG_array_type
	.long	61                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x6a:0x6 DW_TAG_subrange_type
	.long	65                              # DW_AT_type
	.byte	17                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x71:0xf DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x80:0xf DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x8f:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x9e:0xf DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xad:0xf DW_TAG_subprogram
	.byte	7                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xbc:0xf DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xcb:0xf DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xda:0xf DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xe9:0xf DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xf8:0xf DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	598                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x107:0xf DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x116:0xf DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x125:0xf DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x134:0xf DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x143:0xf DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x152:0xf DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x161:0xf DW_TAG_subprogram
	.byte	19                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x170:0xf DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x17f:0xf DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x18e:0xf DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	623                             # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x19d:0x6d DW_TAG_subprogram
	.byte	23                              # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	4                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.byte	112
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1af:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	575                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1b8:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1c1:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1ca:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1d3:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	608                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1dc:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1e5:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	623                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1ee:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	571                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1f7:0x6 DW_TAG_call_site
	.long	522                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	10                              # Abbrev [10] 0x1fd:0x6 DW_TAG_call_site
	.long	635                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	10                              # Abbrev [10] 0x203:0x6 DW_TAG_call_site
	.long	684                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x20a:0x31 DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x212:0x5 DW_TAG_formal_parameter
	.long	575                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x217:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x21c:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x221:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x226:0x5 DW_TAG_formal_parameter
	.long	608                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x22b:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x230:0x5 DW_TAG_formal_parameter
	.long	623                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x235:0x5 DW_TAG_formal_parameter
	.long	571                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x23b:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x23f:0x5 DW_TAG_const_type
	.long	580                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x244:0x5 DW_TAG_pointer_type
	.long	585                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x249:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x24d:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x251:0x5 DW_TAG_const_type
	.long	598                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x256:0x5 DW_TAG_pointer_type
	.long	603                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x25b:0x5 DW_TAG_const_type
	.long	61                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0x260:0x5 DW_TAG_const_type
	.long	613                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x265:0x5 DW_TAG_pointer_type
	.long	618                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x26a:0x5 DW_TAG_const_type
	.long	585                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x26f:0x8 DW_TAG_typedef
	.long	631                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x277:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x27b:0x31 DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x283:0x5 DW_TAG_formal_parameter
	.long	575                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x288:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x28d:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x292:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x297:0x5 DW_TAG_formal_parameter
	.long	608                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x29c:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2a1:0x5 DW_TAG_formal_parameter
	.long	623                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2a6:0x5 DW_TAG_formal_parameter
	.long	571                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2ac:0x8 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	692                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x2b4:0x5 DW_TAG_pointer_type
	.long	571                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2b9:0x6c DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x2c8:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	839                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2d2:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2dc:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2e6:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2f0:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	623                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x2fa:0x2a DW_TAG_call_site
	.long	805                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	27                              # DW_AT_call_pc
	.byte	19                              # Abbrev [19] 0x300:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	19                              # Abbrev [19] 0x307:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	19                              # Abbrev [19] 0x30e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	19                              # Abbrev [19] 0x315:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	19                              # Abbrev [19] 0x31c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x325:0x22 DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x32d:0x5 DW_TAG_formal_parameter
	.long	839                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x332:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x337:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x33c:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x341:0x5 DW_TAG_formal_parameter
	.long	623                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x347:0x5 DW_TAG_pointer_type
	.long	61                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x34c:0x58 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x35b:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	839                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x364:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x36d:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x376:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x37f:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	623                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x388:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	571                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x391:0x6 DW_TAG_call_site
	.long	805                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	29                              # DW_AT_call_pc
	.byte	20                              # Abbrev [20] 0x397:0x6 DW_TAG_call_site
	.long	932                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	30                              # DW_AT_call_pc
	.byte	10                              # Abbrev [10] 0x39d:0x6 DW_TAG_call_site
	.long	966                             # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x3a4:0x22 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x3ac:0x5 DW_TAG_formal_parameter
	.long	839                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x3b1:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x3b6:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x3bb:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x3c0:0x5 DW_TAG_formal_parameter
	.long	623                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x3c6:0x4 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	8                               # Abbrev [8] 0x3ca:0x62 DW_TAG_subprogram
	.byte	32                              # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x3d9:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.long	598                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x3e2:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x3eb:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3f4:0x13 DW_TAG_call_site
	.long	1068                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	19                              # Abbrev [19] 0x3fa:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	58
	.byte	19                              # Abbrev [19] 0x3ff:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x407:0x12 DW_TAG_call_site
	.long	1068                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	19                              # Abbrev [19] 0x40d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	19                              # Abbrev [19] 0x413:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	57
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x419:0x6 DW_TAG_call_site
	.long	684                             # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x41f:0x6 DW_TAG_call_site
	.long	1092                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	36                              # DW_AT_call_pc
	.byte	20                              # Abbrev [20] 0x425:0x6 DW_TAG_call_site
	.long	1116                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	37                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x42c:0x18 DW_TAG_subprogram
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x434:0x5 DW_TAG_formal_parameter
	.long	598                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x439:0x5 DW_TAG_formal_parameter
	.long	598                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x43e:0x5 DW_TAG_formal_parameter
	.long	623                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x444:0x18 DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x44c:0x5 DW_TAG_formal_parameter
	.long	598                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x451:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x456:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x45c:0x18 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x464:0x5 DW_TAG_formal_parameter
	.long	598                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x469:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x46e:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x474:0x62 DW_TAG_subprogram
	.byte	38                              # DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x483:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.long	598                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x48c:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	194                             # DW_AT_decl_line
	.long	589                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x495:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	194                             # DW_AT_decl_line
	.long	623                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x49e:0x13 DW_TAG_call_site
	.long	1068                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	19                              # Abbrev [19] 0x4a4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	58
	.byte	19                              # Abbrev [19] 0x4a9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x4b1:0x12 DW_TAG_call_site
	.long	1068                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	19                              # Abbrev [19] 0x4b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	19                              # Abbrev [19] 0x4bd:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	57
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x4c3:0x6 DW_TAG_call_site
	.long	684                             # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	20                              # Abbrev [20] 0x4c9:0x6 DW_TAG_call_site
	.long	1238                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	42                              # DW_AT_call_pc
	.byte	20                              # Abbrev [20] 0x4cf:0x6 DW_TAG_call_site
	.long	1262                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	43                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x4d6:0x18 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x4de:0x5 DW_TAG_formal_parameter
	.long	598                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4e3:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4e8:0x5 DW_TAG_formal_parameter
	.long	623                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x4ee:0x18 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	571                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x4f6:0x5 DW_TAG_formal_parameter
	.long	598                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4fb:0x5 DW_TAG_formal_parameter
	.long	589                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x500:0x5 DW_TAG_formal_parameter
	.long	623                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x506:0xf DW_TAG_subprogram
	.byte	44                              # DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	598                             # DW_AT_type
                                        # DW_AT_external
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
	.asciz	"crypto_pwhash.c"               # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=121
.Linfo_string3:
	.asciz	"char"                          # string offset=196
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=201
.Linfo_string5:
	.asciz	"crypto_pwhash_argon2i"         # string offset=221
.Linfo_string6:
	.asciz	"int"                           # string offset=243
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=247
.Linfo_string8:
	.asciz	"unsigned long long"            # string offset=261
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=280
.Linfo_string10:
	.asciz	"size_t"                        # string offset=294
.Linfo_string11:
	.asciz	"crypto_pwhash_argon2id"        # string offset=301
.Linfo_string12:
	.asciz	"__errno_location"              # string offset=324
.Linfo_string13:
	.asciz	"crypto_pwhash_argon2id_str"    # string offset=341
.Linfo_string14:
	.asciz	"crypto_pwhash_argon2i_str"     # string offset=368
.Linfo_string15:
	.asciz	"sodium_misuse"                 # string offset=394
.Linfo_string16:
	.asciz	"strncmp"                       # string offset=408
.Linfo_string17:
	.asciz	"crypto_pwhash_argon2id_str_verify" # string offset=416
.Linfo_string18:
	.asciz	"crypto_pwhash_argon2i_str_verify" # string offset=450
.Linfo_string19:
	.asciz	"crypto_pwhash_argon2id_str_needs_rehash" # string offset=483
.Linfo_string20:
	.asciz	"crypto_pwhash_argon2i_str_needs_rehash" # string offset=523
.Linfo_string21:
	.asciz	"crypto_pwhash_alg_argon2i13"   # string offset=562
.Linfo_string22:
	.asciz	"crypto_pwhash_alg_argon2id13"  # string offset=590
.Linfo_string23:
	.asciz	"crypto_pwhash_alg_default"     # string offset=619
.Linfo_string24:
	.asciz	"crypto_pwhash_bytes_min"       # string offset=645
.Linfo_string25:
	.asciz	"crypto_pwhash_bytes_max"       # string offset=669
.Linfo_string26:
	.asciz	"crypto_pwhash_passwd_min"      # string offset=693
.Linfo_string27:
	.asciz	"crypto_pwhash_passwd_max"      # string offset=718
.Linfo_string28:
	.asciz	"crypto_pwhash_saltbytes"       # string offset=743
.Linfo_string29:
	.asciz	"crypto_pwhash_strbytes"        # string offset=767
.Linfo_string30:
	.asciz	"crypto_pwhash_strprefix"       # string offset=790
.Linfo_string31:
	.asciz	"crypto_pwhash_opslimit_min"    # string offset=814
.Linfo_string32:
	.asciz	"crypto_pwhash_opslimit_max"    # string offset=841
.Linfo_string33:
	.asciz	"crypto_pwhash_memlimit_min"    # string offset=868
.Linfo_string34:
	.asciz	"crypto_pwhash_memlimit_max"    # string offset=895
.Linfo_string35:
	.asciz	"crypto_pwhash_opslimit_interactive" # string offset=922
.Linfo_string36:
	.asciz	"crypto_pwhash_memlimit_interactive" # string offset=957
.Linfo_string37:
	.asciz	"crypto_pwhash_opslimit_moderate" # string offset=992
.Linfo_string38:
	.asciz	"crypto_pwhash_memlimit_moderate" # string offset=1024
.Linfo_string39:
	.asciz	"crypto_pwhash_opslimit_sensitive" # string offset=1056
.Linfo_string40:
	.asciz	"crypto_pwhash_memlimit_sensitive" # string offset=1089
.Linfo_string41:
	.asciz	"crypto_pwhash"                 # string offset=1122
.Linfo_string42:
	.asciz	"crypto_pwhash_str"             # string offset=1136
.Linfo_string43:
	.asciz	"crypto_pwhash_str_alg"         # string offset=1154
.Linfo_string44:
	.asciz	"crypto_pwhash_str_verify"      # string offset=1176
.Linfo_string45:
	.asciz	"crypto_pwhash_str_needs_rehash" # string offset=1201
.Linfo_string46:
	.asciz	"crypto_pwhash_primitive"       # string offset=1232
.Linfo_string47:
	.asciz	"out"                           # string offset=1256
.Linfo_string48:
	.asciz	"outlen"                        # string offset=1260
.Linfo_string49:
	.asciz	"passwd"                        # string offset=1267
.Linfo_string50:
	.asciz	"passwdlen"                     # string offset=1274
.Linfo_string51:
	.asciz	"salt"                          # string offset=1284
.Linfo_string52:
	.asciz	"opslimit"                      # string offset=1289
.Linfo_string53:
	.asciz	"memlimit"                      # string offset=1298
.Linfo_string54:
	.asciz	"alg"                           # string offset=1307
.Linfo_string55:
	.asciz	"str"                           # string offset=1311
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
	.quad	.L.str.2
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_begin16
	.quad	.Lfunc_begin17
	.quad	.Lfunc_begin18
	.quad	.Lfunc_begin19
	.quad	.Lfunc_begin20
	.quad	.Ltmp26
	.quad	.Ltmp29
	.quad	.Ltmp32
	.quad	.Lfunc_begin21
	.quad	.Lfunc_begin22
	.quad	.Ltmp36
	.quad	.Ltmp38
	.quad	.Ltmp40
	.quad	.Lfunc_begin23
	.quad	.Ltmp44
	.quad	.Ltmp46
	.quad	.Ltmp48
	.quad	.Ltmp55
	.quad	.Ltmp59
	.quad	.Lfunc_begin24
	.quad	.Ltmp64
	.quad	.Ltmp66
	.quad	.Ltmp68
	.quad	.Ltmp75
	.quad	.Ltmp79
	.quad	.Lfunc_begin25
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
