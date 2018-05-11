Program Exemplo_decisao_3;

Var
a,b,c : integer;

Begin
a:=1;
b:=2;
if (a<b) then
Begin
a:=b;
c:=2;
end
else
Begin
b:=a;
c:=4;
end;
write('Valores de a,b,c são: ',a,b,c);	
readkey;
End.
