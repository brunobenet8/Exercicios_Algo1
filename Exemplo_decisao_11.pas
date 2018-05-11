Program Exemplo_decisao_11;

Var
operando_1,operando_2 : real;
operador : char;

Begin		
writeln(' Calculadora: ');		
write(' Primeiro operando: ');		
read(operando_1);		
write(' Segundo operando: ');		
read(operando_2);		
write(' Entre com o operador (+ - * /): ');		
operador := readkey;
case operador of		
'+' : write (' = ', operando_1 + operando_2);		
'-' : write (' = ', operando_1 - operando_2);		
'*' : write (' = ', operando_1 * operando_2);		
'/' : write (' = ', operando_1 / operando_2);		
else	
begin		
writeln;		
writeln (' ...Operador inválido...');	
end;	
end;	
End.
readkey;
End.
