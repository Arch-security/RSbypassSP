#define _GNU_SOURCE
#include <pthread.h>
#include <stdatomic.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <sodium.h>

#define ROUNDS 100
#define WARMUP 1023

typedef struct {
    pthread_mutex_t mu;
    pthread_cond_t  cv;

    int phase;          // 0: idle, 1: receiver_ready, 2: sender_done
    int bit;            // 显式传 bit（fake channel）
    int stop;

    // shared data
    unsigned char p[32];
    unsigned char p_bad1[32];
    unsigned char p_bad2[32];

    uint64_t cycles[ROUNDS];
} ctx_t;

/* ===== 你把自己的逻辑填进这两个函数 ===== */

static inline void sender_emit(ctx_t *c, int bit) {
    // bit=0 -> 选择 p_bad1；bit=1 -> 选择 p_bad2
    const unsigned char *p_sel = (bit == 0) ? c->p_bad1 : c->p_bad2;

    // TODO: sender 的“发射动作”
    // 例如：调用一次/多次 crypto_core_ristretto255_is_valid_point(p_sel)
    (void)p_sel;
}

static inline uint64_t receiver_probe(ctx_t *c) {
    // TODO: receiver 的“探测动作”
    // 例如：做一次你定义的测量，然后返回一个 cycle 值
    // 这里先返回 0 占位
    (void)c;
    return 0;
}

/* ===== 线程函数 ===== */

static void *sender_thread(void *arg) {
    ctx_t *c = (ctx_t *)arg;

    for (;;) {
        pthread_mutex_lock(&c->mu);
        while (c->phase != 1 && !c->stop) {
            pthread_cond_wait(&c->cv, &c->mu);
        }
        if (c->stop) { pthread_mutex_unlock(&c->mu); break; }

        int bit = c->bit;
        pthread_mutex_unlock(&c->mu);

        // sender 执行（不要在锁里做）
        sender_emit(c, bit);

        pthread_mutex_lock(&c->mu);
        c->phase = 2;
        pthread_cond_broadcast(&c->cv);
        pthread_mutex_unlock(&c->mu);
    }
    return NULL;
}

static void *receiver_thread(void *arg) {
    ctx_t *c = (ctx_t *)arg;

    for (int round = 0; round < ROUNDS; round++) {
        // 这里决定本轮 bit（你也可以来自 secret_bit）
        int bit = round & 1;

        // receiver 做 warmup（如果你需要）
        for (int i = 0; i < WARMUP; i++) {
            (void) crypto_core_ristretto255_is_valid_point(c->p);
        }

        // 通知 sender：本轮开始
        pthread_mutex_lock(&c->mu);
        c->bit = bit;
        c->phase = 1;
        pthread_cond_broadcast(&c->cv);

        while (c->phase != 2) {
            pthread_cond_wait(&c->cv, &c->mu);
        }
        c->phase = 0;
        pthread_mutex_unlock(&c->mu);

        // receiver 探测（不要在锁里做）
        c->cycles[round] = receiver_probe(c);
    }

    // 收尾：让 sender 退出
    pthread_mutex_lock(&c->mu);
    c->stop = 1;
    pthread_cond_broadcast(&c->cv);
    pthread_mutex_unlock(&c->mu);
    return NULL;
}

int main(void) {
    if (sodium_init() < 0) return 1;

    ctx_t c;
    memset(&c, 0, sizeof(c));
    pthread_mutex_init(&c.mu, NULL);
    pthread_cond_init(&c.cv, NULL);

    // 生成 p，然后构造两份输入（注意：p_bad1/p_bad2 必须不同）
    unsigned char r[crypto_core_ristretto255_SCALARBYTES];
    randombytes_buf(r, sizeof r);
    crypto_scalarmult_ristretto255_base(c.p, r);

    memcpy(c.p_bad1, c.p, 32);          // bit=0 对应：不改
    memcpy(c.p_bad2, c.p, 32);          // bit=1 对应：改一位
    c.p_bad2[31] |= 0x80;

    pthread_t ts, tr;
    if (pthread_create(&ts, NULL, sender_thread, &c) != 0) {
        perror("pthread_create sender");
        return 1;
    }
    if (pthread_create(&tr, NULL, receiver_thread, &c) != 0) {
        perror("pthread_create receiver");
        return 1;
    }

    pthread_join(tr, NULL);
    pthread_join(ts, NULL);

    // receiver 统计输出（你原来那段 avg/printf 就放这里）
    uint64_t sum = 0;
    for (int i = 0; i < ROUNDS; i++) sum += c.cycles[i];
    printf("avg: %.2f cycles\n", (double)sum / (double)ROUNDS);

    return 0;
}
