cmd_net/bluetooth/bnep/bnep.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o net/bluetooth/bnep/bnep.o net/bluetooth/bnep/core.o net/bluetooth/bnep/sock.o net/bluetooth/bnep/netdev.o 
