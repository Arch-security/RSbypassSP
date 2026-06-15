CFLAGS = -std=gnu -O1 -march=native
LIBDIR = $(CURDIR)
all: measuret
ifdef RCX
CFLAGS += -DRCX=$(RCX)
endif

libdummy.so: dummy.c
	$(CC) $(CFLAGS) -fPIC -c dummy.c
	$(CC) $(CFLAGS) -shared -o libdummy.so dummy.o

%: %.c libdummy.so
	$(CC) $(CFLAGS)  $< -o $@ -L$(LIBDIR) -ldummy -Wl,-rpath=$(LIBDIR)



clean:
	rm -f measuret measuret_stosb dummy.o libdummy.so libdummy.a
