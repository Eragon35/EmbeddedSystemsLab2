################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/startup/startup_stm32f407vgtx.s 

OBJS += \
./Core/startup/startup_stm32f407vgtx.o 

S_DEPS += \
./Core/startup/startup_stm32f407vgtx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/startup/startup_stm32f407vgtx.o: ../Core/startup/startup_stm32f407vgtx.s Core/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Core/startup/startup_stm32f407vgtx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

