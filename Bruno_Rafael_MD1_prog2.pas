program Bruno_Rafael_MD1_prog2;

var
numero : array[1..3,1..3] of integer;
i,j,par,impar: integer;

begin
    par:= 0;
    impar:= 0;
    for i := 1 to 3 do
        for j:= 1 to 3 do
            begin
                numero[i,j]:= i;
                if((i)mod(2) = 0)then
                    par := par + i
                else
                    impar := impar + i;
            end;
            
    for i:= 1 to 3 do
        begin
            for j:= 1 to 3 do
                write(numero[i,j]);
                writeln();
        end;
        
    writeln('A soma dos pares e: ',par);
    writeln('A soma dos impares e ',impar);
end.
