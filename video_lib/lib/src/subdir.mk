################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/drm_helper.c \
../src/gpio_utils.c \
../src/log_events.c \
../src/m2m_hw_pipeline.c \
../src/m2m_sw_pipeline.c \
../src/mediactl_helper.c \
../src/s2m_pipeline.c \
../src/v4l2_helper.c \
../src/video.c 

OBJS += \
./src/drm_helper.o \
./src/gpio_utils.o \
./src/log_events.o \
./src/m2m_hw_pipeline.o \
./src/m2m_sw_pipeline.o \
./src/mediactl_helper.o \
./src/s2m_pipeline.o \
./src/v4l2_helper.o \
./src/video.o 

C_DEPS += \
./src/drm_helper.d \
./src/gpio_utils.d \
./src/log_events.d \
./src/m2m_hw_pipeline.d \
./src/m2m_sw_pipeline.d \
./src/mediactl_helper.d \
./src/s2m_pipeline.d \
./src/v4l2_helper.d \
./src/video.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Linux gcc compiler'
	arm-xilinx-linux-gnueabi-gcc -Wall -O3 -I"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\video_lib\include" -I"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\filter_lib\include" -I"../../../include" -I"../../../include/libdrm" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


