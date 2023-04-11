################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Gfx/lvgl/src/extra/widgets/calendar/lv_calendar.c \
../Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.c \
../Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.c 

OBJS += \
./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar.o \
./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.o \
./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.o 

C_DEPS += \
./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar.d \
./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.d \
./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
Gfx/lvgl/src/extra/widgets/calendar/%.o Gfx/lvgl/src/extra/widgets/calendar/%.su Gfx/lvgl/src/extra/widgets/calendar/%.cyclo: ../Gfx/lvgl/src/extra/widgets/calendar/%.c Gfx/lvgl/src/extra/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Gfx-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar

clean-Gfx-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar:
	-$(RM) ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar.cyclo ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar.d ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar.o ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar.su ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.cyclo ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.d ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.o ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.su ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.cyclo ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.d ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.o ./Gfx/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.su

.PHONY: clean-Gfx-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar

