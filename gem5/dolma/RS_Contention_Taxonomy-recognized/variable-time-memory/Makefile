CFLAGS = -std=gnu -mno-bmi2 -march=native
LIBDIR = /workspace/dolma/RS_Contention_Taxonomy-recognized/variable-time-memory
all: attack_gadget
dummy.o: dummy.c
	$(CC) $(CFLAGS) -c dummy.c

%: %.c dummy.o
	$(CC) $(CFLAGS) -static $< dummy.o -o $@
%: attack_gadget 
	objdump -d -M intel -S attack_gadget > attack_gadget.s


clean:
	rm -f attack_gadget dummy.o libdummy.a libdummy.so attack_gadget.dump 
