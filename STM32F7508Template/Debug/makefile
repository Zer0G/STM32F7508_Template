################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include USB_HOST/Target/subdir.mk
-include USB_HOST/App/subdir.mk
-include Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/subdir.mk
-include Gfx/ui/subdir.mk
-include Gfx/lvgl/src/widgets/subdir.mk
-include Gfx/lvgl/src/misc/subdir.mk
-include Gfx/lvgl/src/hal/subdir.mk
-include Gfx/lvgl/src/font/subdir.mk
-include Gfx/lvgl/src/extra/widgets/win/subdir.mk
-include Gfx/lvgl/src/extra/widgets/tileview/subdir.mk
-include Gfx/lvgl/src/extra/widgets/tabview/subdir.mk
-include Gfx/lvgl/src/extra/widgets/spinner/subdir.mk
-include Gfx/lvgl/src/extra/widgets/spinbox/subdir.mk
-include Gfx/lvgl/src/extra/widgets/span/subdir.mk
-include Gfx/lvgl/src/extra/widgets/msgbox/subdir.mk
-include Gfx/lvgl/src/extra/widgets/meter/subdir.mk
-include Gfx/lvgl/src/extra/widgets/menu/subdir.mk
-include Gfx/lvgl/src/extra/widgets/list/subdir.mk
-include Gfx/lvgl/src/extra/widgets/led/subdir.mk
-include Gfx/lvgl/src/extra/widgets/keyboard/subdir.mk
-include Gfx/lvgl/src/extra/widgets/imgbtn/subdir.mk
-include Gfx/lvgl/src/extra/widgets/colorwheel/subdir.mk
-include Gfx/lvgl/src/extra/widgets/chart/subdir.mk
-include Gfx/lvgl/src/extra/widgets/calendar/subdir.mk
-include Gfx/lvgl/src/extra/widgets/animimg/subdir.mk
-include Gfx/lvgl/src/extra/themes/mono/subdir.mk
-include Gfx/lvgl/src/extra/themes/default/subdir.mk
-include Gfx/lvgl/src/extra/themes/basic/subdir.mk
-include Gfx/lvgl/src/extra/others/snapshot/subdir.mk
-include Gfx/lvgl/src/extra/others/monkey/subdir.mk
-include Gfx/lvgl/src/extra/others/gridnav/subdir.mk
-include Gfx/lvgl/src/extra/libs/sjpg/subdir.mk
-include Gfx/lvgl/src/extra/libs/rlottie/subdir.mk
-include Gfx/lvgl/src/extra/libs/qrcode/subdir.mk
-include Gfx/lvgl/src/extra/libs/png/subdir.mk
-include Gfx/lvgl/src/extra/libs/gif/subdir.mk
-include Gfx/lvgl/src/extra/libs/fsdrv/subdir.mk
-include Gfx/lvgl/src/extra/libs/freetype/subdir.mk
-include Gfx/lvgl/src/extra/libs/ffmpeg/subdir.mk
-include Gfx/lvgl/src/extra/libs/bmp/subdir.mk
-include Gfx/lvgl/src/extra/layouts/grid/subdir.mk
-include Gfx/lvgl/src/extra/layouts/flex/subdir.mk
-include Gfx/lvgl/src/extra/subdir.mk
-include Gfx/lvgl/src/draw/sw/subdir.mk
-include Gfx/lvgl/src/draw/stm32_dma2d/subdir.mk
-include Gfx/lvgl/src/draw/sdl/subdir.mk
-include Gfx/lvgl/src/draw/nxp_vglite/subdir.mk
-include Gfx/lvgl/src/draw/nxp_pxp/subdir.mk
-include Gfx/lvgl/src/draw/subdir.mk
-include Gfx/lvgl/src/core/subdir.mk
-include Gfx/hal_stm_lvgl/touchpad/subdir.mk
-include Gfx/hal_stm_lvgl/tft/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/STM32F7508-Discovery/subdir.mk
-include Drivers/BSP/Components/ft5336/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32F7508Template
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F7508Template.elf \

MAP_FILES += \
STM32F7508Template.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F7508Template.list \


# All Target
all: main-build

# Main-build Target
main-build: STM32F7508Template.elf secondary-outputs

# Tool invocations
STM32F7508Template.elf STM32F7508Template.map: $(OBJS) $(USER_OBJS) C:\Users\developer\cubeide\STM32F7508Template\STM32F750N8HX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "STM32F7508Template.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\developer\cubeide\STM32F7508Template\STM32F750N8HX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F7508Template.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F7508Template.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F7508Template.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) STM32F7508Template.elf STM32F7508Template.list STM32F7508Template.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
