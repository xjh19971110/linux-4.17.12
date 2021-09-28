cmd_drivers/dax/dax_pmem.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o drivers/dax/dax_pmem.o drivers/dax/pmem.o 
