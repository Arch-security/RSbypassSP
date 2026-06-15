CFLAGS = -std=gnu -O1 -march=native
LIBDIR = $(CURDIR)
KEY ?= T
KEY_CFLAGS = -DKEY=\'$(KEY)\'
KEY_TARGETS = v1REP_movsb v1REP_stosb
TARGETS = $(KEY_TARGETS) v1REP_evaluation

.PHONY: all clean

all: $(TARGETS)

libdummy.so: dummy.c
	$(CC) $(CFLAGS) -fPIC -c dummy.c
	$(CC) $(CFLAGS) -shared -o libdummy.so dummy.o

$(KEY_TARGETS): %: %.c libdummy.so
	$(CC) $(CFLAGS) $(KEY_CFLAGS) $< -o $@ -L$(LIBDIR) -ldummy -Wl,-rpath=$(LIBDIR)

v1REP_evaluation: v1REP_evaluation.c libdummy.so
	$(CC) $(CFLAGS)  $< -o $@ -L$(LIBDIR) -ldummy -Wl,-rpath=$(LIBDIR)


# 编译静态库 libdummy.a
# libdummy.a: dummy.c
# 	$(CC) $(CFLAGS) -c dummy.c       # 编译源文件
# 	ar rcs libdummy.a dummy.o        # 将目标文件打包为静态库

# # 编译程序并静态链接 libdummy.a
# singleThreadIC: singleThreadIC.c libdummy.a
# 	$(CC) $(CFLAGS) $< -o $@ -L. -ldummy

clean:
	rm -f $(TARGETS) dummy.o libdummy.so
