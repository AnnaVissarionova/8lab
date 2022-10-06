begin
   var year:=ReadInteger('Введите год');
   var mnt:=ReadInteger('Введите количество минут');
   var day1:=ReadInteger('Введите 1 день');
   var mon1:=ReadInteger('Введите 1 месяц');
   var day2:=ReadInteger('Введите 2 день');
   var mon2:=ReadInteger('Введите 2 месяц');
   
   if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
     Println($'{year} год високосный')
   else 
     Println($'{year} год невисокосный');
  Println($'{mnt * 60} секунд в {mnt} минутах');
  
  if mon1 > mon2 then Print($'{day1}.{mon1} ближе')
  else if mon1 = mon2 then begin
    if day1 > day2 then Print($'{day1}.{mon1} ближе')
    else if day1 = day2 then Print($'одинаковое расстояние')
    else Print($'{day2}.{mon2} ближе'); 
  end
  else Print($'{day2}.{mon2} ближе');
  
end.