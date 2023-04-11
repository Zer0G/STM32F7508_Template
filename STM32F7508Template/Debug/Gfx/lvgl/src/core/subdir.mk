################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/core/lv_disp.c \
../Gfx/lvgl/src/core/lv_event.c \
../Gfx/lvgl/src/core/lv_group.c \
../Gfx/lvgl/src/core/lv_indev.c \
../Gfx/lvgl/src/core/lv_indev_scroll.c \
../Gfx/lvgl/src/core/lv_obj.c \
../Gfx/lvgl/src/core/lv_obj_class.c \
../Gfx/lvgl/src/core/lv_obj_draw.c \
../Gfx/lvgl/src/core/lv_obj_pos.c \
../Gfx/lvgl/src/core/lv_obj_scroll.c \
../Gfx/lvgl/src/core/lv_obj_style.c \
../Gfx/lvgl/src/core/lv_obj_style_gen.c \
../Gfx/lvgl/src/core/lv_obj_tree.c \
../Gfx/lvgl/src/core/lv_refr.c \
../Gfx/lvgl/src/core/lv_theme.c 

OBJS += \
./Gfx/lvgl/src/core/lv_disp.o \
./Gfx/lvgl/src/core/lv_event.o \
./Gfx/lvgl/src/core/lv_group.o \
./Gfx/lvgl/src/core/lv_indev.o \
./Gfx/lvgl/src/core/lv_indev_scroll.o \
./Gfx/lvgl/src/core/lv_obj.o \
./Gfx/lvgl/src/core/lv_obj_class.o \
./Gfx/lvgl/src/core/lv_obj_draw.o \
./Gfx/lvgl/src/core/lv_obj_pos.o \
./Gfx/lvgl/src/core/lv_obj_scroll.o \
./Gfx/lvgl/src/core/lv_obj_style.o \
./Gfx/lvgl/src/core/lv_obj_style_gen.o \
./Gfx/lvgl/src/core/lv_obj_tree.o \
./Gfx/lvgl/src/core/lv_refr.o \
./Gfx/lvgl/src/core/lv_theme.o 

C_DEPS += \
./Gfx/lvgl/src/core/lv_disp.d \
./Gfx/lvgl/src/core/lv_event.d \
./Gfx/lvgl/src/core/lv_group.d \
./Gfx/lvgl/src/core/lv_indev.d \
./Gfx/lvgl/src/core/lv_indev_scroll.d \
./Gfx/lvgl/src/core/lv_obj.d \
./Gfx/lvgl/src/core/lv_obj_class.d \
./Gfx/lvgl/src/core/lv_obj_draw.d \
./Gfx/lvgl/src/core/lv_obj_pos.d \
./Gfx/lvgl/src/core/lv_obj_scroll.d \
./Gfx/lvgl/src/core/lv_obj_style.d \
./Gfx/lvgl/src/core/lv_obj_style_gen.d \
./Gfx/lvgl/src/core/lv_obj_tree.d \
./Gfx/lvgl/src/core/lv_refr.d \
./Gfx/lvgl/src/core/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/core/%.o Gfx/lvgl/src/core/%.su Gfx/lvgl/src/core/%.cyclo: ../Gfx/lvgl/src/core/%.c Gfx/lvgl/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-core

clean-Gfx-2f-lvgl-2f-src-2f-core:
	-$(RM) ./Gfx/lvgl/src/core/lv_disp.cyclo ./Gfx/lvgl/src/core/lv_disp.d ./Gfx/lvgl/src/core/lv_disp.o ./Gfx/lvgl/src/core/lv_disp.su ./Gfx/lvgl/src/core/lv_event.cyclo ./Gfx/lvgl/src/core/lv_event.d ./Gfx/lvgl/src/core/lv_event.o ./Gfx/lvgl/src/core/lv_event.su ./Gfx/lvgl/src/core/lv_group.cyclo ./Gfx/lvgl/src/core/lv_group.d ./Gfx/lvgl/src/core/lv_group.o ./Gfx/lvgl/src/core/lv_group.su ./Gfx/lvgl/src/core/lv_indev.cyclo ./Gfx/lvgl/src/core/lv_indev.d ./Gfx/lvgl/src/core/lv_indev.o ./Gfx/lvgl/src/core/lv_indev.su ./Gfx/lvgl/src/core/lv_indev_scroll.cyclo ./Gfx/lvgl/src/core/lv_indev_scroll.d ./Gfx/lvgl/src/core/lv_indev_scroll.o ./Gfx/lvgl/src/core/lv_indev_scroll.su ./Gfx/lvgl/src/core/lv_obj.cyclo ./Gfx/lvgl/src/core/lv_obj.d ./Gfx/lvgl/src/core/lv_obj.o ./Gfx/lvgl/src/core/lv_obj.su ./Gfx/lvgl/src/core/lv_obj_class.cyclo ./Gfx/lvgl/src/core/lv_obj_class.d ./Gfx/lvgl/src/core/lv_obj_class.o ./Gfx/lvgl/src/core/lv_obj_class.su ./Gfx/lvgl/src/core/lv_obj_draw.cyclo ./Gfx/lvgl/src/core/lv_obj_draw.d ./Gfx/lvgl/src/core/lv_obj_draw.o ./Gfx/lvgl/src/core/lv_obj_draw.su ./Gfx/lvgl/src/core/lv_obj_pos.cyclo ./Gfx/lvgl/src/core/lv_obj_pos.d ./Gfx/lvgl/src/core/lv_obj_pos.o ./Gfx/lvgl/src/core/lv_obj_pos.su ./Gfx/lvgl/src/core/lv_obj_scroll.cyclo ./Gfx/lvgl/src/core/lv_obj_scroll.d ./Gfx/lvgl/src/core/lv_obj_scroll.o ./Gfx/lvgl/src/core/lv_obj_scroll.su ./Gfx/lvgl/src/core/lv_obj_style.cyclo ./Gfx/lvgl/src/core/lv_obj_style.d ./Gfx/lvgl/src/core/lv_obj_style.o ./Gfx/lvgl/src/core/lv_obj_style.su ./Gfx/lvgl/src/core/lv_obj_style_gen.cyclo ./Gfx/lvgl/src/core/lv_obj_style_gen.d ./Gfx/lvgl/src/core/lv_obj_style_gen.o ./Gfx/lvgl/src/core/lv_obj_style_gen.su ./Gfx/lvgl/src/core/lv_obj_tree.cyclo ./Gfx/lvgl/src/core/lv_obj_tree.d ./Gfx/lvgl/src/core/lv_obj_tree.o ./Gfx/lvgl/src/core/lv_obj_tree.su ./Gfx/lvgl/src/core/lv_refr.cyclo ./Gfx/lvgl/src/core/lv_refr.d ./Gfx/lvgl/src/core/lv_refr.o ./Gfx/lvgl/src/core/lv_refr.su ./Gfx/lvgl/src/core/lv_theme.cyclo ./Gfx/lvgl/src/core/lv_theme.d ./Gfx/lvgl/src/core/lv_theme.o ./Gfx/lvgl/src/core/lv_theme.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-core

