--  File: PGAS.adb
--  Description: Implementation of My_Package subprograms and package body.
--  This file provides the actual code for procedures and functions declared in my_package.ads.

package body My_Package is

   --  Implementation of My_Procedure
   procedure My_Procedure (Param : in out My_Type) is
   begin
      --  Example operation on Param
      Param.Field1 := Param.Field1 + 1;
   end My_Procedure;

   --  Implementation of My_Function
   function My_Function (Param : My_Type) return Integer is
   begin
      return Param.Field1 * 2;
   end My_Function;

   --  Optional: Package initialization code
   --  begin
   --     -- Initialization statements if needed
   --  end;

end My_Package;
