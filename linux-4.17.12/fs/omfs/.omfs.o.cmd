cmd_fs/omfs/omfs.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o fs/omfs/omfs.o fs/omfs/bitmap.o fs/omfs/dir.o fs/omfs/file.o fs/omfs/inode.o 
