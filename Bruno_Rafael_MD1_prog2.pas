var
numero : array[1..5,1..5] of integer;
i,j,par,impar: integer;

begin
    par:= 0;
    impar:= 0;
    for i := 1 to 5 do
        for j:= 1 to 5 do
            begin
            writeln('Digite um numero!');
                read(numero[i,j]);
                if((i)mod(2) = 0)then
                    par := par + 1
                else
                    impar := impar + 1;
            end;
            
    for i:= 1 to 5 do
        begin
            for j:= 1 to 5 do
                write(numero[i,j]);
                writeln();
        end;
        
    writeln('A quantidade de numeros pares e: ',par);
    writeln('A quantidade de numeros impares e ',impar);
    readkey;
end.
