################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/Syscalls/%.o ThirdParty/SEGGER/SEGGER/Syscalls/%.su ThirdParty/SEGGER/SEGGER/Syscalls/%.cyclo: ../ThirdParty/SEGGER/SEGGER/Syscalls/%.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/SEGGER/Config" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/SEGGER/OS" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/SEGGER/SEGGER" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS/include" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS/portable" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.cyclo ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.su ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.cyclo ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.su ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.cyclo ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

