################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/filter.c \
../src/sobel.c \
../src/v4l2_sobel.c 

CPP_SRCS += \
../src/opencv_fast_corners.cpp \
../src/opencv_simple_posterize.cpp \
../src/opencv_sobel.cpp 

OBJS += \
./src/filter.o \
./src/opencv_fast_corners.o \
./src/opencv_simple_posterize.o \
./src/opencv_sobel.o \
./src/sobel.o \
./src/v4l2_sobel.o 

C_DEPS += \
./src/filter.d \
./src/sobel.d \
./src/v4l2_sobel.d 

CPP_DEPS += \
./src/opencv_fast_corners.d \
./src/opencv_simple_posterize.d \
./src/opencv_sobel.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Linux g++ compiler'
	arm-xilinx-linux-gnueabi-g++ -DUSE_OPENCV -Wall -O3 -I"../../../include" -I"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\filter_lib\include" -I"C:/Xilinx/SDK/2015.4/data/embeddedsw/ThirdParty/opencv/include" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Linux g++ compiler'
	arm-xilinx-linux-gnueabi-g++ -DUSE_OPENCV -Wall -O3 -I"../../../include" -I"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\filter_lib\include" -I"C:/Xilinx/SDK/2015.4/data/embeddedsw/ThirdParty/opencv/include" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


