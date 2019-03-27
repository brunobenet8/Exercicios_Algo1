Program Pzim ;

const
MAX = 500;

type
vetores = array[1..MAX] of integer;

var
numeros : array[1..MAX] of integer;
i : integer;

procedure quicksort(vetor : vetores; inicio, fim : integer);
var
i,j,pivo,aux : integer;
begin
		i:= inicio;
		j := fim;
		pivo := vetor[(inicio + fim)div(2)];
		while(i <= j) do
		begin
			while(vetor[i]<pivo)do i := i + 1;
			while(vetor[j]>pivo)do j := j - 1;
			if i <= j then
			 begin
			  aux := vetor[i];
			  vetor[i] := vetor[j];
			  vetor[j] := aux;
			  i := i + 1;
			  j := j - 1;
			 end;
		if(inicio < j) then quicksort(numeros, inicio, j);
		if(i < fim) then quicksort(numeros, i, fim);	
		end;
end;

Begin
randomize;
for i := 1 to MAX do numeros[i] := random(MAX);
quicksort(numeros, numeros[i], numeros[MAX]);
for i := 1 to MAX do writeln(numeros[i]);
writeln('fechou');  
End.
