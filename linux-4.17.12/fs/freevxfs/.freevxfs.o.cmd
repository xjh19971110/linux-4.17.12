cmd_fs/freevxfs/freevxfs.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o fs/freevxfs/freevxfs.o fs/freevxfs/vxfs_bmap.o fs/freevxfs/vxfs_fshead.o fs/freevxfs/vxfs_immed.o fs/freevxfs/vxfs_inode.o fs/freevxfs/vxfs_lookup.o fs/freevxfs/vxfs_olt.o fs/freevxfs/vxfs_subr.o fs/freevxfs/vxfs_super.o 
