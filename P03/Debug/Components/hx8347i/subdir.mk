################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/hx8347i/hx8347i.c 

OBJS += \
./Components/hx8347i/hx8347i.o 

C_DEPS += \
./Components/hx8347i/hx8347i.d 


# Each subdirectory must supply rules for building sources it contributes
Components/hx8347i/%.o Components/hx8347i/%.su Components/hx8347i/%.cyclo: ../Components/hx8347i/%.c Components/hx8347i/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I"../BSP" -I"../Components" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-hx8347i

clean-Components-2f-hx8347i:
	-$(RM) ./Components/hx8347i/hx8347i.cyclo ./Components/hx8347i/hx8347i.d ./Components/hx8347i/hx8347i.o ./Components/hx8347i/hx8347i.su

.PHONY: clean-Components-2f-hx8347i

