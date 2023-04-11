################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/misc/lv_anim.c \
../Gfx/lvgl/src/misc/lv_anim_timeline.c \
../Gfx/lvgl/src/misc/lv_area.c \
../Gfx/lvgl/src/misc/lv_async.c \
../Gfx/lvgl/src/misc/lv_bidi.c \
../Gfx/lvgl/src/misc/lv_color.c \
../Gfx/lvgl/src/misc/lv_fs.c \
../Gfx/lvgl/src/misc/lv_gc.c \
../Gfx/lvgl/src/misc/lv_ll.c \
../Gfx/lvgl/src/misc/lv_log.c \
../Gfx/lvgl/src/misc/lv_lru.c \
../Gfx/lvgl/src/misc/lv_math.c \
../Gfx/lvgl/src/misc/lv_mem.c \
../Gfx/lvgl/src/misc/lv_printf.c \
../Gfx/lvgl/src/misc/lv_style.c \
../Gfx/lvgl/src/misc/lv_style_gen.c \
../Gfx/lvgl/src/misc/lv_templ.c \
../Gfx/lvgl/src/misc/lv_timer.c \
../Gfx/lvgl/src/misc/lv_tlsf.c \
../Gfx/lvgl/src/misc/lv_txt.c \
../Gfx/lvgl/src/misc/lv_txt_ap.c \
../Gfx/lvgl/src/misc/lv_utils.c 

OBJS += \
./Gfx/lvgl/src/misc/lv_anim.o \
./Gfx/lvgl/src/misc/lv_anim_timeline.o \
./Gfx/lvgl/src/misc/lv_area.o \
./Gfx/lvgl/src/misc/lv_async.o \
./Gfx/lvgl/src/misc/lv_bidi.o \
./Gfx/lvgl/src/misc/lv_color.o \
./Gfx/lvgl/src/misc/lv_fs.o \
./Gfx/lvgl/src/misc/lv_gc.o \
./Gfx/lvgl/src/misc/lv_ll.o \
./Gfx/lvgl/src/misc/lv_log.o \
./Gfx/lvgl/src/misc/lv_lru.o \
./Gfx/lvgl/src/misc/lv_math.o \
./Gfx/lvgl/src/misc/lv_mem.o \
./Gfx/lvgl/src/misc/lv_printf.o \
./Gfx/lvgl/src/misc/lv_style.o \
./Gfx/lvgl/src/misc/lv_style_gen.o \
./Gfx/lvgl/src/misc/lv_templ.o \
./Gfx/lvgl/src/misc/lv_timer.o \
./Gfx/lvgl/src/misc/lv_tlsf.o \
./Gfx/lvgl/src/misc/lv_txt.o \
./Gfx/lvgl/src/misc/lv_txt_ap.o \
./Gfx/lvgl/src/misc/lv_utils.o 

C_DEPS += \
./Gfx/lvgl/src/misc/lv_anim.d \
./Gfx/lvgl/src/misc/lv_anim_timeline.d \
./Gfx/lvgl/src/misc/lv_area.d \
./Gfx/lvgl/src/misc/lv_async.d \
./Gfx/lvgl/src/misc/lv_bidi.d \
./Gfx/lvgl/src/misc/lv_color.d \
./Gfx/lvgl/src/misc/lv_fs.d \
./Gfx/lvgl/src/misc/lv_gc.d \
./Gfx/lvgl/src/misc/lv_ll.d \
./Gfx/lvgl/src/misc/lv_log.d \
./Gfx/lvgl/src/misc/lv_lru.d \
./Gfx/lvgl/src/misc/lv_math.d \
./Gfx/lvgl/src/misc/lv_mem.d \
./Gfx/lvgl/src/misc/lv_printf.d \
./Gfx/lvgl/src/misc/lv_style.d \
./Gfx/lvgl/src/misc/lv_style_gen.d \
./Gfx/lvgl/src/misc/lv_templ.d \
./Gfx/lvgl/src/misc/lv_timer.d \
./Gfx/lvgl/src/misc/lv_tlsf.d \
./Gfx/lvgl/src/misc/lv_txt.d \
./Gfx/lvgl/src/misc/lv_txt_ap.d \
./Gfx/lvgl/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/misc/%.o Gfx/lvgl/src/misc/%.su Gfx/lvgl/src/misc/%.cyclo: ../Gfx/lvgl/src/misc/%.c Gfx/lvgl/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-misc

clean-Gfx-2f-lvgl-2f-src-2f-misc:
	-$(RM) ./Gfx/lvgl/src/misc/lv_anim.cyclo ./Gfx/lvgl/src/misc/lv_anim.d ./Gfx/lvgl/src/misc/lv_anim.o ./Gfx/lvgl/src/misc/lv_anim.su ./Gfx/lvgl/src/misc/lv_anim_timeline.cyclo ./Gfx/lvgl/src/misc/lv_anim_timeline.d ./Gfx/lvgl/src/misc/lv_anim_timeline.o ./Gfx/lvgl/src/misc/lv_anim_timeline.su ./Gfx/lvgl/src/misc/lv_area.cyclo ./Gfx/lvgl/src/misc/lv_area.d ./Gfx/lvgl/src/misc/lv_area.o ./Gfx/lvgl/src/misc/lv_area.su ./Gfx/lvgl/src/misc/lv_async.cyclo ./Gfx/lvgl/src/misc/lv_async.d ./Gfx/lvgl/src/misc/lv_async.o ./Gfx/lvgl/src/misc/lv_async.su ./Gfx/lvgl/src/misc/lv_bidi.cyclo ./Gfx/lvgl/src/misc/lv_bidi.d ./Gfx/lvgl/src/misc/lv_bidi.o ./Gfx/lvgl/src/misc/lv_bidi.su ./Gfx/lvgl/src/misc/lv_color.cyclo ./Gfx/lvgl/src/misc/lv_color.d ./Gfx/lvgl/src/misc/lv_color.o ./Gfx/lvgl/src/misc/lv_color.su ./Gfx/lvgl/src/misc/lv_fs.cyclo ./Gfx/lvgl/src/misc/lv_fs.d ./Gfx/lvgl/src/misc/lv_fs.o ./Gfx/lvgl/src/misc/lv_fs.su ./Gfx/lvgl/src/misc/lv_gc.cyclo ./Gfx/lvgl/src/misc/lv_gc.d ./Gfx/lvgl/src/misc/lv_gc.o ./Gfx/lvgl/src/misc/lv_gc.su ./Gfx/lvgl/src/misc/lv_ll.cyclo ./Gfx/lvgl/src/misc/lv_ll.d ./Gfx/lvgl/src/misc/lv_ll.o ./Gfx/lvgl/src/misc/lv_ll.su ./Gfx/lvgl/src/misc/lv_log.cyclo ./Gfx/lvgl/src/misc/lv_log.d ./Gfx/lvgl/src/misc/lv_log.o ./Gfx/lvgl/src/misc/lv_log.su ./Gfx/lvgl/src/misc/lv_lru.cyclo ./Gfx/lvgl/src/misc/lv_lru.d ./Gfx/lvgl/src/misc/lv_lru.o ./Gfx/lvgl/src/misc/lv_lru.su ./Gfx/lvgl/src/misc/lv_math.cyclo ./Gfx/lvgl/src/misc/lv_math.d ./Gfx/lvgl/src/misc/lv_math.o ./Gfx/lvgl/src/misc/lv_math.su ./Gfx/lvgl/src/misc/lv_mem.cyclo ./Gfx/lvgl/src/misc/lv_mem.d ./Gfx/lvgl/src/misc/lv_mem.o ./Gfx/lvgl/src/misc/lv_mem.su ./Gfx/lvgl/src/misc/lv_printf.cyclo ./Gfx/lvgl/src/misc/lv_printf.d ./Gfx/lvgl/src/misc/lv_printf.o ./Gfx/lvgl/src/misc/lv_printf.su ./Gfx/lvgl/src/misc/lv_style.cyclo ./Gfx/lvgl/src/misc/lv_style.d ./Gfx/lvgl/src/misc/lv_style.o ./Gfx/lvgl/src/misc/lv_style.su ./Gfx/lvgl/src/misc/lv_style_gen.cyclo ./Gfx/lvgl/src/misc/lv_style_gen.d ./Gfx/lvgl/src/misc/lv_style_gen.o ./Gfx/lvgl/src/misc/lv_style_gen.su ./Gfx/lvgl/src/misc/lv_templ.cyclo ./Gfx/lvgl/src/misc/lv_templ.d ./Gfx/lvgl/src/misc/lv_templ.o ./Gfx/lvgl/src/misc/lv_templ.su ./Gfx/lvgl/src/misc/lv_timer.cyclo ./Gfx/lvgl/src/misc/lv_timer.d ./Gfx/lvgl/src/misc/lv_timer.o ./Gfx/lvgl/src/misc/lv_timer.su ./Gfx/lvgl/src/misc/lv_tlsf.cyclo ./Gfx/lvgl/src/misc/lv_tlsf.d ./Gfx/lvgl/src/misc/lv_tlsf.o ./Gfx/lvgl/src/misc/lv_tlsf.su ./Gfx/lvgl/src/misc/lv_txt.cyclo ./Gfx/lvgl/src/misc/lv_txt.d ./Gfx/lvgl/src/misc/lv_txt.o ./Gfx/lvgl/src/misc/lv_txt.su ./Gfx/lvgl/src/misc/lv_txt_ap.cyclo ./Gfx/lvgl/src/misc/lv_txt_ap.d ./Gfx/lvgl/src/misc/lv_txt_ap.o ./Gfx/lvgl/src/misc/lv_txt_ap.su ./Gfx/lvgl/src/misc/lv_utils.cyclo ./Gfx/lvgl/src/misc/lv_utils.d ./Gfx/lvgl/src/misc/lv_utils.o ./Gfx/lvgl/src/misc/lv_utils.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-misc

