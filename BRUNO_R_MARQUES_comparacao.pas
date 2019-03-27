program comparacao;

const
MAX = 500;

var
numeros : array[1.. MAX] of integer;
h : integer;

function particiona(inicio,fim :integer):integer;
var
esquerda, direita : integer;
pivot : integer;
aux: integer;

begin
    pivot := numeros[inicio];
    esquerda := inicio +1;
    direita := fim;

    while esquerda <= direita do
    begin
        while(esquerda <= fim) and(numeros[esquerda] < pivot)do
         esquerda := esquerda +1;
         while(direita > inicio)and(numeros[direita] >= pivot) do
          direita := direita -1;
         if esquerda < direita then
          begin
                aux:= numeros[esquerda];
                numeros[esquerda]:= numeros[direita];
                numeros[direita] := aux;
          end;
    end;
    aux:= numeros[inicio];
    numeros[inicio]:= numeros[direita];
    numeros[direita] := aux;
    particiona := direita;
end;

procedure QuickSort(inicio, fim:integer);
 var
  meio : integer;
begin
 if inicio < fim then
  begin
   meio := particiona(inicio,fim);
   QuickSort(inicio,meio -1);
   QuickSort(meio+1,fim);
  end;
end;

procedure BubbleSort();
var
 aux,j,i : integer;
 begin
  J := MAX;
  while(j>1)do
   begin
    for i:= 1 to j-1 do
     begin
      if Numeros[i] > Numeros[i+1] then
       begin
        aux:= numeros[i];
        numeros[i] := numeros[i+1];
        numeros[i+1] := aux;
       end;
     end;
     j:= j-1;
   end;
 end;

 procedure exibe();
 var
 i : integer;
 begin
 	for i:= 1 to MAX do
 		writeln(numeros[i])
 end;

Begin
      randomize;
      for h := 1 to MAX do
        numeros[h] := random(MAX);
        
        writeln('QuickSort executando...');
        QuickSort(numeros[1], numeros[MAX]);
        exibe();
        writeln('QuickSort finalizado!');
     
     	writeln('BubbleSort executando...');
     	BubbleSort();
        exibe();
     	writeln('BubbleSort executado!');
     	

End.
