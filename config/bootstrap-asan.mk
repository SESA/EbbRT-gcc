# This option enables -faddress-sanitizer for stage2 and stage3.

STAGE2_CFLAGS += -DBOOTSTRAP_GCC_WITH_ASAN
STAGE3_CFLAGS += -DBOOTSTRAP_GCC_WITH_ASAN
POSTSTAGE1_LDFLAGS += -B$$r/prev-$(TARGET_SUBDIR)/libsanitizer/asan/.libs
