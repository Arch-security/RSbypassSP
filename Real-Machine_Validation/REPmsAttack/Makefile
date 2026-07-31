ifeq ($(origin CC),default)
CC := $(shell command -v gcc-11 >/dev/null 2>&1 && echo gcc-11 || echo gcc)
endif

CFLAGS ?= -std=gnu11 -O1 -march=native
LIBDIR = $(CURDIR)
KEY ?= T
KEY_CFLAGS = -DKEY=\'$(KEY)\'
LOW_RCX ?= 4
MOVSB_HIGH_RCX ?= 4022
STOSB_HIGH_RCX ?= 2880
EVAL_LOW_RCX ?= 0
EVAL_HIGH_RCX ?= 4022
THRESHOLD ?= 180
COMMON_PARAM_CFLAGS = -DCLASSIFIER_THRESHOLD=$(THRESHOLD)
MOVSB_PARAM_CFLAGS = $(COMMON_PARAM_CFLAGS) -DLOW_RCX=$(LOW_RCX) -DHIGH_RCX=$(MOVSB_HIGH_RCX)
STOSB_PARAM_CFLAGS = $(COMMON_PARAM_CFLAGS) -DLOW_RCX=$(LOW_RCX) -DHIGH_RCX=$(STOSB_HIGH_RCX)
EVAL_PARAM_CFLAGS = $(COMMON_PARAM_CFLAGS) -DLOW_RCX=$(EVAL_LOW_RCX) -DHIGH_RCX=$(EVAL_HIGH_RCX)
TARGETS = v1REP_movsb v1REP_stosb v1REP_evaluation

.PHONY: all clean

all: $(TARGETS)

libdummy.so: dummy.c
	$(CC) $(CFLAGS) -fPIC -c dummy.c
	$(CC) $(CFLAGS) -shared -o libdummy.so dummy.o

v1REP_movsb: v1REP_movsb.c libdummy.so
	$(CC) $(CFLAGS) $(KEY_CFLAGS) $(MOVSB_PARAM_CFLAGS) $< -o $@ -L$(LIBDIR) -ldummy -Wl,-rpath=$(LIBDIR)

v1REP_stosb: v1REP_stosb.c libdummy.so
	$(CC) $(CFLAGS) $(KEY_CFLAGS) $(STOSB_PARAM_CFLAGS) $< -o $@ -L$(LIBDIR) -ldummy -Wl,-rpath=$(LIBDIR)

v1REP_evaluation: v1REP_evaluation.c libdummy.so
	$(CC) $(CFLAGS) $(EVAL_PARAM_CFLAGS) $< -o $@ -L$(LIBDIR) -ldummy -Wl,-rpath=$(LIBDIR)

clean:
	rm -f $(TARGETS) dummy.o libdummy.so
