Program Exemplo_decisao_5 ;

Var
numero : integer;

Begin
write ('Entre com um número positivo menor do que 100: ');
read(numero);
if ((numero >= 0) and (numero <= 100)) then
writeln(' você ACERTOU')
else
writeln(' você ERROU');
readkey;
End.
