cmd_fs/ufs/ufs.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o fs/ufs/ufs.o fs/ufs/balloc.o fs/ufs/cylinder.o fs/ufs/dir.o fs/ufs/file.o fs/ufs/ialloc.o fs/ufs/inode.o fs/ufs/namei.o fs/ufs/super.o fs/ufs/util.o 
