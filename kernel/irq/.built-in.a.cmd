cmd_kernel/irq/built-in.a := rm -f kernel/irq/built-in.a; /home/ctw00838/ISEP/ARCOM/buildroot-rpi/output/host/usr/bin/arm-linux-ar cDPrST kernel/irq/built-in.a kernel/irq/irqdesc.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/dummychip.o kernel/irq/devres.o kernel/irq/autoprobe.o kernel/irq/irqdomain.o kernel/irq/proc.o