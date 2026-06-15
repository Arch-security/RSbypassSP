CC      := clang
CFLAGS  := -O2 -g -Wall -Wextra

SODIUM_DIR := $(CURDIR)/libsodium/src/libsodium
INC_DIR    := $(SODIUM_DIR)/include
LIB_DIR    := $(SODIUM_DIR)/.libs
RPATH      := $(LIB_DIR)

TARGET := mul
SRC    := mul.c

# clang mul.c -o mul -I$(INC_DIR) -L$(LIB_DIR) -Wl,-rpath,$(LIB_DIR) -lsodium

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $< -o $@ \
		-I$(INC_DIR) \
		-L$(LIB_DIR) \
		-Wl,-rpath,$(RPATH) \
		-lsodium

run: $(TARGET)
	./$(TARGET)

gdb: $(TARGET)
	gdb -q ./$(TARGET)

gdb-noaslr: $(TARGET)
	setarch $$(uname -m) -R gdb -q ./$(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all run run-noaslr gdb gdb-noaslr clean
