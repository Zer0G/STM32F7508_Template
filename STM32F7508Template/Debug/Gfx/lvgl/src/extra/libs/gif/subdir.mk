################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/extra/libs/gif/gifdec.c \
../Gfx/lvgl/src/extra/libs/gif/lv_gif.c 

OBJS += \
./Gfx/lvgl/src/extra/libs/gif/gifdec.o \
./Gfx/lvgl/src/extra/libs/gif/lv_gif.o 

C_DEPS += \
./Gfx/lvgl/src/extra/libs/gif/gifdec.d \
./Gfx/lvgl/src/extra/libs/gif/lv_gif.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/extra/libs/gif/%.o Gfx/lvgl/src/extra/libs/gif/%.su Gfx/lvgl/src/extra/libs/gif/%.cyclo: ../Gfx/lvgl/src/extra/libs/gif/%.c Gfx/lvgl/src/extra/libs/gif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-extra-2f-libs-2f-gif

clean-Gfx-2f-lvgl-2f-src-2f-extra-2f-libs-2f-gif:
	-$(RM) ./Gfx/lvgl/src/extra/libs/gif/gifdec.cyclo ./Gfx/lvgl/src/extra/libs/gif/gifdec.d ./Gfx/lvgl/src/extra/libs/gif/gifdec.o ./Gfx/lvgl/src/extra/libs/gif/gifdec.su ./Gfx/lvgl/src/extra/libs/gif/lv_gif.cyclo ./Gfx/lvgl/src/extra/libs/gif/lv_gif.d ./Gfx/lvgl/src/extra/libs/gif/lv_gif.o ./Gfx/lvgl/src/extra/libs/gif/lv_gif.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-extra-2f-libs-2f-gif

