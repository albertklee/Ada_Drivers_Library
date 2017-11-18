--  Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)
package Config is
   type Tristate is (Yes, Module, No);
   KCONFIG_PREFIX : constant String := "";
   HARDWARE_ABSTRACTION_LAYER : constant Boolean := True;
   RELATIVE_PATH_TO_ADL_ROOT : constant String := "../../";
   MCU_Core_Name : constant String := "";
   MCU_Family_Name : constant String := "";
   MCU_Device_Name : constant String := "";
   MCU_SVD_Path : constant String := "";
   MCU_LD_Script_Path : constant String := "";
   TARGET_PLATFORM : constant String := "";
   HAS_RUNTIME_PROFILE_NATIVE : constant Boolean := True;
   RUNTIME_NAME_SUFFIX : constant String := "";
   STM32_HSE_MHZ : constant := ;
   BOARD_NATIVE : constant Boolean := True;

   --
   --  Board
   --
   CHOICE_BOARD_CUSTOM : constant Boolean := False;
   CHOICE_BOARD_NATIVE : constant Boolean := True;
   CHOICE_BOARD_STM32F4_DISCO : constant Boolean := False;
   CHOICE_BOARD_CRAZYFLIE2 : constant Boolean := False;
   CHOICE_BOARD_STM32F429_DISCO : constant Boolean := False;
   CHOICE_BOARD_OPENMV2 : constant Boolean := False;
   CHOICE_BOARD_STM32F469_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F746_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F769_DISCO : constant Boolean := False;
   CHOICE_BOARD_MICROBIT : constant Boolean := False;
   CHOICE_BOARD_HIFIVE1 : constant Boolean := False;
   BOARD_CUSTOM_SOURCE_DIR : constant String := "";

   --
   --  Run-time
   --
   RUNTIME_PROFILE_NATIVE : constant Boolean := True;
   RUNTIME_NAME_PREFIX : constant String := "native";
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
