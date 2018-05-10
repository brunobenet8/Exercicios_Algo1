Program SOma_dois_numeros;

var
N1, N2, Soma : real;

Begin
writeln('Programa que soma dois números');
write('Entre com o primeiro número: ');
readln(N1);
write('Entre com o segundo número: ');
readln(N2);
Soma := N1 + N2;
write('A soma entre ', N1:5:2, ' mais ', N2:5:2, 'é igual a ', Soma:5:2);
End.
