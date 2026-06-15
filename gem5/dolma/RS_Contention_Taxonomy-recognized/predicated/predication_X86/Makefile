CFLAGS = -std=gnu -mno-bmi2 -march=native
LIBDIR = /workspace/dolma/RS_Contention_Taxonomy-recognized/predicated/predication_X86
all: gadget_branch gadget_CMOVE
dummy.o: dummy.c
	$(CC) $(CFLAGS) -c dummy.c

%: %.c dummy.o
	$(CC) $(CFLAGS) -static $< dummy.o -o $@
%: gadget_branch gadget_CMOVE
	objdump -d -M intel -S gadget_branch > gadget_branch.s
	objdump -d -M intel -S gadget_CMOVE > gadget_CMOVE.s


clean:
	rm -f gadget_branch gadget_CMOVE dummy.o libdummy.a libdummy.so gadget1_branch.dump gadget_CMOVE.dump
