cmd_drivers/iio/common/st_sensors/st_sensors.o := ld -m elf_x86_64 -z max-page-size=0x200000   -r -o drivers/iio/common/st_sensors/st_sensors.o drivers/iio/common/st_sensors/st_sensors_core.o drivers/iio/common/st_sensors/st_sensors_buffer.o drivers/iio/common/st_sensors/st_sensors_trigger.o 
