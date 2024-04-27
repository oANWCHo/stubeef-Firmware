################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.su Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/BasicMathFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/BayesFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/CommonTables" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/ComplexMathFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/ControllerFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/DistanceFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/FastMathFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/FilteringFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/InterpolationFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/MatrixFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/QuaternionMathFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/StatisticsFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/SupportFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/SVMFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/TransformFunctions" -I"D:/KMUTT/FIBO/year 2/2/FRA262/stubeef-Firmware/Firmware/stubeef/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SupportFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SupportFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.d ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.o ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.su ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SupportFunctions
