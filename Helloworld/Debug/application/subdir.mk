################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../application/main.c 

OBJS += \
./application/main.o 

C_DEPS += \
./application/main.d 


# Each subdirectory must supply rules for building sources it contributes
application/%.o: ../application/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-nuclei-elf-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common --specs=nano.specs --specs=nosys.specs -u _printf_float  -g -D__IDE_RV_CORE=e203 -DSOC_HBIRD -DDOWNLOAD_MODE=DOWNLOAD_MODE_ILM -DDOWNLOAD_MODE_STRING=\"ILM\" -DBOARD_HBIRD_EVAL -I"C:\Users\Michelle ZHANG\Documents\Nuclei\Nucleitest2\Helloworld\hbird_sdk\NMSIS\Core\Include" -I"C:\Users\Michelle ZHANG\Documents\Nuclei\Nucleitest2\Helloworld\hbird_sdk\SoC\hbird\Common\Include" -I"C:\Users\Michelle ZHANG\Documents\Nuclei\Nucleitest2\Helloworld\hbird_sdk\SoC\hbird\Board\hbird_eval\Include" -I"C:\Users\Michelle ZHANG\Documents\Nuclei\Nucleitest2\Helloworld\application" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


