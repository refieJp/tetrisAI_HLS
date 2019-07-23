################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiTetrisAI/batchedHLS.cpp \
../eiTetrisAI/batchedHLSHW.cpp \
../eiTetrisAI/eiTetris.cpp \
../eiTetrisAI/elTetris2.cpp \
../eiTetrisAI/fullGenElTetrisHLS.cpp \
../eiTetrisAI/goldenElTetris.cpp 

OBJS += \
./eiTetrisAI/batchedHLS.o \
./eiTetrisAI/batchedHLSHW.o \
./eiTetrisAI/eiTetris.o \
./eiTetrisAI/elTetris2.o \
./eiTetrisAI/fullGenElTetrisHLS.o \
./eiTetrisAI/goldenElTetris.o 

CPP_DEPS += \
./eiTetrisAI/batchedHLS.d \
./eiTetrisAI/batchedHLSHW.d \
./eiTetrisAI/eiTetris.d \
./eiTetrisAI/elTetris2.d \
./eiTetrisAI/fullGenElTetrisHLS.d \
./eiTetrisAI/goldenElTetris.d 


# Each subdirectory must supply rules for building sources it contributes
eiTetrisAI/%.o: ../eiTetrisAI/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O3 -c -fmessage-length=0 -MT"$@" -I../../TetrisHost_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


