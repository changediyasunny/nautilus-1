cmd_src/nautilus/printk.o := gcc -Wp,-MD,src/nautilus/.printk.o.d   -D__NAUTILUS__ -Iinclude  -include include/autoconf.h -D__NAUTILUS__ -O2 -fno-omit-frame-pointer -ffreestanding -fno-stack-protector -fno-strict-aliasing -mno-red-zone -mcmodel=large -Wall -Wno-unused-function -Wno-unused-variable -fno-common -std=gnu99  -Wno-unused-but-set-variable -fgnu89-inline -m64  -Wno-pointer-sign    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(printk)"  -D"KBUILD_MODNAME=KBUILD_STR(printk)" -c -o src/nautilus/printk.o src/nautilus/printk.c

deps_src/nautilus/printk.o := \
  src/nautilus/printk.c \
    $(wildcard include/config/kallsyms.h) \
  include/autoconf.h \
    $(wildcard include/config/x86/64/host.h) \
    $(wildcard include/config/xeon/phi.h) \
    $(wildcard include/config/hvm/hrt.h) \
    $(wildcard include/config/max/cpus.h) \
    $(wildcard include/config/max/ioapics.h) \
    $(wildcard include/config/palacios.h) \
    $(wildcard include/config/use/naut/builtins.h) \
    $(wildcard include/config/cxx/support.h) \
    $(wildcard include/config/toolchain/root.h) \
    $(wildcard include/config/thread/exit/keycode.h) \
    $(wildcard include/config/use/ticketlocks.h) \
    $(wildcard include/config/virtual/console/serial/mirror.h) \
    $(wildcard include/config/fpu/save.h) \
    $(wildcard include/config/kick/schedule.h) \
    $(wildcard include/config/halt/while/idle.h) \
    $(wildcard include/config/thread/optimize.h) \
    $(wildcard include/config/use/idle/threads.h) \
    $(wildcard include/config/debug/info.h) \
    $(wildcard include/config/debug/prints.h) \
    $(wildcard include/config/enable/asserts.h) \
    $(wildcard include/config/profile.h) \
    $(wildcard include/config/silence/undef/err.h) \
    $(wildcard include/config/enable/stack/check.h) \
    $(wildcard include/config/debug/virtual/console.h) \
    $(wildcard include/config/legion/rt.h) \
    $(wildcard include/config/ndpc/rt.h) \
    $(wildcard include/config/nesl/rt.h) \
    $(wildcard include/config/no/rt.h) \
    $(wildcard include/config/serial/redirect.h) \
    $(wildcard include/config/serial/port.h) \
    $(wildcard include/config/hpet.h) \
    $(wildcard include/config/hz.h) \
    $(wildcard include/config/virtio/pci.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  include/nautilus/naut_string.h \
  include/nautilus/naut_types.h \
  include/nautilus/doprnt.h \
  include/nautilus/spinlock.h \
  include/nautilus/intrinsics.h \
  include/nautilus/atomic.h \
  include/nautilus/cpu.h \
  include/nautilus/instrument.h \
  include/nautilus/printk.h \
  include/nautilus/backtrace.h \
  include/nautilus/bug.h \
  include/nautilus/limits.h \
  include/nautilus/paging.h \
    $(wildcard include/config/hrt/hihalf/offset.h) \
  include/nautilus/idt.h \
  include/asm/lowlevel.h \
  include/nautilus/gdt.h \
  include/nautilus/smp.h \
  include/dev/apic.h \
  include/nautilus/mm.h \
  include/nautilus/list.h \
  include/nautilus/queue.h \
  include/nautilus/errno.h \
  include/nautilus/math.h \
  include/lib/bitops.h \
  include/asm/bitops.h \
  include/nautilus/vc.h \
  include/dev/kbd.h \

src/nautilus/printk.o: $(deps_src/nautilus/printk.o)

$(deps_src/nautilus/printk.o):
