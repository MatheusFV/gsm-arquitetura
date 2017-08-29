################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/add.c \
../src/code.c \
../src/debug.c \
../src/decode.c \
../src/gsm_create.c \
../src/gsm_decode.c \
../src/gsm_destroy.c \
../src/gsm_encode.c \
../src/gsm_explode.c \
../src/gsm_implode.c \
../src/gsm_option.c \
../src/gsm_print.c \
../src/helloworld.c \
../src/long_term.c \
../src/lpc.c \
../src/platform.c \
../src/preprocess.c \
../src/rpe.c \
../src/short_term.c \
../src/table.c \
../src/toast.c \
../src/toast_alaw.c \
../src/toast_audio.c \
../src/toast_lin.c \
../src/toast_ulaw.c 

OBJS += \
./src/add.o \
./src/code.o \
./src/debug.o \
./src/decode.o \
./src/gsm_create.o \
./src/gsm_decode.o \
./src/gsm_destroy.o \
./src/gsm_encode.o \
./src/gsm_explode.o \
./src/gsm_implode.o \
./src/gsm_option.o \
./src/gsm_print.o \
./src/helloworld.o \
./src/long_term.o \
./src/lpc.o \
./src/platform.o \
./src/preprocess.o \
./src/rpe.o \
./src/short_term.o \
./src/table.o \
./src/toast.o \
./src/toast_alaw.o \
./src/toast_audio.o \
./src/toast_lin.o \
./src/toast_ulaw.o 

C_DEPS += \
./src/add.d \
./src/code.d \
./src/debug.d \
./src/decode.d \
./src/gsm_create.d \
./src/gsm_decode.d \
./src/gsm_destroy.d \
./src/gsm_encode.d \
./src/gsm_explode.d \
./src/gsm_implode.d \
./src/gsm_option.d \
./src/gsm_print.d \
./src/helloworld.d \
./src/long_term.d \
./src/lpc.d \
./src/platform.d \
./src/preprocess.d \
./src/rpe.d \
./src/short_term.d \
./src/table.d \
./src/toast.d \
./src/toast_alaw.d \
./src/toast_audio.d \
./src/toast_lin.d \
./src/toast_ulaw.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../hello_word_bsp/microblaze_0/include -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


