--  File: PGAS.ads
--  Description: Specification of PGAS, demonstrating basic Ada package structure.
--  This file defines the public interface including types, constants, and subprograms.

package PGAS is

   --  Example type declaration
   type PGAS_Type is private;

   --  Example constant
   PGAS_Constant : constant Integer := 42;

   --  Example procedure specification
   procedure PGAS_Procedure (Param : in out PGAS_Type);

   --  Example function specification
   function PGAS_Function (Param : PGAS_Type) return Integer;

private
   --  Private part of the package (implementation details hidden from users)
   type PGAS_Type is record
      Field1 : Integer;
      Field2 : Float;
   end record;

end PGAS;
