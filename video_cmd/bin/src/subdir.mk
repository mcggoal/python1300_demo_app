################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/video_cmd.c 

OBJS += \
./src/video_cmd.o 

C_DEPS += \
./src/video_cmd.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Linux gcc compiler'
	arm-xilinx-linux-gnueabi-gcc -Wall -O0 -g3 -I"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\video_lib\include" -I"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\filter_lib\include" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


