--
--  Copyright (C) 2017, AdaCore
--

--  This spec has been automatically generated from STM32F7x.svd

--  This is a version for the STM32F7x MCU
package Ada.Interrupts.Names is

   --  All identifiers in this unit are implementation defined

   pragma Implementation_Defined;

   ----------------
   -- Interrupts --
   ----------------

   --  System tick
   Sys_Tick_Interrupt            : constant Interrupt_ID := -1;

   UART_0_RX_Interrupt           : constant Interrupt_ID := 0;

   UART_0_TX_Interrupt           : constant Interrupt_ID := 1;

   UART_1_RX_Interrupt           : constant Interrupt_ID := 2;

   UART_1_TX_Interrupt           : constant Interrupt_ID := 3;
   
   UART_2_RX_Interrupt           : constant Interrupt_ID := 4;
   
   UART_2_TX_Interrupt           : constant Interrupt_ID := 5;
   
   GPIO_Port0_Combined_Interrupt : constant Interrupt_ID := 6;
   
   GPIO_Port1_Combined_Interrupt : constant Interrupt_ID := 7;

   TIMER_0_Interrupt             : constant Interrupt_ID := 8;

   TIMER_1_Interrupt             : constant Interrupt_ID := 9;

   Dual_Timer_Interrupt          : constant Interrupt_ID := 10;

   SPI_Interrupt                 : constant Interrupt_ID := 11;

   UART_0_1_2_Overflow_Interrupt : constant Interrupt_ID := 12;

   Ethernet_Overflow_Interrupt   : constant Interrupt_ID := 13;

   I2S_Interrupt                 : constant Interrupt_ID := 14;

   Touch_Screen_Interrupt        : constant Interrupt_ID := 15;

   GPIO_Port2_Combined_Interrupt : constant Interrupt_ID := 16;

   GPIO_Port3_Combined_Interrupt : constant Interrupt_ID := 17;

   UART_3_RX_Interrupt           : constant Interrupt_ID := 18;

   UART_3_TX_Interrupt           : constant Interrupt_ID := 19;

   UART_4_RX_Interrupt           : constant Interrupt_ID := 20;

   UART_4_TX_Interrupt           : constant Interrupt_ID := 21;

   SHIELD_ADC_SPI_Interrupt      : constant Interrupt_ID := 22;

   SHIELD_SPI_Interrupt          : constant Interrupt_ID := 23;

   GPIO_Port0_Pin0_Interrupt     : constant Interrupt_ID := 24;

   GPIO_Port0_Pin1_Interrupt     : constant Interrupt_ID := 25;

   GPIO_Port0_Pin2_Interrupt     : constant Interrupt_ID := 26;

   GPIO_Port0_Pin3_Interrupt     : constant Interrupt_ID := 27;
 
   GPIO_Port0_Pin4_Interrupt     : constant Interrupt_ID := 28;

   GPIO_Port0_Pin5_Interrupt     : constant Interrupt_ID := 29;

   GPIO_Port0_Pin6_Interrupt     : constant Interrupt_ID := 30;

   GPIO_Port0_Pin7_Interrupt     : constant Interrupt_ID := 31;
end Ada.Interrupts.Names;
