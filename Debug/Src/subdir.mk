################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/bmp280_arm.c \
../Src/main.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/stm32l4xx_ll_spi.c \
../Src/system_stm32l4xx.c 

OBJS += \
./Src/bmp280_arm.o \
./Src/main.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/stm32l4xx_ll_spi.o \
./Src/system_stm32l4xx.o 

C_DEPS += \
./Src/bmp280_arm.d \
./Src/main.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/stm32l4xx_ll_spi.d \
./Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L432xx -I"/home/kbisland/FootSensor/Inc" -I"/home/kbisland/FootSensor/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/home/kbisland/FootSensor/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/home/kbisland/FootSensor/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/home/kbisland/FootSensor/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


