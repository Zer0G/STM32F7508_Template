################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/draw/sw/lv_draw_sw.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_dither.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_img.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_line.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../Gfx/lvgl/src/draw/sw/lv_draw_sw_rect.c 

OBJS += \
./Gfx/lvgl/src/draw/sw/lv_draw_sw.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_dither.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_img.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_line.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_rect.o 

C_DEPS += \
./Gfx/lvgl/src/draw/sw/lv_draw_sw.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_dither.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_img.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_line.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./Gfx/lvgl/src/draw/sw/lv_draw_sw_rect.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/draw/sw/%.o Gfx/lvgl/src/draw/sw/%.su Gfx/lvgl/src/draw/sw/%.cyclo: ../Gfx/lvgl/src/draw/sw/%.c Gfx/lvgl/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-draw-2f-sw

clean-Gfx-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./Gfx/lvgl/src/draw/sw/lv_draw_sw.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_arc.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_arc.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_arc.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_arc.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_blend.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_blend.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_blend.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_blend.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_dither.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_dither.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_dither.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_dither.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_gradient.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_gradient.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_gradient.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_gradient.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_img.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_img.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_img.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_img.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_letter.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_letter.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_letter.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_letter.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_line.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_line.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_line.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_line.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_polygon.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_polygon.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_polygon.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_polygon.su ./Gfx/lvgl/src/draw/sw/lv_draw_sw_rect.cyclo ./Gfx/lvgl/src/draw/sw/lv_draw_sw_rect.d ./Gfx/lvgl/src/draw/sw/lv_draw_sw_rect.o ./Gfx/lvgl/src/draw/sw/lv_draw_sw_rect.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-draw-2f-sw

