cmd_src/asm/excp_early.o := gcc -Wp,-MD,src/asm/.excp_early.o.d   -D__NAUTILUS__ -Iinclude  -include include/autoconf.h -D__NAUTILUS__  -m64    -c -o src/asm/excp_early.o src/asm/excp_early.S

deps_src/asm/excp_early.o := \
  src/asm/excp_early.S \
    $(wildcard include/config/profile.h) \
    $(wildcard include/config/enable/asserts.h) \
  /usr/include/stdc-predef.h \
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
  include/nautilus/idt.h \
  include/asm/lowlevel.h \
  include/nautilus/thread.h \

src/asm/excp_early.o: $(deps_src/asm/excp_early.o)

$(deps_src/asm/excp_early.o):
