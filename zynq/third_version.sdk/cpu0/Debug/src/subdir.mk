################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/adc_capture.c \
../src/emio_key.c \
../src/frame_buffer.c \
../src/main.c 

OBJS += \
./src/adc_capture.o \
./src/emio_key.o \
./src/frame_buffer.o \
./src/main.o 

C_DEPS += \
./src/adc_capture.d \
./src/emio_key.d \
./src/frame_buffer.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\±¾¿Æ±ÏÉè\graduatedesign\third_version\third_version.sdk\cpu0\src" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


