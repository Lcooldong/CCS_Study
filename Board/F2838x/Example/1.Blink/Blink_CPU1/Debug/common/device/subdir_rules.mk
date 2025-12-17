################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
common/device/%.obj: ../common/device/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu64 --idiv_support=idiv0 --tmu_support=tmu0 --vcu_support=vcrc --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1/common/device" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1/common/device/driverlib" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1/common/include" --include_path="C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=CPU1 --define=_FLASH --define=USE_20MHZ_XTAL -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="common/device/$(basename $(<F)).d_raw" --obj_directory="common/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

common/device/%.obj: ../common/device/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu64 --idiv_support=idiv0 --tmu_support=tmu0 --vcu_support=vcrc --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1/common/device" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1/common/device/driverlib" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CPU1/common/include" --include_path="C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=CPU1 --define=_FLASH --define=USE_20MHZ_XTAL -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="common/device/$(basename $(<F)).d_raw" --obj_directory="common/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


