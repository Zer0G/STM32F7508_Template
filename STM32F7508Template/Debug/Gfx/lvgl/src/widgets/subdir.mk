################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/widgets/lv_arc.c \
../Gfx/lvgl/src/widgets/lv_bar.c \
../Gfx/lvgl/src/widgets/lv_btn.c \
../Gfx/lvgl/src/widgets/lv_btnmatrix.c \
../Gfx/lvgl/src/widgets/lv_canvas.c \
../Gfx/lvgl/src/widgets/lv_checkbox.c \
../Gfx/lvgl/src/widgets/lv_dropdown.c \
../Gfx/lvgl/src/widgets/lv_img.c \
../Gfx/lvgl/src/widgets/lv_label.c \
../Gfx/lvgl/src/widgets/lv_line.c \
../Gfx/lvgl/src/widgets/lv_objx_templ.c \
../Gfx/lvgl/src/widgets/lv_roller.c \
../Gfx/lvgl/src/widgets/lv_slider.c \
../Gfx/lvgl/src/widgets/lv_switch.c \
../Gfx/lvgl/src/widgets/lv_table.c \
../Gfx/lvgl/src/widgets/lv_textarea.c 

OBJS += \
./Gfx/lvgl/src/widgets/lv_arc.o \
./Gfx/lvgl/src/widgets/lv_bar.o \
./Gfx/lvgl/src/widgets/lv_btn.o \
./Gfx/lvgl/src/widgets/lv_btnmatrix.o \
./Gfx/lvgl/src/widgets/lv_canvas.o \
./Gfx/lvgl/src/widgets/lv_checkbox.o \
./Gfx/lvgl/src/widgets/lv_dropdown.o \
./Gfx/lvgl/src/widgets/lv_img.o \
./Gfx/lvgl/src/widgets/lv_label.o \
./Gfx/lvgl/src/widgets/lv_line.o \
./Gfx/lvgl/src/widgets/lv_objx_templ.o \
./Gfx/lvgl/src/widgets/lv_roller.o \
./Gfx/lvgl/src/widgets/lv_slider.o \
./Gfx/lvgl/src/widgets/lv_switch.o \
./Gfx/lvgl/src/widgets/lv_table.o \
./Gfx/lvgl/src/widgets/lv_textarea.o 

C_DEPS += \
./Gfx/lvgl/src/widgets/lv_arc.d \
./Gfx/lvgl/src/widgets/lv_bar.d \
./Gfx/lvgl/src/widgets/lv_btn.d \
./Gfx/lvgl/src/widgets/lv_btnmatrix.d \
./Gfx/lvgl/src/widgets/lv_canvas.d \
./Gfx/lvgl/src/widgets/lv_checkbox.d \
./Gfx/lvgl/src/widgets/lv_dropdown.d \
./Gfx/lvgl/src/widgets/lv_img.d \
./Gfx/lvgl/src/widgets/lv_label.d \
./Gfx/lvgl/src/widgets/lv_line.d \
./Gfx/lvgl/src/widgets/lv_objx_templ.d \
./Gfx/lvgl/src/widgets/lv_roller.d \
./Gfx/lvgl/src/widgets/lv_slider.d \
./Gfx/lvgl/src/widgets/lv_switch.d \
./Gfx/lvgl/src/widgets/lv_table.d \
./Gfx/lvgl/src/widgets/lv_textarea.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/widgets/%.o Gfx/lvgl/src/widgets/%.su Gfx/lvgl/src/widgets/%.cyclo: ../Gfx/lvgl/src/widgets/%.c Gfx/lvgl/src/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-widgets

clean-Gfx-2f-lvgl-2f-src-2f-widgets:
	-$(RM) ./Gfx/lvgl/src/widgets/lv_arc.cyclo ./Gfx/lvgl/src/widgets/lv_arc.d ./Gfx/lvgl/src/widgets/lv_arc.o ./Gfx/lvgl/src/widgets/lv_arc.su ./Gfx/lvgl/src/widgets/lv_bar.cyclo ./Gfx/lvgl/src/widgets/lv_bar.d ./Gfx/lvgl/src/widgets/lv_bar.o ./Gfx/lvgl/src/widgets/lv_bar.su ./Gfx/lvgl/src/widgets/lv_btn.cyclo ./Gfx/lvgl/src/widgets/lv_btn.d ./Gfx/lvgl/src/widgets/lv_btn.o ./Gfx/lvgl/src/widgets/lv_btn.su ./Gfx/lvgl/src/widgets/lv_btnmatrix.cyclo ./Gfx/lvgl/src/widgets/lv_btnmatrix.d ./Gfx/lvgl/src/widgets/lv_btnmatrix.o ./Gfx/lvgl/src/widgets/lv_btnmatrix.su ./Gfx/lvgl/src/widgets/lv_canvas.cyclo ./Gfx/lvgl/src/widgets/lv_canvas.d ./Gfx/lvgl/src/widgets/lv_canvas.o ./Gfx/lvgl/src/widgets/lv_canvas.su ./Gfx/lvgl/src/widgets/lv_checkbox.cyclo ./Gfx/lvgl/src/widgets/lv_checkbox.d ./Gfx/lvgl/src/widgets/lv_checkbox.o ./Gfx/lvgl/src/widgets/lv_checkbox.su ./Gfx/lvgl/src/widgets/lv_dropdown.cyclo ./Gfx/lvgl/src/widgets/lv_dropdown.d ./Gfx/lvgl/src/widgets/lv_dropdown.o ./Gfx/lvgl/src/widgets/lv_dropdown.su ./Gfx/lvgl/src/widgets/lv_img.cyclo ./Gfx/lvgl/src/widgets/lv_img.d ./Gfx/lvgl/src/widgets/lv_img.o ./Gfx/lvgl/src/widgets/lv_img.su ./Gfx/lvgl/src/widgets/lv_label.cyclo ./Gfx/lvgl/src/widgets/lv_label.d ./Gfx/lvgl/src/widgets/lv_label.o ./Gfx/lvgl/src/widgets/lv_label.su ./Gfx/lvgl/src/widgets/lv_line.cyclo ./Gfx/lvgl/src/widgets/lv_line.d ./Gfx/lvgl/src/widgets/lv_line.o ./Gfx/lvgl/src/widgets/lv_line.su ./Gfx/lvgl/src/widgets/lv_objx_templ.cyclo ./Gfx/lvgl/src/widgets/lv_objx_templ.d ./Gfx/lvgl/src/widgets/lv_objx_templ.o ./Gfx/lvgl/src/widgets/lv_objx_templ.su ./Gfx/lvgl/src/widgets/lv_roller.cyclo ./Gfx/lvgl/src/widgets/lv_roller.d ./Gfx/lvgl/src/widgets/lv_roller.o ./Gfx/lvgl/src/widgets/lv_roller.su ./Gfx/lvgl/src/widgets/lv_slider.cyclo ./Gfx/lvgl/src/widgets/lv_slider.d ./Gfx/lvgl/src/widgets/lv_slider.o ./Gfx/lvgl/src/widgets/lv_slider.su ./Gfx/lvgl/src/widgets/lv_switch.cyclo ./Gfx/lvgl/src/widgets/lv_switch.d ./Gfx/lvgl/src/widgets/lv_switch.o ./Gfx/lvgl/src/widgets/lv_switch.su ./Gfx/lvgl/src/widgets/lv_table.cyclo ./Gfx/lvgl/src/widgets/lv_table.d ./Gfx/lvgl/src/widgets/lv_table.o ./Gfx/lvgl/src/widgets/lv_table.su ./Gfx/lvgl/src/widgets/lv_textarea.cyclo ./Gfx/lvgl/src/widgets/lv_textarea.d ./Gfx/lvgl/src/widgets/lv_textarea.o ./Gfx/lvgl/src/widgets/lv_textarea.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-widgets

