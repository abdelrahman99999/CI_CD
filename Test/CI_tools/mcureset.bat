setlocal

set "flash_tool=D:/DoNotTouch_install/STM32CubeProgrammer/bin/STM32_Programmer_CLI"

"%flash_tool%" --connect port=SWD sn=0669FF565282494867221521 -hardRst
