################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/wave/wave.c 

OBJS += \
./src/wave/wave.o 

C_DEPS += \
./src/wave/wave.d 


# Each subdirectory must supply rules for building sources it contributes
src/wave/%.o: ../src/wave/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\±¾¿Æ±ÏÉè\graduatedesign\third_version\third_version.sdk\cpu0\src" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


