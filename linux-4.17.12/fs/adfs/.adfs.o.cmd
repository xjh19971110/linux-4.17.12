cmd_fs/adfs/adfs.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o fs/adfs/adfs.o fs/adfs/dir.o fs/adfs/dir_f.o fs/adfs/dir_fplus.o fs/adfs/file.o fs/adfs/inode.o fs/adfs/map.o fs/adfs/super.o 
