#include <stdio.h>
#include <stdint.h>
#include <x86intrin.h>
#include <stdlib.h>
#include <string.h>

int main() {
    unsigned long rsi_val, rdi_val;
    asm volatile(
        "mov %%rsi, %0\n\t"
        "mov %%rdi, %1\n\t"
        : "=r"(rsi_val), "=r"(rdi_val)
        :
        :
    );
    printf("RSI = 0x%lx, RDI = 0x%lx\n", rsi_val, rdi_val);
}
