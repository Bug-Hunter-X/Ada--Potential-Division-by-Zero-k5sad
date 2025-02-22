```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y = 0 then
         raise Constraint_Error;
      else
         X := X / Y;
      end if;
      put_line("X = " & Integer'Image(X));
   exception
      when Constraint_Error =>
         put_line("Division by zero exception raised");
   end;
end Example;
```