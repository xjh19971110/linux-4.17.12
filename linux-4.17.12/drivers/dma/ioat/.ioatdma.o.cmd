cmd_drivers/dma/ioat/ioatdma.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o drivers/dma/ioat/ioatdma.o drivers/dma/ioat/init.o drivers/dma/ioat/dma.o drivers/dma/ioat/prep.o drivers/dma/ioat/dca.o drivers/dma/ioat/sysfs.o 
