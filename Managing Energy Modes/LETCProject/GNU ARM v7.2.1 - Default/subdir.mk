################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../application_properties.c \
../gatt_db.c \
../init_app.c \
../init_board.c \
../init_mcu.c \
../letimer.c \
../main.c \
../pti.c \
../sleep.c 

OBJS += \
./application_properties.o \
./gatt_db.o \
./init_app.o \
./init_board.o \
./init_mcu.o \
./letimer.o \
./main.o \
./pti.o \
./sleep.o 

C_DEPS += \
./application_properties.d \
./gatt_db.d \
./init_app.d \
./init_board.d \
./init_mcu.d \
./letimer.d \
./main.d \
./pti.d \
./sleep.d 


# Each subdirectory must supply rules for building sources it contributes
application_properties.o: ../application_properties.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"application_properties.d" -MT"application_properties.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gatt_db.o: ../gatt_db.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"gatt_db.d" -MT"gatt_db.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

init_app.o: ../init_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"init_app.d" -MT"init_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

init_board.o: ../init_board.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"init_board.d" -MT"init_board.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

init_mcu.o: ../init_mcu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"init_mcu.d" -MT"init_mcu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

letimer.o: ../letimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"letimer.d" -MT"letimer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"main.d" -MT"main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

pti.o: ../pti.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"pti.d" -MT"pti.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sleep.o: ../sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\Blinky_SDK_2_9\hardware\kit\common\halconfig" -O1 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sleep.d" -MT"sleep.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


