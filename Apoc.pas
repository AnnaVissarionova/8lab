begin
   var year:=ReadInteger('Введите год');
   if (year = 1992)or (year = 2005)or (year = 2011) then 
     Print($'В {year} году был апокалипсис')
   else
     Print($'В {year}  году не было апокалипсиса');
end.