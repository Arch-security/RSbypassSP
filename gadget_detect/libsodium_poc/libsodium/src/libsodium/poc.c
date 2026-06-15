#include <stdio.h>
#include <sodium.h>

int main(void) {
    if (sodium_init() < 0) {
        puts("sodium_init failed");
        return 1;
    }

    // unsigned char p[crypto_core_ristretto255_BYTES];

    unsigned char p[crypto_core_ristretto255_BYTES];
    unsigned char r[crypto_core_ristretto255_SCALARBYTES];

    randombytes_buf(r, sizeof r);

    crypto_scalarmult_ristretto255_base(p, r);

    int ok = crypto_core_ristretto255_is_valid_point(p);
    printf("valid_point? %d\n", ok);
    return 0;
}
