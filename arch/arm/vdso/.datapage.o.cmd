cmd_arch/arm/vdso/datapage.o := /home/ctw00838/ISEP/ARCOM/buildroot-rpi/output/host/usr/bin/arm-linux-gcc -Wp,-MMD,arch/arm/vdso/.datapage.o.d  -nostdinc -isystem /home/ctw00838/ISEP/ARCOM/buildroot-rpi/output/host/lib/gcc/arm-1100393_1151724-linux-uclibcgnueabihf/9.3.0/include -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mfpu=vfp -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float    -c -o arch/arm/vdso/datapage.o arch/arm/vdso/datapage.S

source_arch/arm/vdso/datapage.o := arch/arm/vdso/datapage.S

deps_arch/arm/vdso/datapage.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm/include/asm/linkage.h \
  arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm/vdso/datapage.o: $(deps_arch/arm/vdso/datapage.o)

$(deps_arch/arm/vdso/datapage.o):
