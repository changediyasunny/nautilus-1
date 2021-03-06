cmd_src/arch/x64/init.o := gcc -Wp,-MD,src/arch/x64/.init.o.d   -D__NAUTILUS__ -Iinclude  -include include/autoconf.h -D__NAUTILUS__ -O2 -fno-omit-frame-pointer -ffreestanding -fno-stack-protector -fno-strict-aliasing -mno-red-zone -mcmodel=large -Wall -Wno-unused-function -Wno-unused-variable -fno-common -std=gnu99  -Wno-unused-but-set-variable -fgnu89-inline -m64  -Wno-pointer-sign    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(init)"  -D"KBUILD_MODNAME=KBUILD_STR(init)" -c -o src/arch/x64/init.o src/arch/x64/init.c

deps_src/arch/x64/init.o := \
  src/arch/x64/init.c \
    $(wildcard include/config/ndpc/rt.h) \
    $(wildcard include/config/palacios.h) \
    $(wildcard include/config/legion/rt.h) \
    $(wildcard include/config/profile.h) \
    $(wildcard include/config/nesl/rt.h) \
    $(wildcard include/config/palacios/mgmt/vm.h) \
    $(wildcard include/config/hpet.h) \
    $(wildcard include/config/cxx/support.h) \
  include/autoconf.h \
    $(wildcard include/config/x86/64/host.h) \
    $(wildcard include/config/xeon/phi.h) \
    $(wildcard include/config/hvm/hrt.h) \
    $(wildcard include/config/max/cpus.h) \
    $(wildcard include/config/max/ioapics.h) \
    $(wildcard include/config/use/naut/builtins.h) \
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
    $(wildcard include/config/silence/undef/err.h) \
    $(wildcard include/config/enable/stack/check.h) \
    $(wildcard include/config/debug/virtual/console.h) \
    $(wildcard include/config/no/rt.h) \
    $(wildcard include/config/serial/redirect.h) \
    $(wildcard include/config/serial/port.h) \
    $(wildcard include/config/hz.h) \
    $(wildcard include/config/virtio/pci.h) \
  include/nautilus/nautilus.h \
  include/nautilus/printk.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  include/nautilus/naut_types.h \
  include/dev/serial.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h \
  include/nautilus/instrument.h \
  include/nautilus/vc.h \
  include/dev/kbd.h \
  include/dev/ioapic.h \
  include/nautilus/intrinsics.h \
  include/dev/timer.h \
  include/nautilus/idt.h \
  include/asm/lowlevel.h \
  include/nautilus/gdt.h \
  include/nautilus/naut_string.h \
  include/nautilus/smp.h \
  include/dev/apic.h \
  include/nautilus/spinlock.h \
  include/nautilus/atomic.h \
  include/nautilus/cpu.h \
  include/nautilus/mm.h \
  include/nautilus/list.h \
  include/nautilus/queue.h \
  include/nautilus/paging.h \
    $(wildcard include/config/hrt/hihalf/offset.h) \
  include/nautilus/limits.h \
  include/nautilus/naut_assert.h \
  include/nautilus/barrier.h \
  include/nautilus/numa.h \
  include/arch/x64/main.h \
  include/nautilus/mb_utils.h \
  include/nautilus/multiboot2.h \
  include/nautilus/msr.h \
  include/nautilus/cpuid.h \
  include/nautilus/irq.h \
  include/nautilus/thread.h \
  include/nautilus/percpu.h \
  include/nautilus/idle.h \
  include/nautilus/errno.h \
  include/nautilus/fpu.h \
  include/nautilus/random.h \
  include/nautilus/acpi.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/support.h) \
  include/acpi/acpi.h \
  include/acpi/platform/acenv.h \
  include/acpi/platform/acnautilus.h \
  include/lib/bitops.h \
  include/asm/bitops.h \
  include/nautilus/acpi-x86_64.h \
  include/acpi/platform/acgcc.h \
  include/acpi/actypes.h \
  include/acpi/acnames.h \
  include/acpi/actypes.h \
  include/acpi/acexcep.h \
  include/acpi/actbl.h \
  include/acpi/actbl1.h \
  include/acpi/actbl2.h \
  include/acpi/acoutput.h \
  include/acpi/acrestyp.h \
  include/acpi/acpiosxf.h \
  include/acpi/acpixf.h \
  include/nautilus/libccompat.h \
  include/nautilus/shell.h \
  include/dev/pci.h \
  include/dev/hpet.h \
  include/nautilus/bits.h \
  include/dev/i8254.h \
  include/dev/vga.h \

src/arch/x64/init.o: $(deps_src/arch/x64/init.o)

$(deps_src/arch/x64/init.o):
