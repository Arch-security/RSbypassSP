all:  
	objcopy  --input binary --output elf64-x86-64 --binary-architecture i386:x86-64 pi.txt data.o
	gcc -shared -Wl,-soname,liblruattack.so.1 -o liblruattack.so.1.0.1 data.o
	ln -sf liblruattack.so.1.0.1 liblruattack.so
	ln -sf liblruattack.so.1 liblruattack.so
	ln -sf liblruattack.so.1.0.1 liblruattack.so.1
    
clean:
	rm *.o *so*