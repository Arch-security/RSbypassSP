ROOT_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))
LIBDIR := $(ROOT_DIR)

CC ?= gcc
AR ?= ar
OBJDUMP ?= objdump

CFLAGS = -std=gnu11 -mno-bmi2 -march=x86-64 -mtune=native -fno-pie
LDFLAGS = -static -no-pie

all: v1REP_evaluation v1REP_evaluation.s

libdummy.a: dummy.o
	$(AR) rcs $@ $^

dummy.o: dummy.c dummy.h
	$(CC) $(CFLAGS) -c $< -o $@

v1REP_evaluation: v1REP_evaluation.c libdummy.a
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@ -L$(LIBDIR) -Wl,-Bstatic -ldummy

v1REP_evaluation.s: v1REP_evaluation
	$(OBJDUMP) -d -M intel -S $< > $@

clean:
	rm -f dummy.o libdummy.a libdummy.so v1REP_evaluation v1REP_evaluation.s
