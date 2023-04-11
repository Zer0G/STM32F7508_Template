################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F7508-Discovery/%.o Drivers/BSP/STM32F7508-Discovery/%.su Drivers/BSP/STM32F7508-Discovery/%.cyclo: ../Drivers/BSP/STM32F7508-Discovery/%.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/ui" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/STM32F7508-Discovery" -I"C:/Users/developer/cubeide/STM32F7508Template/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/tft" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/lvgl/src/hal" -I"C:/Users/developer/cubeide/STM32F7508Template/Gfx/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F7508-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32F7508-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.cyclo ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.d ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.o ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.su ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.cyclo ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.d ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.o ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.su ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.cyclo ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.d ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.o ./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F7508-2d-Discovery

