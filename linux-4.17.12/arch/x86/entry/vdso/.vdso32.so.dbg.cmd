cmd_arch/x86/entry/vdso/vdso32.so.dbg := gcc -nostdlib -o arch/x86/entry/vdso/vdso32.so.dbg -fPIC -shared -Wl,--hash-style=both -Wl,--build-id -Wl,-Bsymbolic  -m32 -Wl,-m,elf_i386 -Wl,-soname=linux-gate.so.1 -Wl,-T,arch/x86/entry/vdso/vdso32/vdso32.lds arch/x86/entry/vdso/vdso32/vclock_gettime.o arch/x86/entry/vdso/vdso32/note.o arch/x86/entry/vdso/vdso32/system_call.o arch/x86/entry/vdso/vdso32/sigreturn.o && sh ./arch/x86/entry/vdso/checkundef.sh 'nm' 'arch/x86/entry/vdso/vdso32.so.dbg'
