var 
  a, x, res:real;
  
  begin
    x := -12;
    
    while x <= 8 do
      begin
          if x < -10 then res := log10(abs(x)) * power(x, 1 / 3)
  else if x < 0    then res := x * power(x, 2) + sin(x) / cos(x)
  else if x < 6    then res := power(x, 1 / 3) * power(x, 3)
  else                         res := exp(x) + power(x, 1 / 3);
    
    if res = res then a := 1 
    else a := 0;
    
 begin
   if a = 1 then writeln('x = ', x:0:1, ', ' ,'Результат = ', res:0:4)
                else  writeln('x = ', x, ' ' ,'такого нет');
   x := x + 0.1;
   end;
   end;
 end.