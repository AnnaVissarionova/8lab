begin
  var year:=ReadInteger('Введите год');
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
    Print($'366 дней в {year} году')
  else Print($'365 дней в {year} году');
end.