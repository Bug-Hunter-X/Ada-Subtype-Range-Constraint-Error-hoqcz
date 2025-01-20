procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X: My_Sub_Type := 1;
begin
   X := X + 1;
   if X > 10 then
      Put_Line("X is greater than 10");
   else
      Put_Line("X is within range: " & Integer'Image(X));
   end if;
exception
   when Constraint_Error =>
      Put_Line("Constraint Error: X is out of range");
end Example;