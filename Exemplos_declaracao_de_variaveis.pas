Program Exemplos_declaracao_de_variaveis;

var
NOME : string[30];
IDADE: integer;
ALTURA: real;
CASADO: boolean;

Begin
	 NOME := 'Ivo Mario Mathias';
	 IDADE := 55;
	 ALTURA:= 1.75;
	 CASADO:= TRUE;
	
	 writeln ('Nome completo: ', NOME);
	 writeln ('Idade: ', IDADE);
	 writeln ('Altura: ',ALTURA);
	 writeln ('Casado (S/N): ',CASADO);
	 readkey;
End.
