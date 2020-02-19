################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dcd.c \
../display_interface.c \
../gatt_db.c \
../i2c.c \
../init_app.c \
../init_board.c \
../init_mcu.c \
../led_driver.c \
../letimer.c \
../main.c \
../pti.c 

OBJS += \
./dcd.o \
./display_interface.o \
./gatt_db.o \
./i2c.o \
./init_app.o \
./init_board.o \
./init_mcu.o \
./led_driver.o \
./letimer.o \
./main.o \
./pti.o 

C_DEPS += \
./dcd.d \
./display_interface.d \
./gatt_db.d \
./i2c.d \
./init_app.d \
./init_board.d \
./init_mcu.d \
./led_driver.d \
./letimer.d \
./main.d \
./pti.d 


# Each subdirectory must supply rules for building sources it contributes
dcd.o: ../dcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"dcd.d" -MT"dcd.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

display_interface.o: ../display_interface.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"display_interface.d" -MT"display_interface.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gatt_db.o: ../gatt_db.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"gatt_db.d" -MT"gatt_db.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

i2c.o: ../i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"i2c.d" -MT"i2c.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

init_app.o: ../init_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"init_app.d" -MT"init_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

init_board.o: ../init_board.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"init_board.d" -MT"init_board.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

init_mcu.o: ../init_mcu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"init_mcu.d" -MT"init_mcu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

led_driver.o: ../led_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"led_driver.d" -MT"led_driver.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

letimer.o: ../letimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"letimer.d" -MT"letimer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"main.d" -MT"main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

pti.o: ../pti.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"pti.d" -MT"pti.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


