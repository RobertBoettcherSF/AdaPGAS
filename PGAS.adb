--  File: PGAS.adb
--  Description: Implementation of PGAS subprograms and package body.
--  This file provides the actual code for procedures and functions declared in PGAS.ads.

package body PGAS is

   --  Implementation of PGAS_Procedure
   procedure PGAS_Procedure (Param : in out PGAS_Type) is
   begin
      --  Example operation on Param
      Param.Field1 := Param.Field1 + 1;
   end PGAS_Procedure;

   --  Implementation of PGAS_Function
   function PGAS_Function (Param : PGAS_Type) return Integer is
   begin
      return Param.Field1 * 2;
   end PGAS_Function;

   --  Optional: Package initialization code
   --  begin
   --     -- Initialization statements if needed
   --  end;

end PGAS;
