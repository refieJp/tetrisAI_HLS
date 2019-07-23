################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/commonHWFunctions/generateBoardMatrix.cpp \
../src/commonHWFunctions/generateBoardMatrixHW.cpp 

OBJS += \
./src/commonHWFunctions/generateBoardMatrix.o \
./src/commonHWFunctions/generateBoardMatrixHW.o 

CPP_DEPS += \
./src/commonHWFunctions/generateBoardMatrix.d \
./src/commonHWFunctions/generateBoardMatrixHW.d 


# Each subdirectory must supply rules for building sources it contributes
src/commonHWFunctions/%.o: ../src/commonHWFunctions/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O3 -c -fmessage-length=0 -MT"$@" -I../../TetrisHost_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


