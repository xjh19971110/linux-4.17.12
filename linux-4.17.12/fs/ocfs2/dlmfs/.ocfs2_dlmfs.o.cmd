cmd_fs/ocfs2/dlmfs/ocfs2_dlmfs.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o fs/ocfs2/dlmfs/ocfs2_dlmfs.o fs/ocfs2/dlmfs/userdlm.o fs/ocfs2/dlmfs/dlmfs.o 
