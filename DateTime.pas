begin
   var year:=ReadInteger('Введите год');
   var mnt:=ReadInteger('Введите количество минут');
   var day1:=ReadInt('Введите 1 день');
   var day2:=ReadInt('Введите 2 день');
   var days1, days2:= (0,0);
   if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
     Println($'{year} год високосный')
   else 
  Println($'{year} год невисокосный');
  Println($'{mnt * 60} секунд в {mnt} минутах');
  if day1 > day2 then Print($'{day1} ближе') ;
  else  Print($'{day2} ближе') ;
  
end.