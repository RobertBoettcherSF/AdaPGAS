--  File: my_package.ads
--  Description: Specification of My_Package, demonstrating basic Ada package structure.
--  This file defines the public interface including types, constants, and subprograms.

package My_Package is

   --  Example type declaration
   type My_Type is private;

   --  Example constant
   My_Constant : constant Integer := 42;

   --  Example procedure specification
   procedure My_Procedure (Param : in out My_Type);

   --  Example function specification
   function My_Function (Param : My_Type) return Integer;

private
   --  Private part of the package (implementation details hidden from users)
   type My_Type is record
      Field1 : Integer;
      Field2 : Float;
   end record;

end My_Package;
