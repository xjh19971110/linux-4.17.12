cmd_arch/x86/kvm/kvm-amd.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o arch/x86/kvm/kvm-amd.o arch/x86/kvm/svm.o arch/x86/kvm/pmu_amd.o 
