cmd_arch/x86/crypto/crc32-pclmul.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o arch/x86/crypto/crc32-pclmul.o arch/x86/crypto/crc32-pclmul_asm.o arch/x86/crypto/crc32-pclmul_glue.o 
