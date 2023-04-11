################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/draw/lv_draw.c \
../Gfx/lvgl/src/draw/lv_draw_arc.c \
../Gfx/lvgl/src/draw/lv_draw_img.c \
../Gfx/lvgl/src/draw/lv_draw_label.c \
../Gfx/lvgl/src/draw/lv_draw_line.c \
../Gfx/lvgl/src/draw/lv_draw_mask.c \
../Gfx/lvgl/src/draw/lv_draw_rect.c \
../Gfx/lvgl/src/draw/lv_draw_triangle.c \
../Gfx/lvgl/src/draw/lv_img_buf.c \
../Gfx/lvgl/src/draw/lv_img_cache.c \
../Gfx/lvgl/src/draw/lv_img_decoder.c 

OBJS += \
./Gfx/lvgl/src/draw/lv_draw.o \
./Gfx/lvgl/src/draw/lv_draw_arc.o \
./Gfx/lvgl/src/draw/lv_draw_img.o \
./Gfx/lvgl/src/draw/lv_draw_label.o \
./Gfx/lvgl/src/draw/lv_draw_line.o \
./Gfx/lvgl/src/draw/lv_draw_mask.o \
./Gfx/lvgl/src/draw/lv_draw_rect.o \
./Gfx/lvgl/src/draw/lv_draw_triangle.o \
./Gfx/lvgl/src/draw/lv_img_buf.o \
./Gfx/lvgl/src/draw/lv_img_cache.o \
./Gfx/lvgl/src/draw/lv_img_decoder.o 

C_DEPS += \
./Gfx/lvgl/src/draw/lv_draw.d \
./Gfx/lvgl/src/draw/lv_draw_arc.d \
./Gfx/lvgl/src/draw/lv_draw_img.d \
./Gfx/lvgl/src/draw/lv_draw_label.d \
./Gfx/lvgl/src/draw/lv_draw_line.d \
./Gfx/lvgl/src/draw/lv_draw_mask.d \
./Gfx/lvgl/src/draw/lv_draw_rect.d \
./Gfx/lvgl/src/draw/lv_draw_triangle.d \
./Gfx/lvgl/src/draw/lv_img_buf.d \
./Gfx/lvgl/src/draw/lv_img_cache.d \
./Gfx/lvgl/src/draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/draw/%.o Gfx/lvgl/src/draw/%.su Gfx/lvgl/src/draw/%.cyclo: ../Gfx/lvgl/src/draw/%.c Gfx/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-draw

clean-Gfx-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./Gfx/lvgl/src/draw/lv_draw.cyclo ./Gfx/lvgl/src/draw/lv_draw.d ./Gfx/lvgl/src/draw/lv_draw.o ./Gfx/lvgl/src/draw/lv_draw.su ./Gfx/lvgl/src/draw/lv_draw_arc.cyclo ./Gfx/lvgl/src/draw/lv_draw_arc.d ./Gfx/lvgl/src/draw/lv_draw_arc.o ./Gfx/lvgl/src/draw/lv_draw_arc.su ./Gfx/lvgl/src/draw/lv_draw_img.cyclo ./Gfx/lvgl/src/draw/lv_draw_img.d ./Gfx/lvgl/src/draw/lv_draw_img.o ./Gfx/lvgl/src/draw/lv_draw_img.su ./Gfx/lvgl/src/draw/lv_draw_label.cyclo ./Gfx/lvgl/src/draw/lv_draw_label.d ./Gfx/lvgl/src/draw/lv_draw_label.o ./Gfx/lvgl/src/draw/lv_draw_label.su ./Gfx/lvgl/src/draw/lv_draw_line.cyclo ./Gfx/lvgl/src/draw/lv_draw_line.d ./Gfx/lvgl/src/draw/lv_draw_line.o ./Gfx/lvgl/src/draw/lv_draw_line.su ./Gfx/lvgl/src/draw/lv_draw_mask.cyclo ./Gfx/lvgl/src/draw/lv_draw_mask.d ./Gfx/lvgl/src/draw/lv_draw_mask.o ./Gfx/lvgl/src/draw/lv_draw_mask.su ./Gfx/lvgl/src/draw/lv_draw_rect.cyclo ./Gfx/lvgl/src/draw/lv_draw_rect.d ./Gfx/lvgl/src/draw/lv_draw_rect.o ./Gfx/lvgl/src/draw/lv_draw_rect.su ./Gfx/lvgl/src/draw/lv_draw_triangle.cyclo ./Gfx/lvgl/src/draw/lv_draw_triangle.d ./Gfx/lvgl/src/draw/lv_draw_triangle.o ./Gfx/lvgl/src/draw/lv_draw_triangle.su ./Gfx/lvgl/src/draw/lv_img_buf.cyclo ./Gfx/lvgl/src/draw/lv_img_buf.d ./Gfx/lvgl/src/draw/lv_img_buf.o ./Gfx/lvgl/src/draw/lv_img_buf.su ./Gfx/lvgl/src/draw/lv_img_cache.cyclo ./Gfx/lvgl/src/draw/lv_img_cache.d ./Gfx/lvgl/src/draw/lv_img_cache.o ./Gfx/lvgl/src/draw/lv_img_cache.su ./Gfx/lvgl/src/draw/lv_img_decoder.cyclo ./Gfx/lvgl/src/draw/lv_img_decoder.d ./Gfx/lvgl/src/draw/lv_img_decoder.o ./Gfx/lvgl/src/draw/lv_img_decoder.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-draw

