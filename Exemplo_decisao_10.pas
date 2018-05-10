Program Exemplo_decisao_10;

Var
letra : char;

Begin
write (‘Tecle uma letra entre a e z: ‘);
letra := readkey;
Program Exemplo_decisao_10;
if ((letra >= ‘A’ ) and (letra <= ‘Z’)) then
writeln(‘ você teclou - ‘,letra,’ - MAIÚSCULA’)
else if ((letra >= ‘a’ ) and (letra <= ‘z’)) then
writeln(‘ você teclou - ‘,letra,’ - minúscula’)
else
writeln(‘ Caractere inválido, não é uma letra....’);
readkey;
End.
