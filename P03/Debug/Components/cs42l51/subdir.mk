################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/cs42l51/cs42l51.c 

OBJS += \
./Components/cs42l51/cs42l51.o 

C_DEPS += \
./Components/cs42l51/cs42l51.d 


# Each subdirectory must supply rules for building sources it contributes
Components/cs42l51/%.o Components/cs42l51/%.su Components/cs42l51/%.cyclo: ../Components/cs42l51/%.c Components/cs42l51/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I"../BSP" -I"../Components" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-cs42l51

clean-Components-2f-cs42l51:
	-$(RM) ./Components/cs42l51/cs42l51.cyclo ./Components/cs42l51/cs42l51.d ./Components/cs42l51/cs42l51.o ./Components/cs42l51/cs42l51.su

.PHONY: clean-Components-2f-cs42l51

