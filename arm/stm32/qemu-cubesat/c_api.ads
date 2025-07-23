------------------------------------------------------------------------------
--                                                                          --
--                         GNAT RUN-TIME COMPONENTS                         --
--                                                                          --
--          Copyright (C) 2012-2016, Free Software Foundation, Inc.         --
--                                                                          --
-- GNAT is free software;  you can  redistribute it  and/or modify it under --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion.  GNAT is distributed in the hope that it will be useful, but WITH- --
-- OUT ANY WARRANTY;  without even the  implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.                                     --
--                                                                          --
-- As a special exception under Section 7 of GPL version 3, you are granted --
-- additional permissions described in the GCC Runtime Library Exception,   --
-- version 3.1, as published by the Free Software Foundation.               --
--                                                                          --
-- You should have received a copy of the GNU General Public License and    --
-- a copy of the GCC Runtime Library Exception along with this program;     --
-- see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
-- <http://www.gnu.org/licenses/>.                                          --
--                                                                          --
-- GNAT was originally developed  by the GNAT team at  New York University. --
-- Extensive contributions were provided by Ada Core Technologies Inc.      --
--                                                                          --
------------------------------------------------------------------------------

--  with Interfaces.C; use Interfaces.C;

with System;

package C_API is
   --  pragma No_Elaboration_Code_All;
   --  pragma Preelaborate (C_API);
   --  pragma Elaborate_Body;
   pragma Preelaborate;

   procedure Exception_Breakpoint;
   --   with
      --  Export        => True,
      --  Convention    => C,
      --  External_Name => "EXCEPTIONLOL";
   pragma Export (Asm, Exception_Breakpoint, "__gnat_exception_breakpoint");

   You_Suffer_But_Why : System.Address;
   pragma Export (Ada, You_Suffer_But_Why,
      "__gnat_exception_you_suffer_but_why");

end C_API;
