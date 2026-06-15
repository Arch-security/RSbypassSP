#ifndef ICACHE_FLUSH_H
#define ICACHE_FLUSH_H
#include <stdint.h>

/* --------------------------
   BOOM I-Cache Configuration
   -------------------------- */
#define L1I_BLOCK_SZ_BYTES   64
#define L1I_BLOCK_BITS        6
#define L1I_SETS            256          // 64kB / (64B * 4ways)
#define L1I_SET_BITS          8
#define L1I_WAYS              4
#define L1I_SZ_BYTES (L1I_SETS * L1I_WAYS * L1I_BLOCK_SZ_BYTES) // 64kB

/* Address masks（仅 I-cache 用，避免与 D-cache 宏冲突） */
#define FULL_MASK_I 0xFFFFFFFFFFFFFFFFULL
#define TAG_MASK_I  (FULL_MASK_I << (L1I_SET_BITS + L1I_BLOCK_BITS))
#define OFF_MASK_I  (~(FULL_MASK_I << L1I_BLOCK_BITS))
#define SET_MASK_I  (~(TAG_MASK_I | OFF_MASK_I))

/* 需要的 ret 区总跨度:
 *  max_way_offset = (4*L1I_WAYS - 1) << (L1I_BLOCK_BITS + L1I_SET_BITS)
 *  为了安全覆盖，再加一整组 set 空间 L1I_SZ_BYTES。
 *  计算可得正好 5 * L1I_SZ_BYTES = 320KB。
 */
#define IC_RET_BYTES   (5 * L1I_SZ_BYTES)        // 320KB
#define IC_RET_REPTS   (IC_RET_BYTES / 4)        // 每条 ret 4B

/* 字符串化辅助（给 .rept 用） */
#define _STR2(x) #x
#define _STR(x)  _STR2(x)

/* --------------------------
   大片 ret 指令的代码区
   -------------------------- */
__attribute__((aligned(L1I_BLOCK_SZ_BYTES)))
static void __ic_blob(void);
__attribute__((naked, noinline, aligned(L1I_BLOCK_SZ_BYTES)))
static void __ic_blob(void) {
    __asm__ __volatile__ (
        ".option norvc\n"
        ".globl __ic_start\n"
        "__ic_start:\n"
        ".rept " _STR(IC_RET_REPTS) "\n"
        "  ret\n"
        ".endr\n"
        ".globl __ic_end\n"
        "__ic_end:\n"
        "  ret\n"
    );
}
extern char __ic_start, __ic_end;

/* --------------------------
   I-cache flush（对齐到 dummy 的 set）
   -------------------------- */
static inline void flushICache(uint64_t addr, uint64_t sz)
{
    /* 需要覆盖的 set 个数（按你的 dcache 逻辑） */
    uint64_t numSetsClear = sz >> L1I_BLOCK_BITS;
    if ((sz & OFF_MASK_I) != 0) numSetsClear += 1;
    if (numSetsClear > L1I_SETS) numSetsClear = L1I_SETS;

    /* ret 区范围与对齐 */
    uintptr_t region_lo = (uintptr_t)&__ic_start;
    uintptr_t region_hi = (uintptr_t)&__ic_end;
    uintptr_t region_sz = region_hi - region_lo;         // 期望为 320KB

    /* 需要的最小跨度： (4*ways << (bitsum)) + L1I_SZ_BYTES = 5*L1I_SZ_BYTES */
    if (region_sz < IC_RET_BYTES) {
        /* 退化处理：至少清同步，避免 UB */
        asm volatile("fence.i" ::: "memory");
        return;
    }

    /* bitsum = set+offset 的位数 */
    const unsigned bitsum = (L1I_SET_BITS + L1I_BLOCK_BITS);   // 8+6 = 14
    const uintptr_t idx_off_mask = ((uintptr_t)1 << bitsum) - 1;

    /* 选取一个基址，使其 idx=0, off=0（清掉低 bitsum 位） */
    uintptr_t alignedExecBase = (region_lo + ((uintptr_t)1 << bitsum)) & ~idx_off_mask;

    /* 目标函数所在的 set 索引 */
    uint64_t target_idx = (addr & SET_MASK_I) >> L1I_BLOCK_BITS;

    typedef void (*fn_t)(void);
    volatile fn_t f;

    for (uint64_t i = 0; i < numSetsClear; ++i) {
        uint64_t setIndex = (target_idx + i) & (L1I_SETS - 1);
        uintptr_t setOffset = (uintptr_t)(setIndex << L1I_BLOCK_BITS);

        /* 覆盖 4×ways 个不同 tag（和你的 dcache 概率法一致） */
        for (uint64_t j = 0; j < 4 * L1I_WAYS; ++j) {
            uintptr_t wayOffset = (uintptr_t)(j << bitsum);       // 跨 tag，保持 idx/off 不变
            uintptr_t execAddr  = alignedExecBase + setOffset + wayOffset;

            /* 不应越界（320KB 足够），但仍做防御 */
            if (execAddr + 4 > region_hi) {
                execAddr = alignedExecBase + ((setOffset + wayOffset) & (region_sz - 1));
                execAddr &= ~((uintptr_t)3);                      // 4B 对齐到一条 ret
            }

            f = (fn_t)execAddr;
            f();        /* 真正取指：同一 set 的不同 tag，会替换 ways */
        }
    }

    /* 最后做一次 I-cache 同步（一致性，不是强制 miss） */
    asm volatile("fence.i" ::: "memory");
}

#endif /* ICACHE_FLUSH_H */
