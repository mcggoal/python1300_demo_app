################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: video_cmd

# Tool invocations
video_cmd: $(OBJS)  $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linux gcc linker'
	arm-xilinx-linux-gnueabi-g++ -L"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\video_lib\lib" -L"C:/Xilinx/SDK/2015.4/data/embeddedsw/ThirdParty/opencv/lib" -L"C:\work_folder\SW_pakcage\FMCHC_PYTHON1300C_HLS_2015_4_02_pzfmc2\fmchc_hls_pzfmc2_2015_4_02\fmchc_hls\pzfmc2\software\xsdk\projects\filter_lib\lib" -L"../../../lib" -o "video_cmd" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS) video_cmd
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
