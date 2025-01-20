procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X: My_Sub_Type := 1;
begin
   X := X + 1;
   if X > 10 then
      Put_Line("X is greater than 10");
   end if;
end Example;