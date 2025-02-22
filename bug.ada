```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y; -- Potential division by zero
   else
      put_line("Division by zero avoided");
   end if;
   put_line("X = " & Integer'Image(X));
end Example;
```