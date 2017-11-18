--  Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)
package Config is
   type Tristate is (Yes, Module, No);
   KCONFIG_PREFIX : constant String := "";
   HARDWARE_ABSTRACTION_LAYER : constant Boolean := True;
   RELATIVE_PATH_TO_ADL_ROOT : constant String := "../../";
   MCU_Core_ARM_Cortex_M0 : constant Boolean := True;
   MCU_Core_Name : constant String := "ARM Cortex-M0";
   MCU_Family_Name : constant String := "nRF51 Series";
   MCU_Family_nRF51_Series : constant Boolean := True;
   MCU_Device_Name : constant String := "nRF51822_xxAA";
   MCU_SVD_Path : constant String := "arch/ARM/NordicSemiconductor/svd/nrf51/";
   MCU_LD_Script_Path : constant String := "arch/ARM/NordicSemiconductor/ld/nRF51 Series/nRF51822_xxAA.ld";
   MCU_SVD_nrf51 : constant Boolean := True;
   MCU_Device_nRF51822_xxAA : constant Boolean := True;
   MCU_Trap_Handlers_nRF51822_xxAA : constant Boolean := True;
   TARGET_PLATFORM : constant String := "arm-eabi";
   ARM_CORTEX_M0_DRIVER : constant Boolean := True;
   MCU_DRIVER_NRF51 : constant Boolean := True;
   HAS_RUNTIME_PROFILE_ZFP : constant Boolean := True;
   RUNTIME_NAME_SUFFIX : constant String := "nrf51";
   STM32_HSE_MHZ : constant := ;
   BOARD_MICRO_BIT : constant Boolean := True;

   --
   --  Board
   --
   HAS_BOARD_DELAY_SUPPORT : constant Boolean := True;
   CHOICE_BOARD_CUSTOM : constant Boolean := False;
   CHOICE_BOARD_NATIVE : constant Boolean := False;
   CHOICE_BOARD_STM32F4_DISCO : constant Boolean := False;
   CHOICE_BOARD_CRAZYFLIE2 : constant Boolean := False;
   CHOICE_BOARD_STM32F429_DISCO : constant Boolean := False;
   CHOICE_BOARD_OPENMV2 : constant Boolean := False;
   CHOICE_BOARD_STM32F469_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F746_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F769_DISCO : constant Boolean := False;
   CHOICE_BOARD_MICROBIT : constant Boolean := True;
   CHOICE_BOARD_HIFIVE1 : constant Boolean := False;
   BOARD_CUSTOM_SOURCE_DIR : constant String := "";

   --
   --  Run-time
   --
   RUNTIME_PROFILE_ZFP : constant Boolean := True;
   RUNTIME_PROFILE_CUSTOM : constant Boolean := False;
   RUNTIME_NAME_PREFIX : constant String := "zfp-";
   Include_Trap_Handler_Vector : constant Boolean := True;

   --
   --  Middleware
   --
   MIDDLEWARE : constant Boolean := True;

   --
   --  Filesystem
   --
   FILESYSTEM_MAX_PATH_LEN : constant := 1024;

   --
   --  Components
   --
   HAS_COMPONENTS : constant Boolean := True;

end Config;
