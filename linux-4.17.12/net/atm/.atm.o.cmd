cmd_net/atm/atm.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o net/atm/atm.o net/atm/addr.o net/atm/pvc.o net/atm/signaling.o net/atm/svc.o net/atm/ioctl.o net/atm/common.o net/atm/atm_misc.o net/atm/raw.o net/atm/resources.o net/atm/atm_sysfs.o net/atm/proc.o 
