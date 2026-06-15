#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>   /* for sleep() */
#include <sodium.h>
#include <inttypes.h>
#include <errno.h>
#include <x86intrin.h>
#define BARRIER asm volatile ("lfence;\nmfence;\nsfence");
#define base 0x7ffff7f49000ULL
#define ROUNDS 1000
#define WARMUP 1023
static const uintptr_t fe25519_mul1 = base + 0x16020;
static const uintptr_t fe25519_mul2 = base + 0x353b0;
static const uintptr_t ristretto255_is_canonical = base + 0x26950;
int bit;

/* simple rdtsc helpers */
static inline uint64_t start_time(void)
{
	uint64_t t;
	asm volatile(
		"lfence\n\t"
		"rdtsc\n\t"
		"shl $32, %%rdx\n\t"
		"or %%rdx, %0\n\t"
		"lfence"
		: "=a"(t) /*output*/
		:
		: "rdx", "memory", "cc");
	return t;
}

static inline void flush_range(uintptr_t addr, size_t size) {
    for (size_t off = 0; off < size; off += 64) {
        _mm_clflush((void *)(addr + off));
    }
    _mm_mfence();
}

static inline void flush_rangea(const void *addr, size_t size) {
    const char *p = (const char *)addr;
    for (size_t off = 0; off < size; off += 64) {
        _mm_clflush(p + off);
    }
    _mm_mfence();
}
static void dump_sodium_maps(void) {
    FILE *f = fopen("/proc/self/maps", "r");
    if (!f) { perror("fopen maps"); return; }

    char line[512];
    puts("[maps] lines containing 'sodium':");
    while (fgets(line, sizeof(line), f)) {
        if (strstr(line, "sodium")) {
            fputs(line, stdout);
        }
    }
    fclose(f);
}

/**
 * This function is modified from:
 *  https://github.com/google/highwayhash/blob/master/highwayhash/tsc_timer.h
 */
static inline uint64_t stop_time(void)
{
	uint64_t t;
	asm volatile(
		"rdtscp\n\t"
		"shl $32, %%rdx\n\t"
		"or %%rdx, %0\n\t"
		"lfence"
		: "=a"(t) /*output*/
		:
		: "rcx", "rdx", "memory", "cc");
	return t;
}

/* ----- Test program ----- */
int main(void) {
    uint64_t cycles[ROUNDS];
    uint64_t cycles1[ROUNDS];
    unsigned char p_bad1[32];
    unsigned char p_bad2[32];
    // if (argc < 2) {
    //     fprintf(stderr, "usage: %s <bit 0|1>\n", argv[0]);
    //     return 2;
    // }
    // errno = 0;
    // char *end = NULL;
    // long v = strtol(argv[1], &end, 10);
    // if (errno || end == argv[1] || *end != '\0' || (v != 0 && v != 1)) {
    //     fprintf(stderr, "invalid bit: '%s' (expect 0 or 1)\n", argv[1]);
    //     return 2;
    // }
    // bit = (int)v;
    // memcpy(p_bad1, p, 32);
    // p_bad1[31] |= 0x80;   
    // unsigned char key[16];
    // memset(key, 0, sizeof(key)); /* all-zero key */
    if (sodium_init() < 0) return 1;
    dump_sodium_maps();
    unsigned char p[crypto_core_ristretto255_BYTES];
    unsigned char r[crypto_core_ristretto255_SCALARBYTES];

    randombytes_buf(r, sizeof r);

    crypto_scalarmult_ristretto255_base(p, r);
    memcpy(p_bad2, p, 32);
    p_bad2[31] |= 0x80; 
    memcpy(p_bad1, p, 32);
    p_bad1[31] |= 0x80; 
    
    // for (int i = 0; i < 1023; i++) {
    //    crypto_core_ristretto255_is_valid_point(p);
    // }


    // // BARRIER

    // // flush a window around the target address (tune size as needed)
    // // flush_range(p_bad1, sizeof(p_bad1));
    // flush_range((const void*)fe25519_mul1, 512);

    // BARRIER
    
 
    // crypto_core_ristretto255_is_valid_point(p_bad1);

    //  crypto_core_ristretto255_is_valid_point(p);
    for (int round = 0; round < ROUNDS; round++) {
       bit = round%2;

    for (int i = 0; i < WARMUP; i++) {
        crypto_core_ristretto255_is_valid_point(p);
    }

    flush_range(fe25519_mul1, 512);
    flush_range(fe25519_mul2, 512);
    flush_range(ristretto255_is_canonical, 512);
    flush_rangea(p_bad1,32);
    BARRIER
    crypto_core_ristretto255_is_valid_point(bit ? p_bad1 : p_bad2);
    // crypto_core_ristretto255_is_valid_point(p);
    // now measure time for aria_set_encrypt_key or for a direct load:
    // flush_range(fe25519_mul1, 512);
    uint64_t t0 = start_time();
    // call the function that will access fe25519_mul2
    crypto_core_ristretto255_is_valid_point(p);
    cycles[round]= stop_time()-t0;


 uint64_t t1 = start_time();
    // call the function that will access fe25519_mul2
    crypto_core_ristretto255_is_valid_point(p);
    cycles1[round]= stop_time()-t1;

}
    
uint64_t sum = 0;
uint64_t sum1 = 0;

for (int round = 0; round < ROUNDS; round++) {
    printf("round %d: %" PRIu64 " cycles", cycles[round]);
    printf(" %" PRIu64 " cycles\n", cycles1[round]);
    sum += cycles[round];
    sum1 += cycles1[round];
}
double avg = (double)sum / (double)ROUNDS;
double avg1 = (double)sum1 / (double)ROUNDS;
printf("avg: %.2f cycles\n", avg);
printf("avg1: %.2f cycles\n", avg1);

   
    // uint64_t t2 = start_time();
    // crypto_core_ristretto255_is_valid_point(p);
    // uint64_t t3 = stop_time()-t2;
    // printf("direct read of target : %" PRIu64 " cycles, val=0x%08x\n", t3);

    return 0;
}
