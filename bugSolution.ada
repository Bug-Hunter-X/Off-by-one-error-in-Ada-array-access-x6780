```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      -- Correct way to access array elements: 
      if My_Arr(I) > 5 then  
         Put_Line("Value greater than 5");
      end if;
   end loop;
end Example;
```