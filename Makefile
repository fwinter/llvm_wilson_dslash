LLC=/home/projects/llvm/bin/llc

TARGET=lib/libdslash_llvm.a



DSLASH_LIST = \
    lib/func_dslash_____0.ll \
    lib/func_gather_M_3_0.ll \
    lib/func_gather_P_3_0.ll \
    lib/func_gather_M_2_0.ll \
    lib/func_gather_P_2_0.ll \
    lib/func_gather_M_1_0.ll \
    lib/func_gather_P_1_0.ll \
    lib/func_gather_M_0_0.ll \
    lib/func_gather_P_0_0.ll \
    lib/func_dslash_____1.ll \
    lib/func_gather_M_3_1.ll \
    lib/func_gather_P_3_1.ll \
    lib/func_gather_M_2_1.ll \
    lib/func_gather_P_2_1.ll \
    lib/func_gather_M_1_1.ll \
    lib/func_gather_P_1_1.ll \
    lib/func_gather_M_0_1.ll \
    lib/func_gather_P_0_1.ll

DSLASH_OBJS = $(subst .ll,.o,$(DSLASH_LIST))



all: $(TARGET)

%.o: %.ll
	$(LLC) -filetype=obj -march=ppc64 -mcpu=a2q -mattr=+qpx -fp-contract=fast $<

clean:
	rm -rf $(TARGET) $(DSLASH_OBJS) 


lib/libdslash_llvm.a: $(DSLASH_OBJS)
	ar -rcs $@ $^

