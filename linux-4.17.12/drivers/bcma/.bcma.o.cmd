cmd_drivers/bcma/bcma.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o drivers/bcma/bcma.o drivers/bcma/main.o drivers/bcma/scan.o drivers/bcma/core.o drivers/bcma/sprom.o drivers/bcma/driver_chipcommon.o drivers/bcma/driver_chipcommon_pmu.o drivers/bcma/driver_chipcommon_b.o drivers/bcma/driver_chipcommon_sflash.o drivers/bcma/driver_pci.o drivers/bcma/driver_pcie2.o drivers/bcma/driver_gmac_cmn.o drivers/bcma/driver_gpio.o drivers/bcma/host_pci.o drivers/bcma/host_soc.o 
