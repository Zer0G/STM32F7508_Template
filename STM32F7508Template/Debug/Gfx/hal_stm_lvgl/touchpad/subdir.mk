################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/hal_stm_lvgl/touchpad/touchpad.c 

OBJS += \
./Gfx/hal_stm_lvgl/touchpad/touchpad.o 

C_DEPS += \
./Gfx/hal_stm_lvgl/touchpad/touchpad.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/hal_stm_lvgl/touchpad/%.o Gfx/hal_stm_lvgl/touchpad/%.su Gfx/hal_stm_lvgl/touchpad/%.cyclo: ../Gfx/hal_stm_lvgl/touchpad/%.c Gfx/hal_stm_lvgl/touchpad/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-hal_stm_lvgl-2f-touchpad

clean-Gfx-2f-hal_stm_lvgl-2f-touchpad:
	-$(RM) ./Gfx/hal_stm_lvgl/touchpad/touchpad.cyclo ./Gfx/hal_stm_lvgl/touchpad/touchpad.d ./Gfx/hal_stm_lvgl/touchpad/touchpad.o ./Gfx/hal_stm_lvgl/touchpad/touchpad.su

.PHONY: clean-Gfx-2f-hal_stm_lvgl-2f-touchpad

