program bruno_rafael_prog3;

var
k, soma : Integer;
begin
soma := 0;
    for k := 100 to 200 do
        if((k)mod(2) = 0) then
            begin
            writeln(k);
            soma := soma + k;
            end;
writeln('Soma dos pares = ', soma);
end.
