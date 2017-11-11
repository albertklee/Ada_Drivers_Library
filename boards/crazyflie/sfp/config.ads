--  Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)
package Config is
   type Tristate is (Yes, Module, No);
   KCONFIG_PREFIX : constant String := "";
   HARDWARE_ABSTRACTION_LAYER : constant Boolean := True;
   RELATIVE_PATH_TO_ADL_ROOT : constant String := "../../";
   ARCH_ARM_CORTEX_M : constant Boolean := True;
   TARGET_PLATFORM : constant String := "arm-eabi";
   ARM_CORTEX_M0 : constant Boolean := False;
   ARM_CORTEX_M4 : constant Boolean := True;
   ARM_CORTEX_M4F : constant Boolean := True;
   ARM_CORTEX_M7 : constant Boolean := False;
   DEVICE_STM32F40X : constant Boolean := True;
   DEVICE_STM32F429 : constant Boolean := False;
   DEVICE_STM32F427 : constant Boolean := False;
   DEVICE_STM32F46_79X : constant Boolean := False;
   DEVICE_STM32F7X9 : constant Boolean := False;
   DEVICE_STM32F7X : constant Boolean := False;
   DEVICE_NRF51 : constant Boolean := False;
   ARCH_RISCV_32 : constant Boolean := False;
   DEVICE_FE310 : constant Boolean := False;
   HAS_RUNTIME_PROFILE_ZFP : constant Boolean := True;
   HAS_RUNTIME_PROFILE_RAVENSCAR_SFP : constant Boolean := True;
   HAS_RUNTIME_PROFILE_RAVENSCAR_FULL : constant Boolean := True;
   HAS_RUNTIME_PROFILE_NATIVE : constant Boolean := False;
   BOARD_STM32F4_DISCO : constant Boolean := False;
   RUNTIME_NAME_SUFFIX : constant String := "stm32f4";
   STM32_HSE_MHZ : constant := 8;
   BOARD_CRAZYFLIE2 : constant Boolean := True;
   BOARD_STM32F429_DISCO : constant Boolean := False;
   BOARD_OPENMV2 : constant Boolean := False;
   BOARD_STM32F469_DISCO : constant Boolean := False;
   BOARD_STM32F746_DISCO : constant Boolean := False;
   BOARD_STM32F769_DISCO : constant Boolean := False;
   BOARD_MICRO_BIT : constant Boolean := False;
   BOARD_NATIVE : constant Boolean := False;
   BOARD_HIFIVE1 : constant Boolean := False;

   --
   --  Board
   --
   HAS_BOARD_DELAY_SUPPORT : constant Boolean := False;
   ARCH_RISCV : constant Boolean := False;
   CHOICE_BOARD_CUSTOM : constant Boolean := False;
   CHOICE_BOARD_NATIVE : constant Boolean := False;
   CHOICE_BOARD_STM32F4_DISCO : constant Boolean := False;
   CHOICE_BOARD_CRAZYFLIE2 : constant Boolean := True;
   CHOICE_BOARD_STM32F429_DISCO : constant Boolean := False;
   CHOICE_BOARD_OPENMV2 : constant Boolean := False;
   CHOICE_BOARD_STM32F469_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F746_DISCO : constant Boolean := False;
   CHOICE_BOARD_STM32F769_DISCO : constant Boolean := False;
   CHOICE_BOARD_MICROBIT : constant Boolean := False;
   CHOICE_BOARD_HIFIVE1 : constant Boolean := False;
   BOARD_CUSTOM_SOURCE_DIR : constant String := "";
   CHOICE_SELECT_MCU_CUSTOM : constant Boolean := False;
   CHOICE_SELECT_MCU_STM32 : constant Boolean := False;
   CHOICE_SELECT_MCU_SIFIVE : constant Boolean := False;
   CHOICE_SELECT_MCU_NORDIC : constant Boolean := False;
   CHOICE_SELECT_ARCH_CUSTOM : constant Boolean := False;
   CHOICE_SELECT_ARCH_ARM : constant Boolean := False;
   CHOICE_SELECT_ARCH_RISCV : constant Boolean := False;
   CHOICE_ARCH_CORTEX_M0 : constant Boolean := False;
   CHOICE_ARCH_CORTEX_M4 : constant Boolean := False;
   CHOICE_ARCH_CORTEX_M4F : constant Boolean := False;
   CHOICE_ARCH_CORTEX_M7 : constant Boolean := False;
   CHOICE_DEVICE_STM32F40X : constant Boolean := False;
   CHOICE_DEVICE_STM32F429 : constant Boolean := False;
   CHOICE_DEVICE_STM32F427 : constant Boolean := False;
   CHOICE_DEVICE_STM32F46_79X : constant Boolean := False;
   CHOICE_DEVICE_STM32F7X9 : constant Boolean := False;
   CHOICE_DEVICE_STM32F7X : constant Boolean := False;
   CHOICE_DEVICE_NRF51 : constant Boolean := False;
   CHOICE_DEVICE_FE310 : constant Boolean := False;

   --
   --  Run-time
   --
   RUNTIME_PROFILE_RAVENSCAR_FULL : constant Boolean := False;
   RUNTIME_PROFILE_RAVENSCAR_SFP : constant Boolean := True;
   RUNTIME_PROFILE_ZFP : constant Boolean := False;
   RUNTIME_PROFILE_NATIVE : constant Boolean := False;
   RUNTIME_PROFILE_CUSTOM : constant Boolean := False;
   RUNTIME_NAME_PREFIX : constant String := "ravenscar-sfp-";

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
