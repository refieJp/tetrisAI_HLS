################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/tetris/platform.c 

CPP_SRCS += \
../src/tetris/board.cpp \
../src/tetris/main.cpp \
../src/tetris/piece.cpp \
../src/tetris/tetris.cpp 

OBJS += \
./src/tetris/board.o \
./src/tetris/main.o \
./src/tetris/piece.o \
./src/tetris/platform.o \
./src/tetris/tetris.o 

C_DEPS += \
./src/tetris/platform.d 

CPP_DEPS += \
./src/tetris/board.d \
./src/tetris/main.d \
./src/tetris/piece.d \
./src/tetris/tetris.d 


# Each subdirectory must supply rules for building sources it contributes
src/tetris/%.o: ../src/tetris/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O3 -c -fmessage-length=0 -MT"$@" -I../../TetrisHost_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/tetris/%.o: ../src/tetris/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O3 -c -fmessage-length=0 -MT"$@" -I../../TetrisHost_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


