	.file	"blake2b-ref.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "blake2b-ref.c" md5 0x39c83b6814d8727e0888dd7e9f05280f
	.file	1 "crypto_generichash/blake2b/ref" "blake2b-ref.c"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "crypto_generichash/blake2b/ref" "blake2.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	6 "./include/sodium/private" "common.h"
	.text
	.hidden	blake2b_init_param              # -- Begin function blake2b_init_param
	.globl	blake2b_init_param
	.p2align	4
	.type	blake2b_init_param,@function
blake2b_init_param:                     # @blake2b_init_param
.Lfunc_begin0:
	.loc	1 110 0                         # crypto_generichash/blake2b/ref/blake2b-ref.c:110:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_init_param:S <- $rdi
	#DEBUG_VALUE: blake2b_init_param:P <- $rsi
	#DEBUG_VALUE: blake2b_init0:S <- $rdi
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
.Ltmp0:
	#DEBUG_VALUE: blake2b_init0:i <- 0
	.loc	1 98 17 prologue_end            # crypto_generichash/blake2b/ref/blake2b-ref.c:98:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 ]
	movaps	blake2b_IV+48(%rip), %xmm0
	movups	%xmm0, 48(%rdi)
	movaps	blake2b_IV+32(%rip), %xmm0
	movups	%xmm0, 32(%rdi)
	movaps	blake2b_IV+16(%rip), %xmm0
	movups	%xmm0, 16(%rdi)
	movaps	blake2b_IV(%rip), %xmm0
	movups	%xmm0, (%rdi)
.Ltmp1:
	#DEBUG_VALUE: blake2b_init0:i <- undef
	.loc	1 101 25                        # crypto_generichash/blake2b/ref/blake2b-ref.c:101:25 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 ]
	addq	$64, %rdi
.Ltmp2:
	#DEBUG_VALUE: blake2b_init0:S <- $rbx
	#DEBUG_VALUE: blake2b_init_param:S <- $rbx
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:101:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 ] ]
	movl	$297, %edx                      # imm = 0x129
	xorl	%esi, %esi
.Ltmp3:
	#DEBUG_VALUE: blake2b_init_param:P <- $r14
	callq	memset@PLT
.Ltmp4:
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$7640891576956012808, %rax      # imm = 0x6A09E667F3BCC908
.Ltmp5:
	#DEBUG_VALUE: blake2b_init_param:p <- $r14
	#DEBUG_VALUE: blake2b_init_param:i <- 0
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 120 17 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17
	xorq	(%r14), %rax
	movq	%rax, (%rbx)
	movabsq	$-4942790177534073029, %rax     # imm = 0xBB67AE8584CAA73B
.Ltmp6:
	#DEBUG_VALUE: blake2b_init_param:i <- 1
	#DEBUG_VALUE: load64_le:src <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	xorq	8(%r14), %rax
	movq	%rax, 8(%rbx)
	movabsq	$4354685564936845355, %rax      # imm = 0x3C6EF372FE94F82B
.Ltmp7:
	#DEBUG_VALUE: blake2b_init_param:i <- 2
	xorq	16(%r14), %rax
	movq	%rax, 16(%rbx)
	movabsq	$-6534734903238641935, %rax     # imm = 0xA54FF53A5F1D36F1
.Ltmp8:
	#DEBUG_VALUE: blake2b_init_param:i <- 3
	xorq	24(%r14), %rax
	movq	%rax, 24(%rbx)
	movabsq	$5840696475078001361, %rax      # imm = 0x510E527FADE682D1
.Ltmp9:
	#DEBUG_VALUE: blake2b_init_param:i <- 4
	xorq	32(%r14), %rax
	movq	%rax, 32(%rbx)
	movabsq	$-7276294671716946913, %rax     # imm = 0x9B05688C2B3E6C1F
.Ltmp10:
	#DEBUG_VALUE: blake2b_init_param:i <- 5
	xorq	40(%r14), %rax
	movq	%rax, 40(%rbx)
	movabsq	$2270897969802886507, %rax      # imm = 0x1F83D9ABFB41BD6B
.Ltmp11:
	#DEBUG_VALUE: blake2b_init_param:i <- 6
	xorq	48(%r14), %rax
	movq	%rax, 48(%rbx)
	movabsq	$6620516959819538809, %rax      # imm = 0x5BE0CD19137E2179
.Ltmp12:
	#DEBUG_VALUE: blake2b_init_param:i <- 7
	xorq	56(%r14), %rax
	movq	%rax, 56(%rbx)
.Ltmp13:
	#DEBUG_VALUE: blake2b_init_param:i <- 8
	.loc	1 122 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:122:5
	xorl	%eax, %eax
	.loc	1 122 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:122:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp14:
	#DEBUG_VALUE: blake2b_init_param:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp15:
	#DEBUG_VALUE: blake2b_init_param:P <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp16:
.Lfunc_end0:
	.size	blake2b_init_param, .Lfunc_end0-blake2b_init_param
	.cfi_endproc
                                        # -- End function
	.hidden	blake2b_init                    # -- Begin function blake2b_init
	.globl	blake2b_init
	.p2align	4
	.type	blake2b_init,@function
blake2b_init:                           # @blake2b_init
.Lfunc_begin1:
	.loc	1 127 0 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:127:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_init:S <- $rdi
	#DEBUG_VALUE: blake2b_init:outlen <- $esi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
                                        # kill: def $esi killed $esi def $rsi
.Ltmp17:
	.loc	1 130 19 prologue_end           # crypto_generichash/blake2b/ref/blake2b-ref.c:130:19
	leal	-65(%rsi), %eax
	cmpb	$-65, %al
	jbe	.LBB1_2
.Ltmp18:
# %bb.1:
	#DEBUG_VALUE: blake2b_init:S <- $rdi
	#DEBUG_VALUE: blake2b_init:outlen <- $esi
	.loc	1 0 19 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:19
	movq	%rdi, %rbx
	.loc	1 133 22 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:133:22
	movzbl	%sil, %r14d
.Ltmp19:
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_constu 16842752, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r14d
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 14
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 256 64] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 320 64] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 448 64] 0
	#DEBUG_VALUE: blake2b_init_param:S <- $rbx
	#DEBUG_VALUE: blake2b_init_param:P <- undef
	#DEBUG_VALUE: blake2b_init0:S <- $rbx
	#DEBUG_VALUE: blake2b_init0:i <- undef
	.loc	1 101 25                        # crypto_generichash/blake2b/ref/blake2b-ref.c:101:25 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:144:12 ] ]
	addq	$64, %rdi
.Ltmp20:
	#DEBUG_VALUE: blake2b_init:S <- $rbx
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:101:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:144:12 ] ] ]
	movl	$297, %edx                      # imm = 0x129
	xorl	%esi, %esi
.Ltmp21:
	#DEBUG_VALUE: blake2b_init:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	callq	memset@PLT
.Ltmp22:
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$7640891576939301128, %rax      # imm = 0x6A09E667F2BDC908
.Ltmp23:
	#DEBUG_VALUE: blake2b_init_param:p <- undef
	#DEBUG_VALUE: blake2b_init_param:i <- 0
	.loc	1 120 17 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:144:12 ]
	xorq	%r14, %rax
	movq	%rax, (%rbx)
	movabsq	$-4942790177534073029, %rax     # imm = 0xBB67AE8584CAA73B
.Ltmp24:
	#DEBUG_VALUE: blake2b_init_param:i <- 1
	movq	%rax, 8(%rbx)
	movabsq	$4354685564936845355, %rax      # imm = 0x3C6EF372FE94F82B
.Ltmp25:
	#DEBUG_VALUE: blake2b_init_param:i <- 2
	movq	%rax, 16(%rbx)
	movabsq	$-6534734903238641935, %rax     # imm = 0xA54FF53A5F1D36F1
.Ltmp26:
	#DEBUG_VALUE: blake2b_init_param:i <- 3
	movq	%rax, 24(%rbx)
	movabsq	$5840696475078001361, %rax      # imm = 0x510E527FADE682D1
.Ltmp27:
	#DEBUG_VALUE: blake2b_init_param:i <- 4
	movq	%rax, 32(%rbx)
	movabsq	$-7276294671716946913, %rax     # imm = 0x9B05688C2B3E6C1F
.Ltmp28:
	#DEBUG_VALUE: blake2b_init_param:i <- 5
	movq	%rax, 40(%rbx)
	movabsq	$2270897969802886507, %rax      # imm = 0x1F83D9ABFB41BD6B
.Ltmp29:
	#DEBUG_VALUE: blake2b_init_param:i <- 6
	movq	%rax, 48(%rbx)
	movabsq	$6620516959819538809, %rax      # imm = 0x5BE0CD19137E2179
.Ltmp30:
	#DEBUG_VALUE: blake2b_init_param:i <- 7
	movq	%rax, 56(%rbx)
.Ltmp31:
	#DEBUG_VALUE: blake2b_init_param:i <- 8
	.loc	1 144 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:144:5
	xorl	%eax, %eax
	.loc	1 144 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:144:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp32:
	#DEBUG_VALUE: blake2b_init:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp33:
	.cfi_def_cfa_offset 8
	retq
.Ltmp34:
.LBB1_2:
	.cfi_def_cfa_offset 32
	#DEBUG_VALUE: blake2b_init:S <- $rdi
	#DEBUG_VALUE: blake2b_init:outlen <- $esi
	.loc	1 131 9 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:131:9
	callq	sodium_misuse@PLT
.Ltmp35:
	#DEBUG_VALUE: blake2b_init:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init:S <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end1:
	.size	blake2b_init, .Lfunc_end1-blake2b_init
	.cfi_endproc
	.file	8 "./include/sodium" "core.h"
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function blake2b_init_salt_personal
.LCPI2_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
	.quad	-7276294671716946913            # 0x9b05688c2b3e6c1f
.LCPI2_1:
	.quad	2270897969802886507             # 0x1f83d9abfb41bd6b
	.quad	6620516959819538809             # 0x5be0cd19137e2179
	.text
	.hidden	blake2b_init_salt_personal
	.globl	blake2b_init_salt_personal
	.p2align	4
	.type	blake2b_init_salt_personal,@function
blake2b_init_salt_personal:             # @blake2b_init_salt_personal
.Lfunc_begin2:
	.loc	1 150 0                         # crypto_generichash/blake2b/ref/blake2b-ref.c:150:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
                                        # kill: def $esi killed $esi def $rsi
.Ltmp36:
	.loc	1 153 19 prologue_end           # crypto_generichash/blake2b/ref/blake2b-ref.c:153:19
	leal	-65(%rsi), %eax
	cmpb	$-65, %al
	jbe	.LBB2_8
.Ltmp37:
# %bb.1:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	.loc	1 0 19 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:19
	movq	%rdi, %rbx
.Ltmp38:
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $sil
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 14
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 165 14 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:165:14
	testq	%rdx, %rdx
	je	.LBB2_2
.Ltmp39:
# %bb.3:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rbx
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $sil
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_param_set_salt:P <- undef
	#DEBUG_VALUE: blake2b_param_set_salt:salt <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rdx
	#DEBUG_VALUE: memcpy:__len <- 16
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 256 64] undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:80:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:166:9 ] ]
	movups	(%rdx), %xmm0
.Ltmp40:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 320 64] undef
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 ]
	xorps	.LCPI2_0(%rip), %xmm0
	jmp	.LBB2_4
.Ltmp41:
.LBB2_2:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rbx
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $sil
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [5840696475078001361,11170449401992604703]
.Ltmp42:
.LBB2_4:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rbx
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $sil
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	movaps	%xmm0, 16(%rsp)                 # 16-byte Spill
.Ltmp43:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 256 64] undef
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 320 64] undef
	.loc	1 170 18 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:170:18
	testq	%rcx, %rcx
	je	.LBB2_5
.Ltmp44:
# %bb.6:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rbx
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $sil
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_param_set_personal:P <- undef
	#DEBUG_VALUE: blake2b_param_set_personal:personal <- $rcx
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rcx
	#DEBUG_VALUE: memcpy:__len <- 16
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 384 64] undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:88:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:171:9 ] ]
	movups	(%rcx), %xmm0
.Ltmp45:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 448 64] undef
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 ]
	xorps	.LCPI2_1(%rip), %xmm0
	jmp	.LBB2_7
.Ltmp46:
.LBB2_5:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rbx
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $sil
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [2270897969802886507,6620516959819538809]
.Ltmp47:
.LBB2_7:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rbx
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $sil
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	movaps	%xmm0, (%rsp)                   # 16-byte Spill
	.loc	1 156 22 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:156:22
	movzbl	%sil, %r14d
.Ltmp48:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_constu 16842752, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r14d
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 384 64] undef
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 448 64] undef
	#DEBUG_VALUE: blake2b_init_param:S <- $rbx
	#DEBUG_VALUE: blake2b_init_param:P <- undef
	#DEBUG_VALUE: blake2b_init0:S <- $rbx
	#DEBUG_VALUE: blake2b_init0:i <- undef
	.loc	1 101 25                        # crypto_generichash/blake2b/ref/blake2b-ref.c:101:25 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 ] ]
	leaq	64(%rbx), %rdi
.Ltmp49:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:101:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 ] ] ]
	movl	$297, %edx                      # imm = 0x129
.Ltmp50:
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	xorl	%esi, %esi
.Ltmp51:
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	callq	memset@PLT
.Ltmp52:
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$7640891576939301128, %rax      # imm = 0x6A09E667F2BDC908
.Ltmp53:
	#DEBUG_VALUE: blake2b_init_param:p <- undef
	#DEBUG_VALUE: blake2b_init_param:i <- 0
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 120 17 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 ]
	xorq	%r14, %rax
	movq	%rax, (%rbx)
	movabsq	$-4942790177534073029, %rax     # imm = 0xBB67AE8584CAA73B
.Ltmp54:
	#DEBUG_VALUE: blake2b_init_param:i <- 1
	movq	%rax, 8(%rbx)
	movabsq	$4354685564936845355, %rax      # imm = 0x3C6EF372FE94F82B
.Ltmp55:
	#DEBUG_VALUE: blake2b_init_param:i <- 2
	movq	%rax, 16(%rbx)
	movabsq	$-6534734903238641935, %rax     # imm = 0xA54FF53A5F1D36F1
.Ltmp56:
	#DEBUG_VALUE: blake2b_init_param:i <- 3
	movq	%rax, 24(%rbx)
.Ltmp57:
	#DEBUG_VALUE: blake2b_init_param:i <- 4
	#DEBUG_VALUE: blake2b_init_param:i <- 5
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	16(%rsp), %xmm0                 # 16-byte Reload
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 ]
	movups	%xmm0, 32(%rbx)
.Ltmp58:
	#DEBUG_VALUE: blake2b_init_param:i <- 6
	#DEBUG_VALUE: blake2b_init_param:i <- 7
	.loc	1 0 17                          # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	(%rsp), %xmm0                   # 16-byte Reload
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 ]
	movups	%xmm0, 48(%rbx)
.Ltmp59:
	#DEBUG_VALUE: blake2b_init_param:i <- 8
	.loc	1 175 5 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:175:5
	xorl	%eax, %eax
	.loc	1 175 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:175:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp60:
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp61:
	.cfi_def_cfa_offset 8
	retq
.Ltmp62:
.LBB2_8:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rcx
	.loc	1 154 9 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:154:9
	callq	sodium_misuse@PLT
.Ltmp63:
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end2:
	.size	blake2b_init_salt_personal, .Lfunc_end2-blake2b_init_salt_personal
	.cfi_endproc
                                        # -- End function
	.hidden	blake2b_init_key                # -- Begin function blake2b_init_key
	.globl	blake2b_init_key
	.p2align	4
	.type	blake2b_init_key,@function
blake2b_init_key:                       # @blake2b_init_key
.Lfunc_begin3:
	.loc	1 181 0                         # crypto_generichash/blake2b/ref/blake2b-ref.c:181:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_init_key:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key:key <- $rdx
	#DEBUG_VALUE: blake2b_init_key:keylen <- $ecx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$136, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
                                        # kill: def $ecx killed $ecx def $rcx
                                        # kill: def $esi killed $esi def $rsi
	movq	%fs:40, %rax
	movq	%rax, 128(%rsp)
.Ltmp64:
	.loc	1 184 19 prologue_end           # crypto_generichash/blake2b/ref/blake2b-ref.c:184:19
	leal	-65(%rsi), %eax
	cmpb	$-65, %al
	jbe	.LBB3_5
.Ltmp65:
# %bb.1:
	#DEBUG_VALUE: blake2b_init_key:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key:key <- $rdx
	#DEBUG_VALUE: blake2b_init_key:keylen <- $ecx
	.loc	1 0 19 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:19
	movq	%rdx, %rbx
.Ltmp66:
	.loc	1 187 10 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:187:10
	testq	%rdx, %rdx
	.loc	1 187 14 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:187:14
	je	.LBB3_5
.Ltmp67:
# %bb.2:
	#DEBUG_VALUE: blake2b_init_key:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key:keylen <- $ecx
	leal	-65(%rcx), %eax
	cmpb	$-65, %al
	jbe	.LBB3_5
.Ltmp68:
# %bb.3:
	#DEBUG_VALUE: blake2b_init_key:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key:keylen <- $ecx
	.loc	1 190 22 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:190:22
	movzbl	%sil, %eax
.Ltmp69:
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 0 8] $eax
	.loc	1 191 19                        # crypto_generichash/blake2b/ref/blake2b-ref.c:191:19
	movzbl	%cl, %r14d
.Ltmp70:
	#DEBUG_VALUE: memset:__dest <- $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 128
	#DEBUG_VALUE: memcpy:__len <- $r14d
	movl	%r14d, %r12d
	shll	$8, %r12d
	orq	%rax, %r12
.Ltmp71:
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_constu 16842752, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r12
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 14
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 256 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 320 64] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 448 64] 0
	#DEBUG_VALUE: blake2b_init_param:S <- $rdi
	#DEBUG_VALUE: blake2b_init_param:P <- undef
	#DEBUG_VALUE: blake2b_init0:S <- $rdi
	#DEBUG_VALUE: blake2b_init0:i <- undef
	.loc	1 101 25                        # crypto_generichash/blake2b/ref/blake2b-ref.c:101:25 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:202:9 ] ]
	leaq	64(%rdi), %rax
.Ltmp72:
	#DEBUG_VALUE: memset:__dest <- $rax
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:101:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:202:9 ] ] ]
	movl	$297, %edx                      # imm = 0x129
	movq	%rdi, %r15
.Ltmp73:
	#DEBUG_VALUE: blake2b_init0:S <- $r15
	#DEBUG_VALUE: blake2b_init_param:S <- $r15
	#DEBUG_VALUE: blake2b_init_key:S <- $r15
	movq	%rax, %rdi
	xorl	%esi, %esi
.Ltmp74:
	#DEBUG_VALUE: blake2b_init_key:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	callq	memset@PLT
.Ltmp75:
	#DEBUG_VALUE: blake2b_init_key:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$7640891576939301128, %rax      # imm = 0x6A09E667F2BDC908
.Ltmp76:
	#DEBUG_VALUE: blake2b_init_param:p <- undef
	#DEBUG_VALUE: blake2b_init_param:i <- 0
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 120 17 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:202:9 ]
	xorq	%r12, %rax
	movq	%rax, (%r15)
	movabsq	$-4942790177534073029, %rax     # imm = 0xBB67AE8584CAA73B
.Ltmp77:
	#DEBUG_VALUE: blake2b_init_param:i <- 1
	movq	%rax, 8(%r15)
	movabsq	$4354685564936845355, %rax      # imm = 0x3C6EF372FE94F82B
.Ltmp78:
	#DEBUG_VALUE: blake2b_init_param:i <- 2
	movq	%rax, 16(%r15)
	movabsq	$-6534734903238641935, %rax     # imm = 0xA54FF53A5F1D36F1
.Ltmp79:
	#DEBUG_VALUE: blake2b_init_param:i <- 3
	movq	%rax, 24(%r15)
	movabsq	$5840696475078001361, %rax      # imm = 0x510E527FADE682D1
.Ltmp80:
	#DEBUG_VALUE: blake2b_init_param:i <- 4
	movq	%rax, 32(%r15)
	movabsq	$-7276294671716946913, %rax     # imm = 0x9B05688C2B3E6C1F
.Ltmp81:
	#DEBUG_VALUE: blake2b_init_param:i <- 5
	movq	%rax, 40(%r15)
	movabsq	$2270897969802886507, %rax      # imm = 0x1F83D9ABFB41BD6B
.Ltmp82:
	#DEBUG_VALUE: blake2b_init_param:i <- 6
	movq	%rax, 48(%r15)
	movabsq	$6620516959819538809, %rax      # imm = 0x5BE0CD19137E2179
.Ltmp83:
	#DEBUG_VALUE: blake2b_init_param:i <- 7
	movq	%rax, 56(%r15)
.Ltmp84:
	#DEBUG_VALUE: blake2b_init_param:i <- 8
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:207:9 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp85:
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- $rbx
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rsp, %r12
.Ltmp86:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:208:9 ]
	movl	$128, %ecx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	__memcpy_chk@PLT
.Ltmp87:
	.loc	1 209 9                         # crypto_generichash/blake2b/ref/blake2b-ref.c:209:9
	movl	$128, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	blake2b_update
.Ltmp88:
	.loc	1 210 9                         # crypto_generichash/blake2b/ref/blake2b-ref.c:210:9
	movl	$128, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp89:
	.loc	1 212 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:212:5
	movq	%fs:40, %rax
	cmpq	128(%rsp), %rax
	jne	.LBB3_4
.Ltmp90:
# %bb.6:                                # %SP_return
	#DEBUG_VALUE: blake2b_init_key:S <- $r15
	#DEBUG_VALUE: blake2b_init_key:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init_key:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 256 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 320 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 448 64] 0
	xorl	%eax, %eax
	.loc	1 212 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:212:5
	addq	$136, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp91:
	#DEBUG_VALUE: blake2b_init_key:key <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp92:
	#DEBUG_VALUE: blake2b_init_key:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp93:
.LBB3_5:
	.cfi_def_cfa_offset 176
	#DEBUG_VALUE: blake2b_init_key:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key:key <- $rdx
	#DEBUG_VALUE: blake2b_init_key:keylen <- $ecx
	.loc	1 0 0                           # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	callq	sodium_misuse@PLT
.Ltmp94:
	#DEBUG_VALUE: blake2b_init_key:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b_init_key:key <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_init_key:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init_key:S <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB3_4:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: blake2b_init_key:S <- $r15
	#DEBUG_VALUE: blake2b_init_key:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init_key:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: memset:__dest <- $r12
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 128
	#DEBUG_VALUE: memcpy:__len <- $r14d
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 256 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 320 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: blake2b_init_key:P <- [DW_OP_LLVM_fragment 448 64] 0
	#DEBUG_VALUE: blake2b_init_param:S <- $r15
	#DEBUG_VALUE: blake2b_init0:S <- $r15
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	#DEBUG_VALUE: blake2b_init_param:i <- 8
	#DEBUG_VALUE: memcpy:__dest <- $r12
	#DEBUG_VALUE: memcpy:__src <- $rbx
	callq	__stack_chk_fail@PLT
.Ltmp95:
.Lfunc_end3:
	.size	blake2b_init_key, .Lfunc_end3-blake2b_init_key
	.cfi_endproc
	.file	9 "./include/sodium" "utils.h"
                                        # -- End function
	.hidden	blake2b_update                  # -- Begin function blake2b_update
	.globl	blake2b_update
	.p2align	4
	.type	blake2b_update,@function
blake2b_update:                         # @blake2b_update
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_update:S <- $rdi
	#DEBUG_VALUE: blake2b_update:in <- $rsi
	#DEBUG_VALUE: blake2b_update:inlen <- $rdx
	.loc	1 265 18 prologue_end is_stmt 1 # crypto_generichash/blake2b/ref/blake2b-ref.c:265:18
	testq	%rdx, %rdx
	.loc	1 265 5 is_stmt 0               # crypto_generichash/blake2b/ref/blake2b-ref.c:265:5
	je	.LBB4_6
.Ltmp96:
# %bb.1:                                # %.lr.ph
	#DEBUG_VALUE: blake2b_update:S <- $rdi
	#DEBUG_VALUE: blake2b_update:in <- $rsi
	#DEBUG_VALUE: blake2b_update:inlen <- $rdx
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
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	leaq	96(%rdi), %r12
	leaq	224(%rdi), %rbp
.Ltmp97:
	.loc	1 266 26 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:266:26
	movq	352(%rdi), %rdi
.Ltmp98:
	#DEBUG_VALUE: blake2b_update:S <- $r14
	.loc	1 0 26 is_stmt 0                # :0:26
.Ltmp99:
	.p2align	4
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: blake2b_update:S <- $r14
	#DEBUG_VALUE: blake2b_update:inlen <- $rbx
	#DEBUG_VALUE: blake2b_update:in <- $r15
	#DEBUG_VALUE: blake2b_update:inlen <- $rbx
	#DEBUG_VALUE: left <- $rdi
	.loc	1 267 46 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:267:46
	movl	$256, %r13d                     # imm = 0x100
	subq	%rdi, %r13
.Ltmp100:
	#DEBUG_VALUE: fill <- $r13
	.loc	1 0 0 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	addq	%r12, %rdi
.Ltmp101:
	.loc	1 269 19 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:269:19
	cmpq	%r13, %rbx
	jbe	.LBB4_3
.Ltmp102:
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: blake2b_update:S <- $r14
	#DEBUG_VALUE: blake2b_update:in <- $r15
	#DEBUG_VALUE: blake2b_update:inlen <- $rbx
	#DEBUG_VALUE: fill <- $r13
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__src <- $r15
	#DEBUG_VALUE: memcpy:__len <- $r13
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:270:13 ]
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.Ltmp103:
	.loc	1 271 23                        # crypto_generichash/blake2b/ref/blake2b-ref.c:271:23
	addq	%r13, 352(%r14)
.Ltmp104:
	#DEBUG_VALUE: blake2b_increment_counter:S <- $r14
	#DEBUG_VALUE: blake2b_increment_counter:inc <- 128
	#DEBUG_VALUE: blake2b_increment_counter:t <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: blake2b_increment_counter:t <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	1 67 13                         # crypto_generichash/blake2b/ref/blake2b-ref.c:67:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:272:13 ]
	addq	$128, 64(%r14)
	.loc	1 68 13                         # crypto_generichash/blake2b/ref/blake2b-ref.c:68:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:272:13 ]
	adcq	$0, 72(%r14)
.Ltmp105:
	.loc	1 273 13                        # crypto_generichash/blake2b/ref/blake2b-ref.c:273:13
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	*blake2b_compress(%rip)
.Ltmp106:
	#DEBUG_VALUE: memcpy:__dest <- $r12
	#DEBUG_VALUE: memcpy:__src <- $rbp
	#DEBUG_VALUE: memcpy:__len <- 128
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:274:13 ]
	movups	(%rbp), %xmm0
	movups	16(%rbp), %xmm1
	movups	32(%rbp), %xmm2
	movups	48(%rbp), %xmm3
	movups	%xmm0, (%r12)
	movups	%xmm1, 16(%r12)
	movups	%xmm2, 32(%r12)
	movups	%xmm3, 48(%r12)
	movups	64(%rbp), %xmm0
	movups	%xmm0, 64(%r12)
	movups	80(%rbp), %xmm0
	movups	%xmm0, 80(%r12)
	movups	96(%rbp), %xmm0
	movups	%xmm0, 96(%r12)
	movups	112(%rbp), %xmm0
	movups	%xmm0, 112(%r12)
.Ltmp107:
	.loc	1 276 23                        # crypto_generichash/blake2b/ref/blake2b-ref.c:276:23
	movq	352(%r14), %rdi
	addq	$-128, %rdi
.Ltmp108:
	.loc	1 0 0 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	addq	%r13, %r15
.Ltmp109:
	#DEBUG_VALUE: blake2b_update:in <- $r15
	#DEBUG_VALUE: blake2b_update:inlen <- undef
	#DEBUG_VALUE: blake2b_update:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	movq	%rdi, 352(%r14)
.Ltmp110:
	.loc	1 265 18 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:265:18
	subq	%r13, %rbx
.Ltmp111:
	#DEBUG_VALUE: blake2b_update:inlen <- $rbx
	.loc	1 265 5 is_stmt 0               # crypto_generichash/blake2b/ref/blake2b-ref.c:265:5
	jne	.LBB4_2
	jmp	.LBB4_5
.Ltmp112:
.LBB4_3:                                # %.thread
	#DEBUG_VALUE: blake2b_update:S <- $r14
	#DEBUG_VALUE: blake2b_update:in <- $r15
	#DEBUG_VALUE: blake2b_update:inlen <- $rbx
	#DEBUG_VALUE: fill <- $r13
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__src <- $r15
	#DEBUG_VALUE: memcpy:__len <- $rbx
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:281:13 ]
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.Ltmp113:
	#DEBUG_VALUE: blake2b_update:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r15, $rbx
	#DEBUG_VALUE: blake2b_update:inlen <- 0
	.loc	1 0 0 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	addq	%rbx, 352(%r14)
.Ltmp114:
.LBB4_5:
	#DEBUG_VALUE: blake2b_update:S <- $r14
	#DEBUG_VALUE: fill <- $r13
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp115:
	#DEBUG_VALUE: blake2b_update:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.Ltmp116:
.LBB4_6:                                # %._crit_edge
	#DEBUG_VALUE: blake2b_update:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 288 5 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:288:5
	xorl	%eax, %eax
	retq
.Ltmp117:
.Lfunc_end4:
	.size	blake2b_update, .Lfunc_end4-blake2b_update
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function blake2b_init_key_salt_personal
.LCPI5_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
	.quad	-7276294671716946913            # 0x9b05688c2b3e6c1f
.LCPI5_1:
	.quad	2270897969802886507             # 0x1f83d9abfb41bd6b
	.quad	6620516959819538809             # 0x5be0cd19137e2179
	.text
	.hidden	blake2b_init_key_salt_personal
	.globl	blake2b_init_key_salt_personal
	.p2align	4
	.type	blake2b_init_key_salt_personal,@function
blake2b_init_key_salt_personal:         # @blake2b_init_key_salt_personal
.Lfunc_begin5:
	.loc	1 219 0                         # crypto_generichash/blake2b/ref/blake2b-ref.c:219:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$168, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
                                        # kill: def $ecx killed $ecx def $rcx
                                        # kill: def $esi killed $esi def $rsi
	movq	%fs:40, %rax
	movq	%rax, 160(%rsp)
.Ltmp118:
	.loc	1 222 19 prologue_end           # crypto_generichash/blake2b/ref/blake2b-ref.c:222:19
	leal	-65(%rsi), %eax
	cmpb	$-65, %al
	jbe	.LBB5_11
.Ltmp119:
# %bb.1:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	.loc	1 0 19 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:19
	movq	%rdx, %rbx
.Ltmp120:
	.loc	1 225 10 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:225:10
	testq	%rdx, %rdx
	.loc	1 225 14 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:225:14
	je	.LBB5_11
.Ltmp121:
# %bb.2:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	leal	-65(%rcx), %eax
	cmpb	$-65, %al
	jbe	.LBB5_11
.Ltmp122:
# %bb.3:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl, $sil
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 14
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 237 14 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:237:14
	testq	%r8, %r8
	je	.LBB5_4
.Ltmp123:
# %bb.5:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_param_set_salt:P <- undef
	#DEBUG_VALUE: blake2b_param_set_salt:salt <- $r8
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r8
	#DEBUG_VALUE: memcpy:__len <- 16
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 256 64] undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:80:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:238:9 ] ]
	movups	(%r8), %xmm0
.Ltmp124:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 320 64] undef
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:248:9 ]
	xorps	.LCPI5_0(%rip), %xmm0
	jmp	.LBB5_6
.Ltmp125:
.LBB5_4:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [5840696475078001361,11170449401992604703]
.Ltmp126:
.LBB5_6:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	movaps	%xmm0, 16(%rsp)                 # 16-byte Spill
.Ltmp127:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 256 64] undef
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 320 64] undef
	.loc	1 242 18 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:242:18
	testq	%r9, %r9
	je	.LBB5_7
.Ltmp128:
# %bb.8:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_param_set_personal:P <- undef
	#DEBUG_VALUE: blake2b_param_set_personal:personal <- $r9
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__len <- 16
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 384 64] undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:88:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:243:9 ] ]
	movups	(%r9), %xmm0
.Ltmp129:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 448 64] undef
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:248:9 ]
	xorps	.LCPI5_1(%rip), %xmm0
	jmp	.LBB5_9
.Ltmp130:
.LBB5_7:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	.LCPI5_1(%rip), %xmm0           # xmm0 = [2270897969802886507,6620516959819538809]
.Ltmp131:
.LBB5_9:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	movaps	%xmm0, (%rsp)                   # 16-byte Spill
	.loc	1 229 19 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:229:19
	movzbl	%cl, %r14d
.Ltmp132:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r14d, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $r14d, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_constu 8, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $r14d, $sil
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 128
	#DEBUG_VALUE: memcpy:__len <- $r14d
	movl	%r14d, %eax
	shll	$8, %eax
.Ltmp133:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $eax, $sil
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $eax, $sil
	.loc	1 228 22                        # crypto_generichash/blake2b/ref/blake2b-ref.c:228:22
	movzbl	%sil, %r12d
.Ltmp134:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $eax, $r12d
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $eax, $r12d
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $eax, $r12d
	.loc	1 229 19                        # crypto_generichash/blake2b/ref/blake2b-ref.c:229:19
	orq	%rax, %r12
.Ltmp135:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_constu 16842752, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $r12
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 384 64] undef
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 448 64] undef
	#DEBUG_VALUE: blake2b_init_param:S <- $rdi
	#DEBUG_VALUE: blake2b_init_param:P <- undef
	#DEBUG_VALUE: blake2b_init0:S <- $rdi
	#DEBUG_VALUE: blake2b_init0:i <- undef
	.loc	1 101 25                        # crypto_generichash/blake2b/ref/blake2b-ref.c:101:25 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:248:9 ] ]
	leaq	64(%rdi), %rax
.Ltmp136:
	#DEBUG_VALUE: memset:__dest <- $rax
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:101:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:248:9 ] ] ]
	movl	$297, %edx                      # imm = 0x129
	movq	%rdi, %r15
.Ltmp137:
	#DEBUG_VALUE: blake2b_init0:S <- $r15
	#DEBUG_VALUE: blake2b_init_param:S <- $r15
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $r15
	movq	%rax, %rdi
	xorl	%esi, %esi
.Ltmp138:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	callq	memset@PLT
.Ltmp139:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$7640891576939301128, %rax      # imm = 0x6A09E667F2BDC908
.Ltmp140:
	#DEBUG_VALUE: blake2b_init_param:p <- undef
	#DEBUG_VALUE: blake2b_init_param:i <- 0
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 120 17 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:248:9 ]
	xorq	%r12, %rax
	movq	%rax, (%r15)
	movabsq	$-4942790177534073029, %rax     # imm = 0xBB67AE8584CAA73B
.Ltmp141:
	#DEBUG_VALUE: blake2b_init_param:i <- 1
	movq	%rax, 8(%r15)
	movabsq	$4354685564936845355, %rax      # imm = 0x3C6EF372FE94F82B
.Ltmp142:
	#DEBUG_VALUE: blake2b_init_param:i <- 2
	movq	%rax, 16(%r15)
	movabsq	$-6534734903238641935, %rax     # imm = 0xA54FF53A5F1D36F1
.Ltmp143:
	#DEBUG_VALUE: blake2b_init_param:i <- 3
	movq	%rax, 24(%r15)
.Ltmp144:
	#DEBUG_VALUE: blake2b_init_param:i <- 4
	#DEBUG_VALUE: blake2b_init_param:i <- 5
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	16(%rsp), %xmm0                 # 16-byte Reload
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:248:9 ]
	movups	%xmm0, 32(%r15)
.Ltmp145:
	#DEBUG_VALUE: blake2b_init_param:i <- 6
	#DEBUG_VALUE: blake2b_init_param:i <- 7
	.loc	1 0 17                          # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	(%rsp), %xmm0                   # 16-byte Reload
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:248:9 ]
	movups	%xmm0, 48(%r15)
.Ltmp146:
	#DEBUG_VALUE: blake2b_init_param:i <- 8
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:253:9 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
.Ltmp147:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rbx
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	32(%rsp), %r12
.Ltmp148:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:254:9 ]
	movl	$128, %ecx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	__memcpy_chk@PLT
.Ltmp149:
	.loc	1 255 9                         # crypto_generichash/blake2b/ref/blake2b-ref.c:255:9
	movl	$128, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	blake2b_update
.Ltmp150:
	.loc	1 256 9                         # crypto_generichash/blake2b/ref/blake2b-ref.c:256:9
	movl	$128, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp151:
	.loc	1 258 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:258:5
	movq	%fs:40, %rax
	cmpq	160(%rsp), %rax
	jne	.LBB5_10
.Ltmp152:
# %bb.12:                               # %SP_return
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $r15
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	xorl	%eax, %eax
	.loc	1 258 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:258:5
	addq	$168, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp153:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp154:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp155:
.LBB5_11:
	.cfi_def_cfa_offset 208
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $rdi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- $r9
	.loc	1 0 0                           # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	callq	sodium_misuse@PLT
.Ltmp156:
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB5_10:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: blake2b_init_key_salt_personal:S <- $r15
	#DEBUG_VALUE: blake2b_init_key_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: blake2b_init_key_salt_personal:key <- $rbx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b_init_key_salt_personal:salt <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: blake2b_init_key_salt_personal:personal <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_key_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 128
	#DEBUG_VALUE: memcpy:__len <- $r14d
	#DEBUG_VALUE: blake2b_init_param:S <- $r15
	#DEBUG_VALUE: blake2b_init0:S <- $r15
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	#DEBUG_VALUE: blake2b_init_param:i <- 8
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rbx
	callq	__stack_chk_fail@PLT
.Ltmp157:
.Lfunc_end5:
	.size	blake2b_init_key_salt_personal, .Lfunc_end5-blake2b_init_key_salt_personal
	.cfi_endproc
                                        # -- End function
	.hidden	blake2b_final                   # -- Begin function blake2b_final
	.globl	blake2b_final
	.p2align	4
	.type	blake2b_final,@function
blake2b_final:                          # @blake2b_final
.Lfunc_begin6:
	.loc	1 293 0 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:293:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_final:S <- $rdi
	#DEBUG_VALUE: blake2b_final:out <- $rsi
	#DEBUG_VALUE: blake2b_final:outlen <- $edx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r14d
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
.Ltmp158:
	.loc	1 296 17 prologue_end           # crypto_generichash/blake2b/ref/blake2b-ref.c:296:17
	leal	-65(%r14), %eax
	cmpb	$-65, %al
	jbe	.LBB6_10
.Ltmp159:
# %bb.1:
	#DEBUG_VALUE: blake2b_final:S <- $rdi
	#DEBUG_VALUE: blake2b_final:out <- $rsi
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movq	%rdi, %rbx
.Ltmp160:
	#DEBUG_VALUE: blake2b_is_lastblock:S <- $rbx
	movl	$-1, %ebp
.Ltmp161:
	.loc	1 48 20 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:48:20 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:299:9 ]
	cmpq	$0, 80(%rdi)
.Ltmp162:
	.loc	1 299 9                         # crypto_generichash/blake2b/ref/blake2b-ref.c:299:9
	jne	.LBB6_8
.Ltmp163:
# %bb.2:
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- $rsi
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	.loc	1 0 9 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0:9
	movq	%rsi, %r15
.Ltmp164:
	#DEBUG_VALUE: blake2b_final:out <- $r15
	.loc	1 302 12 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:302:12
	movq	352(%rbx), %rax
	.loc	1 302 19 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:302:19
	cmpq	$129, %rax
	jb	.LBB6_5
.Ltmp165:
# %bb.3:
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- $r15
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	#DEBUG_VALUE: blake2b_increment_counter:S <- $rbx
	#DEBUG_VALUE: blake2b_increment_counter:inc <- 128
	#DEBUG_VALUE: blake2b_increment_counter:t <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: blake2b_increment_counter:t <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	1 67 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:67:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:303:9 ]
	addq	$128, 64(%rbx)
	.loc	1 68 13                         # crypto_generichash/blake2b/ref/blake2b-ref.c:68:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:303:9 ]
	adcq	$0, 72(%rbx)
.Ltmp166:
	.loc	1 304 32                        # crypto_generichash/blake2b/ref/blake2b-ref.c:304:32
	leaq	96(%rbx), %r12
	.loc	1 304 9 is_stmt 0               # crypto_generichash/blake2b/ref/blake2b-ref.c:304:9
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	*blake2b_compress(%rip)
.Ltmp167:
	.loc	1 305 19 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:305:19
	movq	352(%rbx), %rdx
	addq	$-128, %rdx
	movq	%rdx, 352(%rbx)
.Ltmp168:
	.loc	1 306 100                       # crypto_generichash/blake2b/ref/blake2b-ref.c:306:100
	cmpq	$129, %rdx
	jae	.LBB6_11
.Ltmp169:
# %bb.4:
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- $r15
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	.loc	1 307 31                        # crypto_generichash/blake2b/ref/blake2b-ref.c:307:31
	leaq	224(%rbx), %rsi
.Ltmp170:
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- $r12
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:307:9 ]
	movq	%r12, %rdi
	callq	memcpy@PLT
.Ltmp171:
	.loc	1 310 37                        # crypto_generichash/blake2b/ref/blake2b-ref.c:310:37
	movq	352(%rbx), %rax
.Ltmp172:
.LBB6_5:
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- $r15
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	#DEBUG_VALUE: blake2b_increment_counter:S <- $rbx
	#DEBUG_VALUE: blake2b_increment_counter:inc <- $rax
	#DEBUG_VALUE: blake2b_increment_counter:t <- [DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: blake2b_increment_counter:t <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	1 67 13                         # crypto_generichash/blake2b/ref/blake2b-ref.c:67:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:310:5 ]
	addq	%rax, 64(%rbx)
	.loc	1 68 13                         # crypto_generichash/blake2b/ref/blake2b-ref.c:68:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:310:5 ]
	adcq	$0, 72(%rbx)
.Ltmp173:
	#DEBUG_VALUE: blake2b_set_lastblock:S <- $rbx
	.loc	1 54 9                          # crypto_generichash/blake2b/ref/blake2b-ref.c:54:9 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:311:5 ]
	cmpb	$0, 360(%rbx)
	je	.LBB6_7
.Ltmp174:
# %bb.6:
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- $r15
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	#DEBUG_VALUE: blake2b_set_lastblock:S <- $rbx
	#DEBUG_VALUE: blake2b_set_lastnode:S <- $rbx
	.loc	1 40 13                         # crypto_generichash/blake2b/ref/blake2b-ref.c:40:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:55:9 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:311:5 ] ]
	movq	$-1, 88(%rbx)
.Ltmp175:
.LBB6_7:                                # %blake2b_set_lastblock.exit
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- $r15
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	#DEBUG_VALUE: blake2b_set_lastblock:S <- $rbx
	.loc	1 57 13                         # crypto_generichash/blake2b/ref/blake2b-ref.c:57:13 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:311:5 ]
	movq	$-1, 80(%rbx)
.Ltmp176:
	.loc	1 312 15                        # crypto_generichash/blake2b/ref/blake2b-ref.c:312:15
	leaq	96(%rbx), %r12
	.loc	1 312 19 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:312:19
	leaq	(%rbx,%rax), %rdi
	addq	$96, %rdi
	movl	$256, %edx                      # imm = 0x100
	.loc	1 313 35 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:313:35
	subq	%rax, %rdx
.Ltmp177:
	#DEBUG_VALUE: memset:__len <- $rdx
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	.loc	1 0 35 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:35
	xorl	%ebp, %ebp
.Ltmp178:
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:312:5 ]
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp179:
	.loc	1 314 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:314:5
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	*blake2b_compress(%rip)
.Ltmp180:
	#DEBUG_VALUE: store64_le:dst <- $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 317 35                        # crypto_generichash/blake2b/ref/blake2b-ref.c:317:35
	movups	(%rbx), %xmm0
.Ltmp181:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:317:5 ] ]
	movaps	%xmm0, (%rsp)
.Ltmp182:
	#DEBUG_VALUE: store64_le:dst <- undef
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 319 35                        # crypto_generichash/blake2b/ref/blake2b-ref.c:319:35
	movups	16(%rbx), %xmm0
.Ltmp183:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:319:5 ] ]
	movaps	%xmm0, 16(%rsp)
.Ltmp184:
	#DEBUG_VALUE: store64_le:dst <- undef
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 321 35                        # crypto_generichash/blake2b/ref/blake2b-ref.c:321:35
	movups	32(%rbx), %xmm0
.Ltmp185:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:321:5 ] ]
	movaps	%xmm0, 32(%rsp)
.Ltmp186:
	#DEBUG_VALUE: store64_le:dst <- undef
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 323 35                        # crypto_generichash/blake2b/ref/blake2b-ref.c:323:35
	movups	48(%rbx), %xmm0
.Ltmp187:
	#DEBUG_VALUE: store64_le:dst <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: store64_le:w <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ ./include/sodium/private/common.h:87:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:323:5 ] ]
	movaps	%xmm0, 48(%rsp)
.Ltmp188:
	.loc	1 325 25                        # crypto_generichash/blake2b/ref/blake2b-ref.c:325:25
	movzbl	%r14b, %edx
.Ltmp189:
	#DEBUG_VALUE: memcpy:__len <- $edx
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: memcpy:__src <- $rsp
	.loc	1 0 25 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:25
	movq	%rsp, %rsi
.Ltmp190:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:325:5 ]
	movq	%r15, %rdi
	callq	memcpy@PLT
.Ltmp191:
	.loc	1 327 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:327:5
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp192:
	.loc	1 328 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:328:5
	movl	$256, %esi                      # imm = 0x100
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp193:
.LBB6_8:
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	.loc	1 331 1                         # crypto_generichash/blake2b/ref/blake2b-ref.c:331:1
	movq	%fs:40, %rax
	cmpq	72(%rsp), %rax
	jne	.LBB6_9
.Ltmp194:
# %bb.12:                               # %SP_return
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	movl	%ebp, %eax
	.loc	1 331 1 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:331:1
	addq	$80, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
.Ltmp195:
	#DEBUG_VALUE: blake2b_final:S <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp196:
	#DEBUG_VALUE: blake2b_final:outlen <- [DW_OP_LLVM_entry_value 1] $edx
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp197:
.LBB6_10:
	.cfi_def_cfa_offset 128
	#DEBUG_VALUE: blake2b_final:S <- $rdi
	#DEBUG_VALUE: blake2b_final:out <- $rsi
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	.loc	1 297 9 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:297:9
	callq	sodium_misuse@PLT
.Ltmp198:
	#DEBUG_VALUE: blake2b_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_final:S <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB6_9:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	.loc	1 0 0 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	callq	__stack_chk_fail@PLT
.Ltmp199:
.LBB6_11:
	#DEBUG_VALUE: blake2b_final:S <- $rbx
	#DEBUG_VALUE: blake2b_final:out <- $r15
	#DEBUG_VALUE: blake2b_final:outlen <- $r14d
	.loc	1 306 130 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-ref.c:306:130
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.blake2b_final(%rip), %rcx
	movl	$306, %edx                      # imm = 0x132
	callq	__assert_fail@PLT
.Ltmp200:
.Lfunc_end6:
	.size	blake2b_final, .Lfunc_end6-blake2b_final
	.cfi_endproc
	.file	10 "/usr/include" "assert.h"
                                        # -- End function
	.hidden	blake2b                         # -- Begin function blake2b
	.globl	blake2b
	.p2align	4
	.type	blake2b,@function
blake2b:                                # @blake2b
.Lfunc_begin7:
	.loc	1 337 0                         # crypto_generichash/blake2b/ref/blake2b-ref.c:337:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b:out <- $rdi
	#DEBUG_VALUE: blake2b:in <- $rsi
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r8
	#DEBUG_VALUE: blake2b:keylen <- $r9d
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
	subq	$448, %rsp                      # imm = 0x1C0
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rsi, %r15
.Ltmp201:
	.loc	1 341 20 prologue_end           # crypto_generichash/blake2b/ref/blake2b-ref.c:341:20
	testq	%rsi, %rsi
	setne	%al
	testq	%r8, %r8
	sete	%sil
.Ltmp202:
	#DEBUG_VALUE: blake2b:in <- $r15
	.loc	1 341 26 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:341:26
	orb	%al, %sil
	je	.LBB7_9
.Ltmp203:
# %bb.1:
	#DEBUG_VALUE: blake2b:out <- $rdi
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r8
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	.loc	1 0 26                          # crypto_generichash/blake2b/ref/blake2b-ref.c:0:26
	movq	%rdi, %rbx
.Ltmp204:
	.loc	1 344 20 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:344:20
	testq	%rdi, %rdi
	je	.LBB7_9
.Ltmp205:
# %bb.2:
	#DEBUG_VALUE: blake2b:out <- $rbx
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r8
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	.loc	1 347 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:347:17
	leal	-65(%rcx), %eax
	cmpb	$-65, %al
	jbe	.LBB7_9
.Ltmp206:
# %bb.3:
	#DEBUG_VALUE: blake2b:out <- $rbx
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r8
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	.loc	1 350 20                        # crypto_generichash/blake2b/ref/blake2b-ref.c:350:20
	testq	%rdx, %rdx
	setne	%al
	testb	%r9b, %r9b
	sete	%sil
	.loc	1 350 27 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:350:27
	orb	%al, %sil
	je	.LBB7_9
.Ltmp207:
# %bb.4:
	#DEBUG_VALUE: blake2b:out <- $rbx
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r8
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	.loc	1 353 16 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:353:16
	cmpb	$65, %r9b
	jae	.LBB7_9
.Ltmp208:
# %bb.5:
	#DEBUG_VALUE: blake2b:out <- $rbx
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r8
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	.loc	1 0 16 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:16
	movq	%r8, %r14
	movzbl	%cl, %r12d
	testb	%r9b, %r9b
.Ltmp209:
	.loc	1 356 16 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:356:16
	je	.LBB7_7
.Ltmp210:
# %bb.6:
	#DEBUG_VALUE: blake2b:out <- $rbx
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r14
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	.loc	1 357 13                        # crypto_generichash/blake2b/ref/blake2b-ref.c:357:13
	movzbl	%r9b, %ecx
.Ltmp211:
	#DEBUG_VALUE: blake2b:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	1 0 13 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:13
	movq	%rsp, %rdi
	.loc	1 357 13                        # crypto_generichash/blake2b/ref/blake2b-ref.c:357:13
	movl	%r12d, %esi
	callq	blake2b_init_key
.Ltmp212:
	#DEBUG_VALUE: blake2b:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	#DEBUG_VALUE: blake2b:key <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 357 54                        # crypto_generichash/blake2b/ref/blake2b-ref.c:357:54
	jmp	.LBB7_8
.Ltmp213:
.LBB7_7:                                # %blake2b_init.exit
	#DEBUG_VALUE: blake2b:out <- $rbx
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r14
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	#DEBUG_VALUE: blake2b_init_param:p <- undef
	#DEBUG_VALUE: blake2b_init_param:P <- undef
	#DEBUG_VALUE: blake2b_init:S <- $rsp
	#DEBUG_VALUE: blake2b_init:outlen <- $cl
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_constu 16842752, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 14
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 256 64] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 320 64] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 384 64] 0
	#DEBUG_VALUE: blake2b_init:P <- [DW_OP_LLVM_fragment 448 64] 0
	#DEBUG_VALUE: blake2b_init_param:S <- $rsp
	#DEBUG_VALUE: blake2b_init0:S <- $rsp
	#DEBUG_VALUE: blake2b_init0:i <- undef
	.loc	1 101 25 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:101:25 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:144:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:361:13 ] ] ]
	leaq	64(%rsp), %rdi
.Ltmp214:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:101:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:144:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:361:13 ] ] ] ]
	movl	$297, %edx                      # imm = 0x129
.Ltmp215:
	#DEBUG_VALUE: blake2b:key <- [DW_OP_LLVM_entry_value 1] $rdx
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp216:
	#DEBUG_VALUE: blake2b:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	#DEBUG_VALUE: blake2b:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$7640891576939301128, %rax      # imm = 0x6A09E667F2BDC908
.Ltmp217:
	#DEBUG_VALUE: blake2b_init_param:i <- 0
	.loc	1 120 17 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:144:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:361:13 ] ]
	xorq	%r12, %rax
	movq	%rax, (%rsp)
	movabsq	$-4942790177534073029, %rax     # imm = 0xBB67AE8584CAA73B
.Ltmp218:
	#DEBUG_VALUE: blake2b_init_param:i <- 1
	movq	%rax, 8(%rsp)
	movabsq	$4354685564936845355, %rax      # imm = 0x3C6EF372FE94F82B
.Ltmp219:
	#DEBUG_VALUE: blake2b_init_param:i <- 2
	movq	%rax, 16(%rsp)
	movabsq	$-6534734903238641935, %rax     # imm = 0xA54FF53A5F1D36F1
.Ltmp220:
	#DEBUG_VALUE: blake2b_init_param:i <- 3
	movq	%rax, 24(%rsp)
	movabsq	$5840696475078001361, %rax      # imm = 0x510E527FADE682D1
.Ltmp221:
	#DEBUG_VALUE: blake2b_init_param:i <- 4
	movq	%rax, 32(%rsp)
	movabsq	$-7276294671716946913, %rax     # imm = 0x9B05688C2B3E6C1F
.Ltmp222:
	#DEBUG_VALUE: blake2b_init_param:i <- 5
	movq	%rax, 40(%rsp)
	movabsq	$2270897969802886507, %rax      # imm = 0x1F83D9ABFB41BD6B
.Ltmp223:
	#DEBUG_VALUE: blake2b_init_param:i <- 6
	movq	%rax, 48(%rsp)
	movabsq	$6620516959819538809, %rax      # imm = 0x5BE0CD19137E2179
.Ltmp224:
	#DEBUG_VALUE: blake2b_init_param:i <- 7
	movq	%rax, 56(%rsp)
.Ltmp225:
	#DEBUG_VALUE: blake2b_init_param:i <- 8
.LBB7_8:
	#DEBUG_VALUE: blake2b:out <- $rbx
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r14
	#DEBUG_VALUE: blake2b:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movq	%rsp, %r13
	.loc	1 366 5 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:366:5
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	blake2b_update
.Ltmp226:
	.loc	1 367 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:367:5
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	callq	blake2b_final
.Ltmp227:
	.loc	1 368 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:368:5
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	.loc	1 368 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:368:5
	popq	%rbx
.Ltmp228:
	#DEBUG_VALUE: blake2b:out <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp229:
	#DEBUG_VALUE: blake2b:inlen <- [DW_OP_LLVM_entry_value 1] $r8
	popq	%r15
.Ltmp230:
	#DEBUG_VALUE: blake2b:in <- [DW_OP_LLVM_entry_value 1] $rsi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp231:
.LBB7_9:
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: blake2b:out <- $rdi
	#DEBUG_VALUE: blake2b:in <- $r15
	#DEBUG_VALUE: blake2b:key <- $rdx
	#DEBUG_VALUE: blake2b:outlen <- $ecx
	#DEBUG_VALUE: blake2b:inlen <- $r8
	#DEBUG_VALUE: blake2b:keylen <- $r9d
	.loc	1 0 0                           # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	callq	sodium_misuse@PLT
.Ltmp232:
	#DEBUG_VALUE: blake2b:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	#DEBUG_VALUE: blake2b:inlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: blake2b:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b:key <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b:out <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end7:
	.size	blake2b, .Lfunc_end7-blake2b
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function blake2b_salt_personal
.LCPI8_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
	.quad	-7276294671716946913            # 0x9b05688c2b3e6c1f
.LCPI8_1:
	.quad	2270897969802886507             # 0x1f83d9abfb41bd6b
	.quad	6620516959819538809             # 0x5be0cd19137e2179
	.text
	.hidden	blake2b_salt_personal
	.globl	blake2b_salt_personal
	.p2align	4
	.type	blake2b_salt_personal,@function
blake2b_salt_personal:                  # @blake2b_salt_personal
.Lfunc_begin8:
	.loc	1 375 0 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:375:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rdi
	#DEBUG_VALUE: blake2b_salt_personal:in <- $rsi
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r8
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
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
	subq	$512, %rsp                      # imm = 0x200
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
.Ltmp233:
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rsi, %r15
.Ltmp234:
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 379 20 prologue_end           # crypto_generichash/blake2b/ref/blake2b-ref.c:379:20
	testq	%rsi, %rsi
	setne	%al
	testq	%r8, %r8
	sete	%sil
.Ltmp235:
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	.loc	1 379 26 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:379:26
	orb	%al, %sil
	je	.LBB8_15
.Ltmp236:
# %bb.1:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rdi
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r8
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 0 26                          # crypto_generichash/blake2b/ref/blake2b-ref.c:0:26
	movq	%rdi, %rbx
.Ltmp237:
	.loc	1 382 20 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:382:20
	testq	%rdi, %rdi
	je	.LBB8_15
.Ltmp238:
# %bb.2:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r8
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 385 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:385:17
	leal	-65(%rcx), %eax
	cmpb	$-65, %al
	jbe	.LBB8_15
.Ltmp239:
# %bb.3:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r8
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 388 20                        # crypto_generichash/blake2b/ref/blake2b-ref.c:388:20
	testq	%rdx, %rdx
	setne	%al
	testb	%r9b, %r9b
	sete	%sil
	.loc	1 388 27 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-ref.c:388:27
	orb	%al, %sil
	je	.LBB8_15
.Ltmp240:
# %bb.4:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r8
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 391 16 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:391:16
	cmpb	$65, %r9b
	jae	.LBB8_15
.Ltmp241:
# %bb.5:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r8
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 0 16 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:16
	movq	%r8, %r14
	movq	24(%rbp), %rax
	movq	16(%rbp), %r8
.Ltmp242:
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	movzbl	%cl, %r12d
	testb	%r9b, %r9b
.Ltmp243:
	.loc	1 394 16 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:394:16
	je	.LBB8_7
.Ltmp244:
# %bb.6:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 395 13                        # crypto_generichash/blake2b/ref/blake2b-ref.c:395:13
	movzbl	%r9b, %ecx
.Ltmp245:
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	1 0 13 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:13
	leaq	64(%rsp), %rdi
	.loc	1 395 13                        # crypto_generichash/blake2b/ref/blake2b-ref.c:395:13
	movl	%r12d, %esi
	movq	%rax, %r9
.Ltmp246:
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	callq	blake2b_init_key_salt_personal
.Ltmp247:
	#DEBUG_VALUE: blake2b_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 396 54 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:396:54
	jmp	.LBB8_14
.Ltmp248:
.LBB8_7:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: blake2b_init_param:p <- undef
	#DEBUG_VALUE: blake2b_init_param:P <- undef
	#DEBUG_VALUE: blake2b_param_set_personal:P <- undef
	#DEBUG_VALUE: blake2b_param_set_salt:P <- undef
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rax
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 14
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 165 14                        # crypto_generichash/blake2b/ref/blake2b-ref.c:165:14 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ]
	testq	%r8, %r8
	je	.LBB8_8
.Ltmp249:
# %bb.9:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rax
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_param_set_salt:P <- undef
	#DEBUG_VALUE: blake2b_param_set_salt:salt <- $r8
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $r8
	#DEBUG_VALUE: memcpy:__len <- 16
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 256 64] undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:80:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:166:9 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ] ]
	movups	(%r8), %xmm0
.Ltmp250:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 320 64] undef
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ]
	xorps	.LCPI8_0(%rip), %xmm0
	jmp	.LBB8_10
.Ltmp251:
.LBB8_8:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rax
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	.LCPI8_0(%rip), %xmm0           # xmm0 = [5840696475078001361,11170449401992604703]
.Ltmp252:
.LBB8_10:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rax
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	movaps	%xmm0, 48(%rsp)                 # 16-byte Spill
.Ltmp253:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 256 64] undef
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 320 64] undef
	.loc	1 170 18 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:170:18 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ]
	testq	%rax, %rax
	je	.LBB8_11
.Ltmp254:
# %bb.12:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rax
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	#DEBUG_VALUE: blake2b_param_set_personal:P <- undef
	#DEBUG_VALUE: blake2b_param_set_personal:personal <- $rax
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- $rax
	#DEBUG_VALUE: memcpy:__len <- 16
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 384 64] undef
	.loc	7 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:88:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:171:9 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ] ]
	movups	(%rax), %xmm0
.Ltmp255:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 448 64] undef
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ]
	xorps	.LCPI8_1(%rip), %xmm0
	jmp	.LBB8_13
.Ltmp256:
.LBB8_11:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rax
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	.LCPI8_1(%rip), %xmm0           # xmm0 = [2270897969802886507,6620516959819538809]
.Ltmp257:
.LBB8_13:                               # %blake2b_init_salt_personal.exit
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_salt_personal:outlen <- $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:salt <- $r8
	#DEBUG_VALUE: blake2b_init_salt_personal:personal <- $rax
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 65536, DW_OP_or, DW_OP_constu 16777216, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $cl
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 64 64] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 128 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 136 8] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 144 48] 0
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 192 64] 0
	movaps	%xmm0, 32(%rsp)                 # 16-byte Spill
.Ltmp258:
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_constu 16842752, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] undef
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 384 64] undef
	#DEBUG_VALUE: blake2b_init_salt_personal:P <- [DW_OP_LLVM_fragment 448 64] undef
	#DEBUG_VALUE: blake2b_init_param:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init_param:P <- undef
	#DEBUG_VALUE: blake2b_init0:S <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: blake2b_init0:i <- undef
	.loc	1 101 25 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:101:25 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ] ]
	leaq	128(%rsp), %rdi
.Ltmp259:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 297
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:101:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:115:5 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ] ] ]
	movl	$297, %edx                      # imm = 0x129
.Ltmp260:
	#DEBUG_VALUE: blake2b_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rdx
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp261:
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movabsq	$7640891576939301128, %rax      # imm = 0x6A09E667F2BDC908
.Ltmp262:
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_param:p <- undef
	#DEBUG_VALUE: blake2b_init_param:i <- 0
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	1 120 17 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ]
	xorq	%r12, %rax
	movq	%rax, 64(%rsp)
	movabsq	$-4942790177534073029, %rax     # imm = 0xBB67AE8584CAA73B
.Ltmp263:
	#DEBUG_VALUE: blake2b_init_param:i <- 1
	movq	%rax, 72(%rsp)
	movabsq	$4354685564936845355, %rax      # imm = 0x3C6EF372FE94F82B
.Ltmp264:
	#DEBUG_VALUE: blake2b_init_param:i <- 2
	movq	%rax, 80(%rsp)
	movabsq	$-6534734903238641935, %rax     # imm = 0xA54FF53A5F1D36F1
.Ltmp265:
	#DEBUG_VALUE: blake2b_init_param:i <- 3
	movq	%rax, 88(%rsp)
.Ltmp266:
	#DEBUG_VALUE: blake2b_init_param:i <- 4
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_LLVM_fragment 256 64] undef
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 0 256] $rsp
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_plus_uconst 40, DW_OP_deref, DW_OP_LLVM_fragment 320 2568] $rsp
	#DEBUG_VALUE: blake2b_init_param:i <- 5
	.loc	1 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	48(%rsp), %xmm0                 # 16-byte Reload
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ]
	movaps	%xmm0, 96(%rsp)
.Ltmp267:
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_param:i <- 6
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_LLVM_fragment 384 64] undef
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 0 384] $rsp
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 448 2440] $rsp
	#DEBUG_VALUE: blake2b_init_param:i <- 7
	.loc	1 0 17                          # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	movaps	32(%rsp), %xmm0                 # 16-byte Reload
	.loc	1 120 17                        # crypto_generichash/blake2b/ref/blake2b-ref.c:120:17 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:175:12 @[ crypto_generichash/blake2b/ref/blake2b-ref.c:400:13 ] ]
	movaps	%xmm0, 112(%rsp)
.Ltmp268:
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_init_param:i <- 8
.LBB8_14:
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rbx
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r14
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 0 17                          # crypto_generichash/blake2b/ref/blake2b-ref.c:0:17
	leaq	64(%rsp), %r13
	.loc	1 405 5 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:405:5
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	blake2b_update
.Ltmp269:
	.loc	1 406 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:406:5
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	callq	blake2b_final
.Ltmp270:
	.loc	1 407 5                         # crypto_generichash/blake2b/ref/blake2b-ref.c:407:5
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
.Ltmp271:
	.loc	1 407 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:407:5
	popq	%rbx
.Ltmp272:
	#DEBUG_VALUE: blake2b_salt_personal:out <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp273:
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- [DW_OP_LLVM_entry_value 1] $r8
	popq	%r15
.Ltmp274:
	#DEBUG_VALUE: blake2b_salt_personal:in <- [DW_OP_LLVM_entry_value 1] $rsi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp275:
.LBB8_15:
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: blake2b_salt_personal:out <- $rdi
	#DEBUG_VALUE: blake2b_salt_personal:in <- $r15
	#DEBUG_VALUE: blake2b_salt_personal:key <- $rdx
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- $ecx
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- $r8
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- $r9d
	#DEBUG_VALUE: blake2b_salt_personal:salt <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:personal <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: blake2b_salt_personal:S <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	1 0 0                           # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	callq	sodium_misuse@PLT
.Ltmp276:
	#DEBUG_VALUE: blake2b_salt_personal:keylen <- [DW_OP_LLVM_entry_value 1] $r9d
	#DEBUG_VALUE: blake2b_salt_personal:inlen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: blake2b_salt_personal:outlen <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: blake2b_salt_personal:key <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: blake2b_salt_personal:out <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end8:
	.size	blake2b_salt_personal, .Lfunc_end8-blake2b_salt_personal
	.cfi_endproc
                                        # -- End function
	.hidden	blake2b_pick_best_implementation # -- Begin function blake2b_pick_best_implementation
	.globl	blake2b_pick_best_implementation
	.p2align	4
	.type	blake2b_pick_best_implementation,@function
blake2b_pick_best_implementation:       # @blake2b_pick_best_implementation
.Lfunc_begin9:
	.loc	1 412 0 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:412:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp277:
	.loc	1 416 9 prologue_end            # crypto_generichash/blake2b/ref/blake2b-ref.c:416:9
	callq	sodium_runtime_has_avx2@PLT
.Ltmp278:
	testl	%eax, %eax
	je	.LBB9_2
.Ltmp279:
# %bb.1:
	.loc	1 0 9 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0:9
	movq	blake2b_compress_avx2@GOTPCREL(%rip), %rax
	jmp	.LBB9_7
.LBB9_2:
.Ltmp280:
	.loc	1 423 9 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:423:9
	callq	sodium_runtime_has_sse41@PLT
.Ltmp281:
	testl	%eax, %eax
	je	.LBB9_4
.Ltmp282:
# %bb.3:
	.loc	1 0 9 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0:9
	movq	blake2b_compress_sse41@GOTPCREL(%rip), %rax
	jmp	.LBB9_7
.LBB9_4:
.Ltmp283:
	.loc	1 429 9 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:429:9
	callq	sodium_runtime_has_ssse3@PLT
.Ltmp284:
	testl	%eax, %eax
.Ltmp285:
	.loc	1 0 0 is_stmt 0                 # crypto_generichash/blake2b/ref/blake2b-ref.c:0
	jne	.LBB9_5
# %bb.6:
	movq	blake2b_compress_ref@GOTPCREL(%rip), %rax
	jmp	.LBB9_7
.LBB9_5:
	movq	blake2b_compress_ssse3@GOTPCREL(%rip), %rax
.LBB9_7:
	movq	%rax, blake2b_compress(%rip)
	.loc	1 438 1 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-ref.c:438:1
	xorl	%eax, %eax
	.loc	1 438 1 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-ref.c:438:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp286:
.Lfunc_end9:
	.size	blake2b_pick_best_implementation, .Lfunc_end9-blake2b_pick_best_implementation
	.cfi_endproc
	.file	11 "./include/sodium" "runtime.h"
                                        # -- End function
	.type	blake2b_compress,@object        # @blake2b_compress
	.data
	.p2align	3, 0x0
blake2b_compress:
	.quad	blake2b_compress_ref
	.size	blake2b_compress, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"S->buflen <= BLAKE2B_BLOCKBYTES"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"crypto_generichash/blake2b/ref/blake2b-ref.c"
	.size	.L.str.1, 45

	.type	.L__PRETTY_FUNCTION__.blake2b_final,@object # @__PRETTY_FUNCTION__.blake2b_final
.L__PRETTY_FUNCTION__.blake2b_final:
	.asciz	"int blake2b_final(blake2b_state *, uint8_t *, uint8_t)"
	.size	.L__PRETTY_FUNCTION__.blake2b_final, 55

	.type	blake2b_IV,@object              # @blake2b_IV
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
blake2b_IV:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
	.quad	-4942790177534073029            # 0xbb67ae8584caa73b
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
	.quad	-6534734903238641935            # 0xa54ff53a5f1d36f1
	.quad	5840696475078001361             # 0x510e527fade682d1
	.quad	-7276294671716946913            # 0x9b05688c2b3e6c1f
	.quad	2270897969802886507             # 0x1f83d9abfb41bd6b
	.quad	6620516959819538809             # 0x5be0cd19137e2179
	.size	blake2b_IV, 64

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	72                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	56                              # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16842752
	.byte	128                             # 
	.byte	132                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	38                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	52                              # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	16                              # DW_OP_constu
	.byte	128                             # 65536
	.byte	128                             # 
	.byte	4                               # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16777216
	.byte	128                             # 
	.byte	128                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	7                               # 7
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	40                              # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16842752
	.byte	128                             # 
	.byte	132                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	22                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	47                              # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16842752
	.byte	128                             # 
	.byte	132                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	38                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	38                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	71                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	56                              # DW_OP_lit8
	.byte	36                              # DW_OP_shl
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 65536
	.byte	128                             # 
	.byte	4                               # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16777216
	.byte	128                             # 
	.byte	128                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	7                               # 7
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	99                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	56                              # DW_OP_lit8
	.byte	36                              # DW_OP_shl
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	56                              # DW_OP_lit8
	.byte	36                              # DW_OP_shl
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 65536
	.byte	128                             # 
	.byte	4                               # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16777216
	.byte	128                             # 
	.byte	128                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	58                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	2                               # 2
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 65536
	.byte	128                             # 
	.byte	4                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	5                               # 5
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	81                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	112                             # DW_OP_breg0
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
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	112                             # DW_OP_breg0
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
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 65536
	.byte	128                             # 
	.byte	4                               # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16777216
	.byte	128                             # 
	.byte	128                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	31                              # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16842752
	.byte	128                             # 
	.byte	132                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	22                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	38                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # super-register DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	40                              # 40
	.byte	147                             # DW_OP_piece
	.byte	193                             # 321
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	177                             # 305
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	52                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	16                              # DW_OP_constu
	.byte	128                             # 65536
	.byte	128                             # 
	.byte	4                               # 
	.byte	33                              # DW_OP_or
	.byte	16                              # DW_OP_constu
	.byte	128                             # 16777216
	.byte	128                             # 
	.byte	128                             # 
	.byte	8                               # 
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	7                               # 7
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	6                               # 6
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
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
	.byte	5                               # DW_FORM_data2
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
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
	.byte	14                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	31                              # Abbreviation Code
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
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
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
	.byte	41                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	44                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	45                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	46                              # Abbreviation Code
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
	.byte	47                              # Abbreviation Code
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
	.byte	48                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	49                              # Abbreviation Code
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
	.byte	50                              # Abbreviation Code
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
	.byte	51                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\203\001"                      # DW_AT_call_target
	.byte	24                              # DW_FORM_exprloc
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	52                              # Abbreviation Code
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
	.byte	53                              # Abbreviation Code
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
	.byte	54                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
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
	.byte	55                              # Abbreviation Code
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
	.byte	56                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	57                              # Abbreviation Code
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
	.byte	58                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	59                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0xedc DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	78                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	77                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x33:0xb DW_TAG_variable
	.long	62                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3e:0xc DW_TAG_array_type
	.long	74                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x43:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x4a:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x4e:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x52:0xb DW_TAG_variable
	.long	93                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               # Abbrev [4] 0x5d:0xc DW_TAG_array_type
	.long	74                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x62:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	45                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x69:0xb DW_TAG_variable
	.long	116                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	306                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               # Abbrev [4] 0x74:0xc DW_TAG_array_type
	.long	128                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x79:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	55                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x80:0x5 DW_TAG_const_type
	.long	74                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x85:0xb DW_TAG_variable
	.byte	5                               # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               # Abbrev [4] 0x90:0xc DW_TAG_array_type
	.long	156                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x95:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x9c:0x5 DW_TAG_const_type
	.long	161                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa1:0x8 DW_TAG_typedef
	.long	169                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xa9:0x8 DW_TAG_typedef
	.long	177                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xb1:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0xb5:0xb DW_TAG_variable
	.byte	9                               # DW_AT_name
	.long	192                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	4
	.byte	9                               # Abbrev [9] 0xc0:0x8 DW_TAG_typedef
	.long	200                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xc8:0x5 DW_TAG_pointer_type
	.long	205                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xcd:0x10 DW_TAG_subroutine_type
	.long	221                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0xd2:0x5 DW_TAG_formal_parameter
	.long	225                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xd7:0x5 DW_TAG_formal_parameter
	.long	367                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xdd:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0xe1:0x5 DW_TAG_pointer_type
	.long	230                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xe6:0x8 DW_TAG_typedef
	.long	238                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xee:0x40 DW_TAG_structure_type
	.byte	21                              # DW_AT_name
	.short	361                             # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	14                              # Abbrev [14] 0xf5:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	302                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xfe:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	314                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x107:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	314                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x110:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x119:0xa DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	359                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.short	352                             # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x123:0xa DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.short	360                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x12e:0xc DW_TAG_array_type
	.long	161                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x133:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x13a:0xc DW_TAG_array_type
	.long	161                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x13f:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x146:0xd DW_TAG_array_type
	.long	339                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x14b:0x7 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x153:0x8 DW_TAG_typedef
	.long	347                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x15b:0x8 DW_TAG_typedef
	.long	355                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x163:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x167:0x8 DW_TAG_typedef
	.long	177                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x16f:0x5 DW_TAG_pointer_type
	.long	372                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x174:0x5 DW_TAG_const_type
	.long	339                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x179:0x1a DW_TAG_enumeration_type
	.long	403                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x182:0x4 DW_TAG_enumerator
	.byte	24                              # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x186:0x3 DW_TAG_enumerator
	.byte	25                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x189:0x3 DW_TAG_enumerator
	.byte	26                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x18c:0x3 DW_TAG_enumerator
	.byte	27                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	18                              # Abbrev [18] 0x18f:0x3 DW_TAG_enumerator
	.byte	28                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x193:0x4 DW_TAG_base_type
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	19                              # Abbrev [19] 0x197:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0x198:0x8 DW_TAG_typedef
	.long	416                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x1a0:0x4 DW_TAG_base_type
	.byte	30                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	16                              # DW_AT_byte_size
	.byte	20                              # Abbrev [20] 0x1a4:0x19 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x1ac:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1b4:0x8 DW_TAG_variable
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1bd:0x21 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x1c5:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	407                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1cd:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	221                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1d5:0x8 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	359                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x1de:0x60 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	574                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x1ea:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	582                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x1f0:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	590                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1f6:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	606                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1fc:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	598                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x202:0x3b DW_TAG_inlined_subroutine
	.long	420                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp0                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x20f:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	428                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x215:0x6 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.long	436                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x21b:0x21 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp2                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	101                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x228:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x22e:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x234:0x7 DW_TAG_formal_parameter
	.ascii	"\251\002"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x23e:0x29 DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x246:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x24e:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	615                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x256:0x8 DW_TAG_variable
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	359                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x25e:0x8 DW_TAG_variable
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	367                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x267:0x5 DW_TAG_pointer_type
	.long	620                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x26c:0x5 DW_TAG_const_type
	.long	625                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x271:0x8 DW_TAG_typedef
	.long	633                             # DW_AT_type
	.byte	53                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	31                              # Abbrev [31] 0x279:0x6a DW_TAG_structure_type
	.byte	52                              # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	14                              # Abbrev [14] 0x27f:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x288:0x9 DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x291:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x29a:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	3                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x2a3:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	739                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x2ac:0x9 DW_TAG_member
	.byte	46                              # DW_AT_name
	.long	751                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x2b5:0x9 DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x2be:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	339                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	17                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x2c7:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	763                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	18                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x2d0:0x9 DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	775                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x2d9:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	775                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x2e3:0xc DW_TAG_array_type
	.long	339                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x2e8:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x2ef:0xc DW_TAG_array_type
	.long	339                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x2f4:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x2fb:0xc DW_TAG_array_type
	.long	339                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x300:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	14                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x307:0xc DW_TAG_array_type
	.long	339                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x30c:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x313:0x76 DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	2934                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x31f:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	2942                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x325:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	2950                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x32b:0x6 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.long	2958                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x331:0x51 DW_TAG_inlined_subroutine
	.long	574                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp19                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x33e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	582                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x345:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	598                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x34b:0x36 DW_TAG_inlined_subroutine
	.long	420                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp19                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x358:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	428                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x35f:0x21 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp23-.Ltmp20                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	101                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x36c:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x372:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x378:0x7 DW_TAG_formal_parameter
	.ascii	"\251\002"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x382:0x6 DW_TAG_call_site
	.long	905                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x389:0x4 DW_TAG_subprogram
	.byte	55                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	23                              # Abbrev [23] 0x38d:0x21 DW_TAG_subprogram
	.byte	56                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x395:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	942                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x39d:0x8 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	947                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3a5:0x8 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	359                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x3ae:0x5 DW_TAG_restrict_type
	.long	407                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x3b3:0x5 DW_TAG_restrict_type
	.long	952                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3b8:0x5 DW_TAG_pointer_type
	.long	957                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x3bd:0x1 DW_TAG_const_type
	.byte	20                              # Abbrev [20] 0x3be:0x19 DW_TAG_subprogram
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x3c6:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	983                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3ce:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	367                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3d7:0x5 DW_TAG_pointer_type
	.long	625                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x3dc:0x19 DW_TAG_subprogram
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x3e4:0x8 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	983                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3ec:0x8 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	367                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x3f5:0xdd DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	3259                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x401:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	3267                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x407:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	3275                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x40d:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	3283                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x413:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	3291                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x419:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	3299                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x41f:0x30 DW_TAG_inlined_subroutine
	.long	958                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	166                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x42c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	974                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x433:0x1b DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	80                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x440:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	925                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x447:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x44f:0x4c DW_TAG_inlined_subroutine
	.long	574                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	175                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x458:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	582                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x45e:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	598                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x464:0x36 DW_TAG_inlined_subroutine
	.long	420                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp53-.Ltmp48                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x471:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	428                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x478:0x21 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp53-.Ltmp49                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	101                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x485:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x48b:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x491:0x7 DW_TAG_formal_parameter
	.ascii	"\251\002"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x49b:0x30 DW_TAG_inlined_subroutine
	.long	988                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	171                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x4a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1004                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x4af:0x1b DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x4bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	925                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4c3:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x4cb:0x6 DW_TAG_call_site
	.long	905                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x4d2:0x137 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	79                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
	.byte	39                              # Abbrev [39] 0x4e1:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x4ea:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x4f3:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x4fc:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x505:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	2967                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x50e:0x4f DW_TAG_inlined_subroutine
	.long	574                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp84-.Ltmp71                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	202                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x51b:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	582                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x521:0x6 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.long	598                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x527:0x35 DW_TAG_inlined_subroutine
	.long	420                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp76-.Ltmp71                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x534:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	428                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x53a:0x21 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp76-.Ltmp72                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	101                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x547:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x54d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x553:0x7 DW_TAG_formal_parameter
	.ascii	"\251\002"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x55d:0x57 DW_TAG_lexical_block
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp89-.Ltmp84                 # DW_AT_high_pc
	.byte	42                              # Abbrev [42] 0x563:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	86                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	206                             # DW_AT_decl_line
	.long	3779                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x56e:0x22 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp86-.Ltmp84                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	207                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x57b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x582:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x588:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x590:0x23 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp87-.Ltmp86                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	208                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x59d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	917                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x5a4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	925                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x5ab:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x5b4:0x20 DW_TAG_call_site
	.long	1545                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x5ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	44                              # Abbrev [44] 0x5c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	44                              # Abbrev [44] 0x5c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0x5cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x5d4:0x1a DW_TAG_call_site
	.long	1574                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x5da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0x5e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	44                              # Abbrev [44] 0x5e6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x5ee:0x14 DW_TAG_call_site
	.long	1798                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x5f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0x5fa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x602:0x6 DW_TAG_call_site
	.long	905                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x609:0x1d DW_TAG_subprogram
	.byte	60                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x611:0x5 DW_TAG_formal_parameter
	.long	407                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x616:0x5 DW_TAG_formal_parameter
	.long	952                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x61b:0x5 DW_TAG_formal_parameter
	.long	177                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x620:0x5 DW_TAG_formal_parameter
	.long	177                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x626:0xe0 DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	80                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
	.byte	47                              # Abbrev [47] 0x636:0xa DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0x640:0xa DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	367                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0x64a:0xa DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	263                             # DW_AT_decl_line
	.long	161                             # DW_AT_type
	.byte	48                              # Abbrev [48] 0x654:0xa0 DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.byte	49                              # Abbrev [49] 0x656:0xa DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	91                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	266                             # DW_AT_decl_line
	.long	359                             # DW_AT_type
	.byte	49                              # Abbrev [49] 0x660:0xa DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	92                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	267                             # DW_AT_decl_line
	.long	359                             # DW_AT_type
	.byte	50                              # Abbrev [50] 0x66a:0x24 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp103-.Ltmp102               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	270                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x678:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	917                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x67f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	925                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x686:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x68e:0x1d DW_TAG_inlined_subroutine
	.long	1823                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp105-.Ltmp104               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	272                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x69c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1831                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6a3:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_const_value
	.long	1839                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x6ab:0x24 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp107-.Ltmp106               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	274                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6b9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	917                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x6c0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	925                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x6c7:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x6cf:0x24 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp113-.Ltmp112               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	281                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6dd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	917                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x6e4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	925                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x6eb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0x6f4:0x11 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	96
	.byte	30                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x6f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0x6fe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	52                              # Abbrev [52] 0x706:0xf DW_TAG_subprogram
	.byte	61                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x70a:0x5 DW_TAG_formal_parameter
	.long	1813                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x70f:0x5 DW_TAG_formal_parameter
	.long	1818                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x715:0x5 DW_TAG_const_type
	.long	407                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x71a:0x5 DW_TAG_const_type
	.long	359                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x71f:0x21 DW_TAG_subprogram
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x727:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x72f:0x8 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	156                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x737:0x8 DW_TAG_variable
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	408                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x740:0x1a9 DW_TAG_subprogram
	.byte	32                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	81                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
	.byte	39                              # Abbrev [39] 0x74f:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x758:0x9 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x761:0x9 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x76a:0x9 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x773:0x9 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x77c:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x785:0x9 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	220                             # DW_AT_decl_line
	.long	2967                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x78e:0x30 DW_TAG_inlined_subroutine
	.long	958                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp124-.Ltmp123               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	238                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x79b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	974                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x7a2:0x1b DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp124-.Ltmp123               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	80                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x7af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	925                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7b6:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x7be:0x4b DW_TAG_inlined_subroutine
	.long	574                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	248                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x7c7:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.long	582                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x7cd:0x6 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.long	598                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x7d3:0x35 DW_TAG_inlined_subroutine
	.long	420                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp140-.Ltmp135               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x7e0:0x6 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.long	428                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x7e6:0x21 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp140-.Ltmp136               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	101                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x7f3:0x6 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x7f9:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x7ff:0x7 DW_TAG_formal_parameter
	.ascii	"\251\002"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x809:0x30 DW_TAG_inlined_subroutine
	.long	988                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp129-.Ltmp128               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	243                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x816:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	1004                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x81d:0x1b DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp129-.Ltmp128               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x82a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	925                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x831:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x839:0x5b DW_TAG_lexical_block
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp151-.Ltmp146               # DW_AT_high_pc
	.byte	42                              # Abbrev [42] 0x83f:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	86                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	252                             # DW_AT_decl_line
	.long	3779                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x84a:0x24 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp146               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	253                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x857:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x860:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x866:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x86e:0x25 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp149-.Ltmp148               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	254                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x87b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.long	917                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x884:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	925                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x88b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x894:0x20 DW_TAG_call_site
	.long	1545                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x89a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	44                              # Abbrev [44] 0x8a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	44                              # Abbrev [44] 0x8a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0x8ac:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x8b4:0x1a DW_TAG_call_site
	.long	1574                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x8ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0x8c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	44                              # Abbrev [44] 0x8c6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0x8ce:0x14 DW_TAG_call_site
	.long	1798                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0x8d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0x8da:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x8e2:0x6 DW_TAG_call_site
	.long	905                             # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x8e9:0x11 DW_TAG_subprogram
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x8f1:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	2298                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x8fa:0x5 DW_TAG_pointer_type
	.long	2303                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x8ff:0x5 DW_TAG_const_type
	.long	230                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x904:0x11 DW_TAG_subprogram
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x90c:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x915:0x11 DW_TAG_subprogram
	.byte	66                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x91d:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	53                              # Abbrev [53] 0x926:0x15 DW_TAG_subprogram
	.byte	67                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x92a:0x8 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	2363                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x932:0x8 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	161                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x93b:0x5 DW_TAG_pointer_type
	.long	339                             # DW_AT_type
	.byte	46                              # Abbrev [46] 0x940:0x218 DW_TAG_subprogram
	.byte	43                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	82                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
	.byte	47                              # Abbrev [47] 0x950:0xa DW_TAG_formal_parameter
	.byte	45                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0x95a:0xa DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
	.long	2363                            # DW_AT_type
	.byte	47                              # Abbrev [47] 0x964:0xa DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x96e:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	93                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	294                             # DW_AT_decl_line
	.long	3791                            # DW_AT_type
	.byte	50                              # Abbrev [50] 0x97a:0x16 DW_TAG_inlined_subroutine
	.long	2281                            # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp162-.Ltmp161               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	299                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x988:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2289                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x990:0x1d DW_TAG_inlined_subroutine
	.long	1823                            # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	303                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x99e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1831                            # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x9a5:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_const_value
	.long	1839                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x9ad:0x24 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp171-.Ltmp170               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	307                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	917                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x9c2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	925                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x9c9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x9d1:0x1d DW_TAG_inlined_subroutine
	.long	1823                            # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp173-.Ltmp172               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	310                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9df:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1831                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x9e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	1839                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0x9ee:0x2b DW_TAG_inlined_subroutine
	.long	2308                            # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp176-.Ltmp173               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	311                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9fc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2316                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xa03:0x15 DW_TAG_inlined_subroutine
	.long	2325                            # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp174               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	55                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa10:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	2333                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0xa19:0x23 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp179-.Ltmp178               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	312                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa27:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xa2e:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xa34:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0xa3c:0x31 DW_TAG_inlined_subroutine
	.long	2342                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp182-.Ltmp181               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	317                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa4a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	2346                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xa51:0x1b DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp182-.Ltmp181               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa5e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	917                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xa65:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0xa6d:0x23 DW_TAG_inlined_subroutine
	.long	2342                            # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	319                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa7b:0x14 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0xa88:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0xa90:0x23 DW_TAG_inlined_subroutine
	.long	2342                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	321                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xa9e:0x14 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0xaab:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0xab3:0x23 DW_TAG_inlined_subroutine
	.long	2342                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp188-.Ltmp187               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	323                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0xac1:0x14 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp188-.Ltmp187               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	87                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0xace:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	50                              # Abbrev [50] 0xad6:0x24 DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp191-.Ltmp190               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	325                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xae4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	917                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xaeb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	925                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xaf2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xafa:0x11 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	96
	.byte	56                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xafe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0xb04:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xb0b:0x11 DW_TAG_call_site
	.byte	1                               # DW_AT_call_target
	.byte	96
	.byte	57                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xb0f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0xb15:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xb1c:0x13 DW_TAG_call_site
	.long	1798                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xb22:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	44                              # Abbrev [44] 0xb28:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xb2f:0x14 DW_TAG_call_site
	.long	1798                            # DW_AT_call_origin
	.byte	59                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xb35:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0xb3b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0xb43:0x6 DW_TAG_call_site
	.long	905                             # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0xb49:0xe DW_TAG_call_site
	.long	2904                            # DW_AT_call_origin
	.byte	61                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xb4f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\262\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0xb58:0x19 DW_TAG_subprogram
	.byte	70                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	12                              # Abbrev [12] 0xb5c:0x5 DW_TAG_formal_parameter
	.long	2929                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb61:0x5 DW_TAG_formal_parameter
	.long	2929                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb66:0x5 DW_TAG_formal_parameter
	.long	403                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb6b:0x5 DW_TAG_formal_parameter
	.long	2929                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xb71:0x5 DW_TAG_pointer_type
	.long	128                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xb76:0x21 DW_TAG_subprogram
	.byte	71                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0xb7e:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xb86:0x8 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xb8e:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	2967                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xb97:0xc DW_TAG_array_type
	.long	625                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xb9c:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	1                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xba3:0x118 DW_TAG_subprogram
	.byte	62                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	83                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	335                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
	.byte	47                              # Abbrev [47] 0xbb3:0xa DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	335                             # DW_AT_decl_line
	.long	2363                            # DW_AT_type
	.byte	47                              # Abbrev [47] 0xbbd:0xa DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	335                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xbc7:0xa DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	335                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xbd1:0xa DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	335                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xbdb:0xa DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	336                             # DW_AT_decl_line
	.long	156                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xbe5:0xa DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	336                             # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	56                              # Abbrev [56] 0xbef:0xd DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	0
	.byte	33                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	1                               # DW_AT_decl_file
	.short	338                             # DW_AT_decl_line
	.long	3803                            # DW_AT_type
	.byte	50                              # Abbrev [50] 0xbfc:0x73 DW_TAG_inlined_subroutine
	.long	2934                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp225-.Ltmp213               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	361                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc0a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	2942                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xc11:0x6 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.long	2950                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xc17:0x6 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.long	2958                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xc1d:0x51 DW_TAG_inlined_subroutine
	.long	574                             # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp225-.Ltmp213               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	144                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc2a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	582                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xc31:0x6 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.long	598                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xc37:0x36 DW_TAG_inlined_subroutine
	.long	420                             # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp217-.Ltmp213               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc44:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	428                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xc4b:0x21 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp217-.Ltmp214               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	101                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0xc58:0x6 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_location
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xc5e:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xc64:0x7 DW_TAG_formal_parameter
	.ascii	"\251\002"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xc6f:0x13 DW_TAG_call_site
	.long	1234                            # DW_AT_call_origin
	.byte	65                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xc75:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0xc7b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	119
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xc82:0x19 DW_TAG_call_site
	.long	1574                            # DW_AT_call_origin
	.byte	66                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xc88:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	44                              # Abbrev [44] 0xc8e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	44                              # Abbrev [44] 0xc94:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xc9b:0x19 DW_TAG_call_site
	.long	2368                            # DW_AT_call_origin
	.byte	67                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xca1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0xca7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	44                              # Abbrev [44] 0xcad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0xcb4:0x6 DW_TAG_call_site
	.long	905                             # DW_AT_call_origin
	.byte	68                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xcbb:0x31 DW_TAG_subprogram
	.byte	73                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0xcc3:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	225                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xccb:0x8 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xcd3:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xcdb:0x8 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xce3:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	2967                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xcec:0x19c DW_TAG_subprogram
	.byte	69                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	84                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	372                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
	.byte	47                              # Abbrev [47] 0xcfc:0xa DW_TAG_formal_parameter
	.byte	58                              # DW_AT_location
	.byte	94                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	372                             # DW_AT_decl_line
	.long	2363                            # DW_AT_type
	.byte	47                              # Abbrev [47] 0xd06:0xa DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.byte	89                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	372                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xd10:0xa DW_TAG_formal_parameter
	.byte	60                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	372                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xd1a:0xa DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	373                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xd24:0xa DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.byte	90                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	373                             # DW_AT_decl_line
	.long	156                             # DW_AT_type
	.byte	47                              # Abbrev [47] 0xd2e:0xa DW_TAG_formal_parameter
	.byte	63                              # DW_AT_location
	.byte	88                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	374                             # DW_AT_decl_line
	.long	339                             # DW_AT_type
	.byte	57                              # Abbrev [57] 0xd38:0xc DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	374                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	57                              # Abbrev [57] 0xd44:0xc DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	374                             # DW_AT_decl_line
	.long	952                             # DW_AT_type
	.byte	58                              # Abbrev [58] 0xd50:0xb DW_TAG_variable
	.byte	64                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	1                               # DW_AT_decl_file
	.short	376                             # DW_AT_decl_line
	.long	3803                            # DW_AT_type
	.byte	50                              # Abbrev [50] 0xd5b:0xe0 DW_TAG_inlined_subroutine
	.long	3259                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp268-.Ltmp248               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	400                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd69:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	159
	.long	3267                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xd73:0x6 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_location
	.long	3275                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xd79:0x6 DW_TAG_formal_parameter
	.byte	66                              # DW_AT_location
	.long	3283                            # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0xd7f:0x6 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_location
	.long	3291                            # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xd85:0x6 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.long	3299                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xd8b:0x30 DW_TAG_inlined_subroutine
	.long	958                             # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp250-.Ltmp249               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	166                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd98:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	974                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xd9f:0x1b DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp250-.Ltmp249               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	80                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xdac:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	925                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xdb3:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0xdbb:0x4f DW_TAG_inlined_subroutine
	.long	574                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	175                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0xdc4:0x6 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_location
	.long	582                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xdca:0x6 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.long	598                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xdd0:0x39 DW_TAG_inlined_subroutine
	.long	420                             # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp262-.Ltmp258               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xddd:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.byte	159
	.long	428                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xde7:0x21 DW_TAG_inlined_subroutine
	.long	445                             # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp262-.Ltmp259               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	101                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0xdf4:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	453                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0xdfa:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	461                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe00:0x7 DW_TAG_formal_parameter
	.ascii	"\251\002"                      # DW_AT_const_value
	.long	469                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xe0a:0x30 DW_TAG_inlined_subroutine
	.long	988                             # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp255-.Ltmp254               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	171                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe17:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	1004                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0xe1e:0x1b DW_TAG_inlined_subroutine
	.long	909                             # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp255-.Ltmp254               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe2b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	925                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0xe32:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	933                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xe3b:0x14 DW_TAG_call_site
	.long	1856                            # DW_AT_call_origin
	.byte	75                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xe41:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0xe47:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xe4f:0x19 DW_TAG_call_site
	.long	1574                            # DW_AT_call_origin
	.byte	76                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xe55:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	44                              # Abbrev [44] 0xe5b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	44                              # Abbrev [44] 0xe61:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xe68:0x19 DW_TAG_call_site
	.long	2368                            # DW_AT_call_origin
	.byte	77                              # DW_AT_call_return_pc
	.byte	44                              # Abbrev [44] 0xe6e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	44                              # Abbrev [44] 0xe74:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	44                              # Abbrev [44] 0xe7a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0xe81:0x6 DW_TAG_call_site
	.long	905                             # DW_AT_call_origin
	.byte	78                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xe88:0x23 DW_TAG_subprogram
	.byte	79                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	85                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	411                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_external
	.byte	33                              # Abbrev [33] 0xe98:0x6 DW_TAG_call_site
	.long	3755                            # DW_AT_call_origin
	.byte	80                              # DW_AT_call_return_pc
	.byte	33                              # Abbrev [33] 0xe9e:0x6 DW_TAG_call_site
	.long	3763                            # DW_AT_call_origin
	.byte	81                              # DW_AT_call_return_pc
	.byte	33                              # Abbrev [33] 0xea4:0x6 DW_TAG_call_site
	.long	3771                            # DW_AT_call_origin
	.byte	82                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	59                              # Abbrev [59] 0xeab:0x8 DW_TAG_subprogram
	.byte	74                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	59                              # Abbrev [59] 0xeb3:0x8 DW_TAG_subprogram
	.byte	75                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	59                              # Abbrev [59] 0xebb:0x8 DW_TAG_subprogram
	.byte	76                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	221                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0xec3:0xc DW_TAG_array_type
	.long	339                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xec8:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xecf:0xc DW_TAG_array_type
	.long	355                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xed4:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xedb:0xc DW_TAG_array_type
	.long	230                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xee0:0x6 DW_TAG_subrange_type
	.long	78                              # DW_AT_type
	.byte	1                               # DW_AT_count
	.byte	0                               # End Of Children Mark
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
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	384                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"blake2b-ref.c"                 # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=119
.Linfo_string3:
	.asciz	"char"                          # string offset=194
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=199
.Linfo_string5:
	.asciz	"blake2b_IV"                    # string offset=219
.Linfo_string6:
	.asciz	"unsigned long"                 # string offset=230
.Linfo_string7:
	.asciz	"__uint64_t"                    # string offset=244
.Linfo_string8:
	.asciz	"uint64_t"                      # string offset=255
.Linfo_string9:
	.asciz	"blake2b_compress"              # string offset=264
.Linfo_string10:
	.asciz	"int"                           # string offset=281
.Linfo_string11:
	.asciz	"h"                             # string offset=285
.Linfo_string12:
	.asciz	"t"                             # string offset=287
.Linfo_string13:
	.asciz	"f"                             # string offset=289
.Linfo_string14:
	.asciz	"buf"                           # string offset=291
.Linfo_string15:
	.asciz	"unsigned char"                 # string offset=295
.Linfo_string16:
	.asciz	"__uint8_t"                     # string offset=309
.Linfo_string17:
	.asciz	"uint8_t"                       # string offset=319
.Linfo_string18:
	.asciz	"buflen"                        # string offset=327
.Linfo_string19:
	.asciz	"size_t"                        # string offset=334
.Linfo_string20:
	.asciz	"last_node"                     # string offset=341
.Linfo_string21:
	.asciz	"blake2b_state"                 # string offset=351
.Linfo_string22:
	.asciz	"blake2b_compress_fn"           # string offset=365
.Linfo_string23:
	.asciz	"unsigned int"                  # string offset=385
.Linfo_string24:
	.asciz	"BLAKE2B_BLOCKBYTES"            # string offset=398
.Linfo_string25:
	.asciz	"BLAKE2B_OUTBYTES"              # string offset=417
.Linfo_string26:
	.asciz	"BLAKE2B_KEYBYTES"              # string offset=434
.Linfo_string27:
	.asciz	"BLAKE2B_SALTBYTES"             # string offset=451
.Linfo_string28:
	.asciz	"BLAKE2B_PERSONALBYTES"         # string offset=469
.Linfo_string29:
	.asciz	"blake2b_constant"              # string offset=491
.Linfo_string30:
	.asciz	"unsigned __int128"             # string offset=508
.Linfo_string31:
	.asciz	"uint128_t"                     # string offset=526
.Linfo_string32:
	.asciz	"blake2b_init0"                 # string offset=536
.Linfo_string33:
	.asciz	"S"                             # string offset=550
.Linfo_string34:
	.asciz	"i"                             # string offset=552
.Linfo_string35:
	.asciz	"memset"                        # string offset=554
.Linfo_string36:
	.asciz	"__dest"                        # string offset=561
.Linfo_string37:
	.asciz	"__ch"                          # string offset=568
.Linfo_string38:
	.asciz	"__len"                         # string offset=573
.Linfo_string39:
	.asciz	"blake2b_init_param"            # string offset=579
.Linfo_string40:
	.asciz	"P"                             # string offset=598
.Linfo_string41:
	.asciz	"digest_length"                 # string offset=600
.Linfo_string42:
	.asciz	"key_length"                    # string offset=614
.Linfo_string43:
	.asciz	"fanout"                        # string offset=625
.Linfo_string44:
	.asciz	"depth"                         # string offset=632
.Linfo_string45:
	.asciz	"leaf_length"                   # string offset=638
.Linfo_string46:
	.asciz	"node_offset"                   # string offset=650
.Linfo_string47:
	.asciz	"node_depth"                    # string offset=662
.Linfo_string48:
	.asciz	"inner_length"                  # string offset=673
.Linfo_string49:
	.asciz	"reserved"                      # string offset=686
.Linfo_string50:
	.asciz	"salt"                          # string offset=695
.Linfo_string51:
	.asciz	"personal"                      # string offset=700
.Linfo_string52:
	.asciz	"blake2b_param_"                # string offset=709
.Linfo_string53:
	.asciz	"blake2b_param"                 # string offset=724
.Linfo_string54:
	.asciz	"p"                             # string offset=738
.Linfo_string55:
	.asciz	"sodium_misuse"                 # string offset=740
.Linfo_string56:
	.asciz	"memcpy"                        # string offset=754
.Linfo_string57:
	.asciz	"__src"                         # string offset=761
.Linfo_string58:
	.asciz	"blake2b_param_set_salt"        # string offset=767
.Linfo_string59:
	.asciz	"blake2b_param_set_personal"    # string offset=790
.Linfo_string60:
	.asciz	"__builtin___memcpy_chk"        # string offset=817
.Linfo_string61:
	.asciz	"sodium_memzero"                # string offset=840
.Linfo_string62:
	.asciz	"blake2b_increment_counter"     # string offset=855
.Linfo_string63:
	.asciz	"inc"                           # string offset=881
.Linfo_string64:
	.asciz	"blake2b_is_lastblock"          # string offset=885
.Linfo_string65:
	.asciz	"blake2b_set_lastblock"         # string offset=906
.Linfo_string66:
	.asciz	"blake2b_set_lastnode"          # string offset=928
.Linfo_string67:
	.asciz	"store64_le"                    # string offset=949
.Linfo_string68:
	.asciz	"dst"                           # string offset=960
.Linfo_string69:
	.asciz	"w"                             # string offset=964
.Linfo_string70:
	.asciz	"__assert_fail"                 # string offset=966
.Linfo_string71:
	.asciz	"blake2b_init"                  # string offset=980
.Linfo_string72:
	.asciz	"outlen"                        # string offset=993
.Linfo_string73:
	.asciz	"blake2b_init_salt_personal"    # string offset=1000
.Linfo_string74:
	.asciz	"sodium_runtime_has_avx2"       # string offset=1027
.Linfo_string75:
	.asciz	"sodium_runtime_has_sse41"      # string offset=1051
.Linfo_string76:
	.asciz	"sodium_runtime_has_ssse3"      # string offset=1076
.Linfo_string77:
	.asciz	"DW_ATE_unsigned_64"            # string offset=1101
.Linfo_string78:
	.asciz	"DW_ATE_unsigned_8"             # string offset=1120
.Linfo_string79:
	.asciz	"blake2b_init_key"              # string offset=1138
.Linfo_string80:
	.asciz	"blake2b_update"                # string offset=1155
.Linfo_string81:
	.asciz	"blake2b_init_key_salt_personal" # string offset=1170
.Linfo_string82:
	.asciz	"blake2b_final"                 # string offset=1201
.Linfo_string83:
	.asciz	"blake2b"                       # string offset=1215
.Linfo_string84:
	.asciz	"blake2b_salt_personal"         # string offset=1223
.Linfo_string85:
	.asciz	"blake2b_pick_best_implementation" # string offset=1245
.Linfo_string86:
	.asciz	"block"                         # string offset=1278
.Linfo_string87:
	.asciz	"key"                           # string offset=1284
.Linfo_string88:
	.asciz	"keylen"                        # string offset=1288
.Linfo_string89:
	.asciz	"in"                            # string offset=1295
.Linfo_string90:
	.asciz	"inlen"                         # string offset=1298
.Linfo_string91:
	.asciz	"left"                          # string offset=1304
.Linfo_string92:
	.asciz	"fill"                          # string offset=1309
.Linfo_string93:
	.asciz	"buffer"                        # string offset=1314
.Linfo_string94:
	.asciz	"out"                           # string offset=1321
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
	.long	.Linfo_string87
	.long	.Linfo_string88
	.long	.Linfo_string89
	.long	.Linfo_string90
	.long	.Linfo_string91
	.long	.Linfo_string92
	.long	.Linfo_string93
	.long	.Linfo_string94
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L__PRETTY_FUNCTION__.blake2b_final
	.quad	blake2b_IV
	.quad	blake2b_compress
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Ltmp2
	.quad	.Lfunc_begin1
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp35
	.quad	.Lfunc_begin2
	.quad	.Ltmp39
	.quad	.Ltmp48
	.quad	.Ltmp49
	.quad	.Ltmp44
	.quad	.Ltmp63
	.quad	.Lfunc_begin3
	.quad	.Ltmp71
	.quad	.Ltmp72
	.quad	.Ltmp84
	.quad	.Ltmp86
	.quad	.Ltmp87
	.quad	.Ltmp88
	.quad	.Ltmp89
	.quad	.Ltmp94
	.quad	.Lfunc_begin4
	.quad	.Ltmp102
	.quad	.Ltmp104
	.quad	.Ltmp106
	.quad	.Ltmp112
	.quad	.Lfunc_begin5
	.quad	.Ltmp123
	.quad	.Ltmp135
	.quad	.Ltmp136
	.quad	.Ltmp128
	.quad	.Ltmp146
	.quad	.Ltmp148
	.quad	.Ltmp149
	.quad	.Ltmp150
	.quad	.Ltmp151
	.quad	.Ltmp156
	.quad	.Lfunc_begin6
	.quad	.Ltmp161
	.quad	.Ltmp165
	.quad	.Ltmp170
	.quad	.Ltmp172
	.quad	.Ltmp173
	.quad	.Ltmp174
	.quad	.Ltmp178
	.quad	.Ltmp181
	.quad	.Ltmp183
	.quad	.Ltmp185
	.quad	.Ltmp187
	.quad	.Ltmp190
	.quad	.Ltmp167
	.quad	.Ltmp180
	.quad	.Ltmp192
	.quad	.Ltmp193
	.quad	.Ltmp198
	.quad	.Ltmp200
	.quad	.Lfunc_begin7
	.quad	.Ltmp213
	.quad	.Ltmp214
	.quad	.Ltmp212
	.quad	.Ltmp226
	.quad	.Ltmp227
	.quad	.Ltmp232
	.quad	.Lfunc_begin8
	.quad	.Ltmp248
	.quad	.Ltmp249
	.quad	.Ltmp258
	.quad	.Ltmp259
	.quad	.Ltmp254
	.quad	.Ltmp247
	.quad	.Ltmp269
	.quad	.Ltmp270
	.quad	.Ltmp276
	.quad	.Lfunc_begin9
	.quad	.Ltmp278
	.quad	.Ltmp281
	.quad	.Ltmp284
.Ldebug_addr_end0:
	.weak	sodium_runtime_has_avx2
	.weak	sodium_runtime_has_sse41
	.weak	sodium_runtime_has_ssse3
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym blake2b_compress_avx2
	.addrsig_sym blake2b_compress_sse41
	.addrsig_sym blake2b_compress_ssse3
	.addrsig_sym blake2b_compress_ref
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
