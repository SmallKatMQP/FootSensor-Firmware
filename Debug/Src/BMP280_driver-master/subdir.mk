################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/BMP280_driver-master/bmp280.c \
../Src/BMP280_driver-master/bmp280_support.c 

OBJS += \
./Src/BMP280_driver-master/bmp280.o \
./Src/BMP280_driver-master/bmp280_support.o 

C_DEPS += \
./Src/BMP280_driver-master/bmp280.d \
./Src/BMP280_driver-master/bmp280_support.d 


# Each subdirectory must supply rules for building sources it contributes
Src/BMP280_driver-master/%.o: ../Src/BMP280_driver-master/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L432xx -I"/home/kbisland/FootSensor/Inc" -I"/home/kbisland/FootSensor/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/home/kbisland/FootSensor/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/home/kbisland/FootSensor/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/home/kbisland/FootSensor/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


