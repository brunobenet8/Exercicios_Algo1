Program Bruno_Rafael_MD1_prog1;

var
  i : integer;
  soma,media : real;
  numero : array[1..10] of real;

Begin
  soma:= 0;
    for i:= 1 to 10 do
      begin
        writeln('Digite ',i,'.o numero:');
        readln(numero[i]);
        soma := soma + numero[i];
       end;
  media := soma/10;
  writeln('A soma dos numeros digitados e: ',soma:5:2);
  writeln('A media dos numeros digitados e: ', media:5:2);

End.
