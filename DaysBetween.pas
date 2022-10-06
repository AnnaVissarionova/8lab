begin
  var year1:=ReadInteger('Введите 1 год');
  var year2:=ReadInteger('Введите 2 год');
  var count:=0;
  for var i:=year1 to year2 do begin
    if ((i mod 4 = 0) and (i mod 100 <> 0)) or (i mod 400 = 0) then
      count+=366
    else 
      count+=365
  end;
  Print(count);
end.