cmd_sound/hda/snd-hda-core.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o sound/hda/snd-hda-core.o sound/hda/hda_bus_type.o sound/hda/hdac_bus.o sound/hda/hdac_device.o sound/hda/hdac_sysfs.o sound/hda/hdac_regmap.o sound/hda/hdac_controller.o sound/hda/hdac_stream.o sound/hda/array.o sound/hda/hdmi_chmap.o sound/hda/trace.o sound/hda/hdac_i915.o 
