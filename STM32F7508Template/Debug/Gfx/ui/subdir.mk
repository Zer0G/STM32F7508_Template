################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/ui/ui.c \
../Gfx/ui/ui_helpers.c \
../Gfx/ui/ui_img_blackandwhiteabstractwallpaper_png.c \
../Gfx/ui/ui_img_spectrum_png.c 

OBJS += \
./Gfx/ui/ui.o \
./Gfx/ui/ui_helpers.o \
./Gfx/ui/ui_img_blackandwhiteabstractwallpaper_png.o \
./Gfx/ui/ui_img_spectrum_png.o 

C_DEPS += \
./Gfx/ui/ui.d \
./Gfx/ui/ui_helpers.d \
./Gfx/ui/ui_img_blackandwhiteabstractwallpaper_png.d \
./Gfx/ui/ui_img_spectrum_png.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/ui/%.o Gfx/ui/%.su Gfx/ui/%.cyclo: ../Gfx/ui/%.c Gfx/ui/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-ui

clean-Gfx-2f-ui:
	-$(RM) ./Gfx/ui/ui.cyclo ./Gfx/ui/ui.d ./Gfx/ui/ui.o ./Gfx/ui/ui.su ./Gfx/ui/ui_helpers.cyclo ./Gfx/ui/ui_helpers.d ./Gfx/ui/ui_helpers.o ./Gfx/ui/ui_helpers.su ./Gfx/ui/ui_img_blackandwhiteabstractwallpaper_png.cyclo ./Gfx/ui/ui_img_blackandwhiteabstractwallpaper_png.d ./Gfx/ui/ui_img_blackandwhiteabstractwallpaper_png.o ./Gfx/ui/ui_img_blackandwhiteabstractwallpaper_png.su ./Gfx/ui/ui_img_spectrum_png.cyclo ./Gfx/ui/ui_img_spectrum_png.d ./Gfx/ui/ui_img_spectrum_png.o ./Gfx/ui/ui_img_spectrum_png.su

.PHONY: clean-Gfx-2f-ui

