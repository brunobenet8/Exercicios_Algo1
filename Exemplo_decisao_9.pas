Program Exemplo_decisao_9;

Var
letra : char;

Begin
write (‘Tecle uma letra entre A e Z: ‘);
letra := readkey;
if ((letra >= ‘A’ ) and (letra <= ‘Z’)) then
writeln(‘ você ACERTOU - letra MAIÚSCULA’)
else
writeln(‘ você ERROU’);
readkey;
End.
