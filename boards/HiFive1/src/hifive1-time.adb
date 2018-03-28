------------------------------------------------------------------------------
--                                                                          --
--                       Copyright (C) 2018, AdaCore                        --
--                                                                          --
--  Redistribution and use in source and binary forms, with or without      --
--  modification, are permitted provided that the following conditions are  --
--  met:                                                                    --
--     1. Redistributions of source code must retain the above copyright    --
--        notice, this list of conditions and the following disclaimer.     --
--     2. Redistributions in binary form must reproduce the above copyright --
--        notice, this list of conditions and the following disclaimer in   --
--        the documentation and/or other materials provided with the        --
--        distribution.                                                     --
--     3. Neither the name of the copyright holder nor the names of its     --
--        contributors may be used to endorse or promote products derived   --
--        from this software without specific prior written permission.     --
--                                                                          --
--   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS    --
--   "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT      --
--   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR  --
--   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT   --
--   HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, --
--   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT       --
--   LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,  --
--   DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY  --
--   THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT    --
--   (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE  --
--   OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.   --
--                                                                          --
------------------------------------------------------------------------------

with FE310.CLINT; use FE310.CLINT;
with HiFive1; use HiFive1;

package body HiFive1.Time is

   ---------------
   -- HAL_Delay --
   ---------------

   Delay_Instance : aliased HF1_Delays;

   function HAL_Delay return not null HAL.Time.Any_Delays is
   begin
      return Delay_Instance'Access;
   end HAL_Delay;

   ------------------------
   -- Delay_Microseconds --
   ------------------------

   procedure Delay_Us (Us : Positive)
   is
      Start_Time : Machine_Time_Value;
      End_Time : Machine_Time_Value;
   begin
      Start_Time := Machine_Time;
      End_Time := Start_Time + (Machine_Time_Value (Us) * Machine_Time_Value (LF_Clock_Frequency)) / 1_000_000;

      loop
         exit when Machine_Time >= End_Time;
      end loop;
   end Delay_Us;

   overriding
   procedure Delay_Microseconds (This : in out HF1_Delays;
                                 Us   : Integer)
   is
      pragma Unreferenced (This);
   begin
      Delay_Us (Us);
   end Delay_Microseconds;

   ------------------------
   -- Delay_Milliseconds --
   ------------------------

   procedure Delay_Ms (Ms : Positive)
   is
      Start_Time : Machine_Time_Value;
      End_Time : Machine_Time_Value;
   begin
      Start_Time := Machine_Time;
      End_Time := Start_Time + (Machine_Time_Value (Ms) * Machine_Time_Value (LF_Clock_Frequency)) / 1_000;

      loop
         exit when Machine_Time >= End_Time;
      end loop;
   end Delay_Ms;

   overriding
   procedure Delay_Milliseconds (This : in out HF1_Delays;
                                 Ms   : Integer)
   is
      pragma Unreferenced (This);
   begin
      Delay_Ms (Ms);
   end Delay_Milliseconds;

   -------------------
   -- Delay_Seconds --
   -------------------

   procedure Delay_S (S : Positive)
   is
      Start_Time : Machine_Time_Value;
      End_Time : Machine_Time_Value;
   begin
      Start_Time := Machine_Time;
      End_Time := Start_Time + (Machine_Time_Value (S) * Machine_Time_Value (LF_Clock_Frequency));

      while Machine_Time < End_Time loop
         null;
      end loop;
   end Delay_S;

   overriding
   procedure Delay_Seconds (This : in out HF1_Delays;
                            S    : Integer)
   is
      pragma Unreferenced (This);
   begin
      Delay_S (S);
   end Delay_Seconds;


end HiFive1.Time;
