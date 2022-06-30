################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include hbird_sdk/SoC/hbird/Common/Source/Stubs/subdir.mk
-include hbird_sdk/SoC/hbird/Common/Source/GCC/subdir.mk
-include hbird_sdk/SoC/hbird/Common/Source/Drivers/subdir.mk
-include hbird_sdk/SoC/hbird/Common/Source/subdir.mk
-include application/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
Helloworld.hex \

SECONDARY_LIST += \
Helloworld.lst \

SECONDARY_SIZE += \
Helloworld.siz \


# All Target
all: Helloworld.elf secondary-outputs

# Tool invocations
Helloworld.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU RISC-V Cross C++ Linker'
	riscv-nuclei-elf-g++ -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common --specs=nano.specs --specs=nosys.specs -u _printf_float  -g -T "C:\Users\Michelle ZHANG\Documents\Nuclei\Nucleitest2\Helloworld\hbird_sdk\SoC\hbird\Board\hbird_eval\Source\GCC\gcc_hbird_ilm.ld" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"Helloworld.map" -u _isatty -u _write -u _sbrk -u _read -u _close -u _fstat -u _lseek -o "Helloworld.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Helloworld.hex: Helloworld.elf
	@echo 'Invoking: GNU RISC-V Cross Create Flash Image'
	riscv-nuclei-elf-objcopy -O ihex "Helloworld.elf"  "Helloworld.hex"
	@echo 'Finished building: $@'
	@echo ' '

Helloworld.lst: Helloworld.elf
	@echo 'Invoking: GNU RISC-V Cross Create Listing'
	riscv-nuclei-elf-objdump --source --all-headers --demangle --line-numbers --wide "Helloworld.elf" > "Helloworld.lst"
	@echo 'Finished building: $@'
	@echo ' '

Helloworld.siz: Helloworld.elf
	@echo 'Invoking: GNU RISC-V Cross Print Size'
	riscv-nuclei-elf-size --format=berkeley "Helloworld.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS) Helloworld.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
