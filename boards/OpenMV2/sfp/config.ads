--  Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)
package Config is
   type Tristate is (Yes, Module, No);
   KCONFIG_PREFIX : constant String := "";
   HARDWARE_ABSTRACTION_LAYER : constant Boolean := True;
   RELATIVE_PATH_TO_ADL_ROOT : constant String := "../../";
   MCU_Core_Name : constant String := "ARM Cortex-M4";
   MCU_Core_ARM_Cortex_M4 : constant Boolean := True;
   MCU_Family_Name : constant String := "STM32F4";
   MCU_Family_STM32F4 : constant Boolean := True;
   MCU_Device_Name : constant String := "STM32F427VGTx";
   MCU_SVD_Path : constant String := "arch/ARM/STMicro/svd/STM32F427/";
   MCU_LD_Script_Path : constant String := "arch/ARM/STMicro/ld/STM32F4/STM32F427VGTx.ld";
   MCU_SVD_STM32F427 : constant Boolean := True;
   MCU_Device_STM32F427VGTx : constant Boolean := True;
   MCU_Trap_Handlers_STM32F427VGTx : constant Boolean := True;
   TARGET_PLATFORM : constant String := "arm-eabi";
   ARM_CORTEX_M4_DRIVER : constant Boolean := True;
   MCU_DRIVER_STM32F427 : constant Boolean := True;
   HAS_RUNTIME_PROFILE_ZFP : constant Boolean := True;
   HAS_RUNTIME_PROFILE_RAVENSCAR_SFP : constant Boolean := True;
   HAS_RUNTIME_PROFILE_RAVENSCAR_FULL : constant Boolean := True;
   RUNTIME_NAME_SUFFIX : constant String := "openmv2";
   STM32_HSE_MHZ : constant := 12;
   BOARD_OPENMV2 : constant Boolean := True;

   --
   --  Board
   --
   CHOICE_BOARD_CUSTOM : constant Boolean := False;
   CHOICE_BOARD_NATIVE : constant Boolean := False;
   CHOICE_BOARD_STM32F4_DISCO : constant Boolean := False;
   CHOICE_BOARD_CRAZYFLIE2 : constant Boolean := False;
   CHOICE_BOARD_STM32F429_DISCO : constant Boolean := False;
   CHOICE_BOARD_OPENMV2 : constant Boolean := True;
   CHOICE_BOARD_STM32F469_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F746_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F769_DISCO : constant Boolean := False;
   CHOICE_BOARD_MICROBIT : constant Boolean := False;
   CHOICE_BOARD_HIFIVE1 : constant Boolean := False;
   BOARD_CUSTOM_SOURCE_DIR : constant String := "";

   --
   --  Run-time
   --
   RUNTIME_PROFILE_RAVENSCAR_FULL : constant Boolean := False;
   RUNTIME_PROFILE_RAVENSCAR_SFP : constant Boolean := True;
   RUNTIME_PROFILE_ZFP : constant Boolean := False;
   RUNTIME_PROFILE_CUSTOM : constant Boolean := False;
   RUNTIME_NAME_PREFIX : constant String := "ravenscar-sfp-";
   Include_Trap_Handler_Vector : constant Boolean := True;

   --
   --  Middleware
   --
   MIDDLEWARE : constant Boolean := True;
   MIDDLEWARE_RAVENSCAR : constant Boolean := True;

   --
   --  Filesystem
   --
   FILESYSTEM_MAX_PATH_LEN : constant := 1024;

   --
   --  Components
   --
   HAS_COMPONENTS : constant Boolean := True;

end Config;
