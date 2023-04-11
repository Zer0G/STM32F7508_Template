################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_arc.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_bg.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_composite.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_img.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_label.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_line.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_mask.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_rect.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../Gfx/lvgl/src/draw/sdl/lv_draw_sdl_utils.c 

OBJS += \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_arc.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_bg.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_composite.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_img.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_label.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_line.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_mask.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_rect.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_utils.o 

C_DEPS += \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_arc.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_bg.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_composite.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_img.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_label.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_line.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_mask.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_rect.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/draw/sdl/%.o Gfx/lvgl/src/draw/sdl/%.su Gfx/lvgl/src/draw/sdl/%.cyclo: ../Gfx/lvgl/src/draw/sdl/%.c Gfx/lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-Gfx-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_arc.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_arc.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_arc.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_arc.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_bg.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_bg.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_bg.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_bg.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_composite.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_composite.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_composite.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_composite.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_img.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_img.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_img.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_img.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_label.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_label.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_label.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_label.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_line.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_line.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_line.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_line.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_mask.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_mask.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_mask.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_mask.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_polygon.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_polygon.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_rect.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_rect.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_rect.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_rect.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.su ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_utils.cyclo ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_utils.d ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_utils.o ./Gfx/lvgl/src/draw/sdl/lv_draw_sdl_utils.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-draw-2f-sdl

