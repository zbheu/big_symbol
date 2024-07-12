SET PATH=D:\keil\ARM\ARMCC\Bin;C:\Users\28345\Desktop\ffmpeg-7.0-full_build-shared\ffmpeg-7.0-full_build-shared\bin;C:\ProgramData\Oracle\Java\javapath;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;D:\git\Git\cmd;D:\matlab\runtime\win64;D:\matlab\bin;C:\Program Files\dotnet\;C:\Program Files\Microsoft SQL Server\150\Tools\Binn\;D:\Windows Kits\10\Windows Performance Toolkit\;D:\gcc-arm-none-eabi\gcc-arm-none-eabi-10.3-2021.10-win32\Arm-GNU-Toolchian\bin;D:\mingw\bin;D:\keil\ARM\Segger;C:\Users\28345\AppData\Local\Microsoft\WindowsApps;D:\vscode\Microsoft VS Code\bin;C:\Users\28345\.dotnet\tools
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=STM32F103RC
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=test3
SET CPU_CLOCK=0x007A1200
"D:\keil\ARM\ARMCC\Bin\ArmAsm" --Via "test3\startup_stm32f103xe._ia"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\main.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\gpio.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\dma.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\rtc.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\tim.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_it.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_msp.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\ws2812.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\bsp_dwt.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\ctr.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\vibra.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_gpio_ex.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_rtc.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_rtc_ex.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_rcc.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_rcc_ex.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_gpio.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_dma.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_cortex.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_pwr.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_flash.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_flash_ex.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_exti.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_tim.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\stm32f1xx_hal_tim_ex.__i"
"D:\keil\ARM\ARMCC\Bin\ArmCC" --Via "test3\system_stm32f1xx.__i"
"D:\keil\ARM\ARMCC\Bin\ArmLink" --Via "test3\test3.lnp"
"D:\keil\ARM\ARMCC\Bin\fromelf.exe" "test3\test3.axf" --i32combined --output "test3\test3.hex"
