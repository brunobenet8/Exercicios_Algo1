Program Exemplo_decisao_2;

Var
N1, N2, Media : real;

Begin
write('Entre com a primeira nota: ');
read (N1);
	
write('Entre com a segunda nota: ');
read (N2);
Media := (N1 + N2) / 2;
writeln;
if (Media >= 7)then
	 write('-> Aprovado');
else
write('-> Reprovado');
readkey;
	
End.
