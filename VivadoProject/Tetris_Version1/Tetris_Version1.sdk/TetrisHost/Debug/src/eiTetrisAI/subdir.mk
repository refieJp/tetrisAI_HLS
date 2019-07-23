################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/eiTetrisAI/batchedHLS.cpp \
../src/eiTetrisAI/batchedHLSHW.cpp \
../src/eiTetrisAI/eiTetris.cpp \
../src/eiTetrisAI/elTetris2.cpp \
../src/eiTetrisAI/fullGenElTetrisHLS.cpp \
../src/eiTetrisAI/goldenElTetris.cpp 

OBJS += \
./src/eiTetrisAI/batchedHLS.o \
./src/eiTetrisAI/batchedHLSHW.o \
./src/eiTetrisAI/eiTetris.o \
./src/eiTetrisAI/elTetris2.o \
./src/eiTetrisAI/fullGenElTetrisHLS.o \
./src/eiTetrisAI/goldenElTetris.o 

CPP_DEPS += \
./src/eiTetrisAI/batchedHLS.d \
./src/eiTetrisAI/batchedHLSHW.d \
./src/eiTetrisAI/eiTetris.d \
./src/eiTetrisAI/elTetris2.d \
./src/eiTetrisAI/fullGenElTetrisHLS.d \
./src/eiTetrisAI/goldenElTetris.d 


# Each subdirectory must supply rules for building sources it contributes
src/eiTetrisAI/%.o: ../src/eiTetrisAI/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O3 -c -fmessage-length=0 -MT"$@" -I../../TetrisHost_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


