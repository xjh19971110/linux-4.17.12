cmd_arch/x86/kvm/kvm-intel.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o arch/x86/kvm/kvm-intel.o arch/x86/kvm/vmx.o arch/x86/kvm/pmu_intel.o 
