#include <stdint.h>
#include <stdio.h>

static inline int32_t czero_eqz(int32_t x, int32_t y)
{
    int32_t res;
    // 如果 y == 0，则结果为 0，否则为 x
    asm volatile ("czero.eqz %0, %1, %2"
                  : "=r"(res)
                  : "r"(x), "r"(y));
    return res;
}

static inline int32_t czero_nez(int32_t x, int32_t y)
{
    int32_t res;
    // 如果 y != 0，则结果为 0，否则为 x
    asm volatile ("czero.nez %0, %1, %2"
                  : "=r"(res)
                  : "r"(x), "r"(y));
    return res;
}

int main(void)
{
    volatile int32_t a = 42;
    volatile int32_t b = 0;
    volatile int32_t c1 = czero_eqz(a, b); // b==0 → 返回 0
    volatile int32_t c2 = czero_nez(a, b); // b==0 → 返回 a
    printf("c1=%d, c2=%d\n", c1, c2);
    return 0;
}
