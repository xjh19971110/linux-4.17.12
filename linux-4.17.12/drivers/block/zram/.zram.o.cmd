cmd_drivers/block/zram/zram.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o drivers/block/zram/zram.o drivers/block/zram/zcomp.o drivers/block/zram/zram_drv.o 
