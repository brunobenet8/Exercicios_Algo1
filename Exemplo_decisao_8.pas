Program Exemplo_decisao_8;

Var
letra : char;
Begin
write (‘ Tecle a consoante da palavra “aula” -> ‘);
letra := readkey;
if ((letra = ‘l’) or (letra = ‘L’)) then
write (‘ você ACERTOU - letra L’)
else
write (‘ você ERROU ‘);
readkey;
	
End.
