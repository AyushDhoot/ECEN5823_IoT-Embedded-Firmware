################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lcdGraphics/dmd/dmd_display.c 

OBJS += \
./lcdGraphics/dmd/dmd_display.o 

C_DEPS += \
./lcdGraphics/dmd/dmd_display.d 


# Each subdirectory must supply rules for building sources it contributes
lcdGraphics/dmd/dmd_display.o: ../lcdGraphics/dmd/dmd_display.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DHAL_CONFIG=1' -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\CMSIS\Include" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\bsp" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emlib\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\halconfig" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\hardware\kit\common\drivers" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\protocol\bluetooth\bt_mesh\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\uartdrv\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\sleep\src" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\halconfig\inc\hal-config" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\emdrv\common\inc" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\bootloader\api" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Ayush\SimplicityStudio\v4_workspace\soc-btmesh-AD\lcdGraphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//util/silicon_labs/silabs_core/graphics" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/blemesh/v1.3//platform/middleware/glib/glib" -O0 -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"lcdGraphics/dmd/dmd_display.d" -MT"lcdGraphics/dmd/dmd_display.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


