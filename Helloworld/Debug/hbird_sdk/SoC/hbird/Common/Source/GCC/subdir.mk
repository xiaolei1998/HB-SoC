################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../hbird_sdk/SoC/hbird/Common/Source/GCC/intexc_hbird.S \
../hbird_sdk/SoC/hbird/Common/Source/GCC/startup_hbird.S 

OBJS += \
./hbird_sdk/SoC/hbird/Common/Source/GCC/intexc_hbird.o \
./hbird_sdk/SoC/hbird/Common/Source/GCC/startup_hbird.o 

S_UPPER_DEPS += \
./hbird_sdk/SoC/hbird/Common/Source/GCC/intexc_hbird.d \
./hbird_sdk/SoC/hbird/Common/Source/GCC/startup_hbird.d 


# Each subdirectory must supply rules for building sources it contributes
hbird_sdk/SoC/hbird/Common/Source/GCC/%.o: ../hbird_sdk/SoC/hbird/Common/Source/GCC/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv-nuclei-elf-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common  -g -x assembler-with-cpp -D__IDE_RV_CORE=e203 -DSOC_HBIRD -DDOWNLOAD_MODE=DOWNLOAD_MODE_ILM -DDOWNLOAD_MODE_STRING=\"ILM\" -DBOARD_HBIRD_EVAL -I"C:\Users\Michelle ZHANG\Documents\Nuclei\workspace\Helloworld\hbird_sdk\NMSIS\Core\Include" -I"C:\Users\Michelle ZHANG\Documents\Nuclei\workspace\Helloworld\hbird_sdk\SoC\hbird\Common\Include" -I"C:\Users\Michelle ZHANG\Documents\Nuclei\workspace\Helloworld\hbird_sdk\SoC\hbird\Board\hbird_eval\Include" -I"C:\Users\Michelle ZHANG\Documents\Nuclei\workspace\Helloworld\application" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


