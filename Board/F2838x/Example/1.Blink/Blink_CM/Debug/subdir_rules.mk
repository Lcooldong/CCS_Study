################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=none -me --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CM" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CM/common/device" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CM/common/device/driverlib_cm" --include_path="D:/Github/CCS_Study/Board/F2838x/Example/1.Blink/Blink_CM/common/include" --include_path="C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=_FLASH --define=USE_20MHZ_XTAL -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


