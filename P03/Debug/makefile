################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Components/wm8994/subdir.mk
-include Components/stmpe811/subdir.mk
-include Components/stmpe1600/subdir.mk
-include Components/st7789h2/subdir.mk
-include Components/st7735/subdir.mk
-include Components/st25dv/subdir.mk
-include Components/ov9655/subdir.mk
-include Components/mfxstm32l152/subdir.mk
-include Components/m24sr/subdir.mk
-include Components/lsm6dsl/subdir.mk
-include Components/lsm303dlhc/subdir.mk
-include Components/lsm303c/subdir.mk
-include Components/ls016b8uy/subdir.mk
-include Components/lps22hb/subdir.mk
-include Components/lis3mdl/subdir.mk
-include Components/l3gd20/subdir.mk
-include Components/hx8347i/subdir.mk
-include Components/hx8347g/subdir.mk
-include Components/hts221/subdir.mk
-include Components/ft6x06/subdir.mk
-include Components/ft5336/subdir.mk
-include Components/ft3x67/subdir.mk
-include Components/cy8c4014lqi/subdir.mk
-include Components/cs43l22/subdir.mk
-include Components/cs42l51/subdir.mk
-include BSP/subdir.mk
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


BUILD_ARTIFACT_NAME := P03
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
P03.elf \

MAP_FILES += \
P03.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
P03.list \


# All Target
all: main-build

# Main-build Target
main-build: P03.elf secondary-outputs

# Tool invocations
P03.elf P03.map: $(OBJS) $(USER_OBJS) C:\Users\juanb\Documents\Grado_en_Ingenieria_de_Computadores\SETR2\SETR2_ws\P03\STM32L475VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "P03.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\juanb\Documents\Grado_en_Ingenieria_de_Computadores\SETR2\SETR2_ws\P03\STM32L475VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="P03.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

P03.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "P03.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) P03.elf P03.list P03.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
