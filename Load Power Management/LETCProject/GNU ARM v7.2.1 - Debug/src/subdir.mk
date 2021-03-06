################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cmu.c \
../src/gpio.c 

OBJS += \
./src/cmu.o \
./src/gpio.o 

C_DEPS += \
./src/cmu.d \
./src/gpio.d 


# Each subdirectory must supply rules for building sources it contributes
src/cmu.o: ../src/cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\common\halconfig" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/cmu.d" -MT"src/cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/gpio.o: ../src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\app\bluetooth\common\stack_bridge" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\bootloader" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\LETCProject\hardware\kit\common\halconfig" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/gpio.d" -MT"src/gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


