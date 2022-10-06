begin
   var year:=ReadInteger('Введите год');
   var mnt:=ReadInteger('Введите количество минут');
   if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
     Println($'{year} год високосный')
   else 
  Println($'{year} год невисокосный');
  Print($'{mnt * 60} секунд в {mnt} минутах');
  
end.