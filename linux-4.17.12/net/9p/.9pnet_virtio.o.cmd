cmd_net/9p/9pnet_virtio.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o net/9p/9pnet_virtio.o net/9p/trans_virtio.o 
