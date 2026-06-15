###############################################################################
# Makefile for boom-attacks
###########################
# Makes baremetal executables to run on BOOM
###############################################################################

# Folders
SRC  := src
INC  := include
OBJ  := obj
BIN  := bin
DUMP := dump
DEP  := dep
LIB :=  lib
CROSS_BIN := /opt/riscv-zicond/bin

# Commands and flags riscv64-unknown-elf-gcc riscv64-unknown-elf-objdump
CC       := $(CROSS_BIN)/riscv64-unknown-elf-gcc
OBJDUMP  := $(CROSS_BIN)/riscv64-unknown-elf-objdump -S
CFLAGS    = -I$(INC) -Wno-unused-function -Wno-unused-variable -Wno-unused-but-set-variable -march=rv64g_zicond 
AR       := $(CROSS_BIN)/riscv64-unknown-elf-ar
RANLIB   := $(CROSS_BIN)/riscv64-unknown-elf-ranlib
DEPFLAGS  = -MT $@ -MMD -MP -MF $(DEP)/$*.d

# Link flags: static + non-PIE for gem5-SE friendly binaries
LDFLAGS  = -static -no-pie

# Programs to compile
PROGRAMS = dcacheTest hello test_zicond_inline gadget_CMOVE
BINS     = $(addprefix $(BIN)/,$(addsuffix .riscv,$(PROGRAMS)))
DUMPS    = $(addprefix $(DUMP)/,$(addsuffix .dump,$(PROGRAMS)))


all: $(BINS) $(DUMPS)

dumps: $(DUMPS)

$(OBJ)/%.o: $(SRC)/%.c
	@mkdir -p $(OBJ)
	@mkdir -p $(DEP)
	$(CC) $(CFLAGS) $(DEPFLAGS) -c $< -o $@

$(OBJ) $(LIB):
	mkdir -p $@


$(LIB)/libdummy.a: $(OBJ)/dummy.o | $(LIB)
	$(AR) rcs $@ $(OBJ)/dummy.o
	$(RANLIB) $@

# Shared library version (for dynamic linking experiments)
# $(LIB)/libdummy.so: $(SRC)/dummy.c | $(LIB)
# 	$(CC) $(CFLAGS) -fPIC -shared -o $@ $<


# Build executable
$(BIN)/%.riscv: $(OBJ)/%.o  
	@mkdir -p $(BIN)
	$(CC) $(LDFLAGS) $< -o $@

# override link for gadget_CMOVE to include libdummy
$(BIN)/gadget_CMOVE.riscv: $(OBJ)/gadget_CMOVE.o $(LIB)/libdummy.a | $(BIN)
	$(CC) $(OBJ)/gadget_CMOVE.o -L$(LIB) -ldummy -Wl,-rpath=$(LIB) -o $@
# Special rule for gadget2_CMOVE — link against dummy library
# $(BIN)/gadget2_CMOVE.riscv: $(OBJ)/gadget2_CMOVE.o $(LIB)/libdummy.so | $(BIN)
# 	$(CC) $(CFLAGS) -no-pie $(OBJ)/gadget2_CMOVE.o -L$(LIB) -ldummy -Wl,-rpath=$(LIB) -o $@


# Build dump
$(DUMP)/%.dump: $(BIN)/%.riscv
	@mkdir -p $(DUMP)
	$(OBJDUMP) -D $< > $@

# Keep the temporary .o files
.PRECIOUS: $(OBJ)/%.o

# Remove all generated files
clean:
	rm -rf $(BIN) $(OBJ) $(DUMP) $(DEP) $(LIB)
.PHONY: all clean
# Include dependencies
-include $(addprefix $(DEP)/,$(addsuffix .d,$(PROGRAMS)))
