cmd_fs/hpfs/hpfs.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o fs/hpfs/hpfs.o fs/hpfs/alloc.o fs/hpfs/anode.o fs/hpfs/buffer.o fs/hpfs/dentry.o fs/hpfs/dir.o fs/hpfs/dnode.o fs/hpfs/ea.o fs/hpfs/file.o fs/hpfs/inode.o fs/hpfs/map.o fs/hpfs/name.o fs/hpfs/namei.o fs/hpfs/super.o 
