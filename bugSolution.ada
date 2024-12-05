procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Cannot divide by zero"); -- Handle the case where Y is zero
   else
      X := X / Y; 
   end if;
end Example;