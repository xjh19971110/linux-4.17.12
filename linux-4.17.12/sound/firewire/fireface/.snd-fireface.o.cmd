cmd_sound/firewire/fireface/snd-fireface.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o sound/firewire/fireface/snd-fireface.o sound/firewire/fireface/ff.o sound/firewire/fireface/ff-transaction.o sound/firewire/fireface/ff-midi.o sound/firewire/fireface/ff-proc.o sound/firewire/fireface/amdtp-ff.o sound/firewire/fireface/ff-stream.o sound/firewire/fireface/ff-pcm.o sound/firewire/fireface/ff-hwdep.o sound/firewire/fireface/ff-protocol-ff400.o 
