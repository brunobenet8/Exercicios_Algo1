program bruno_rafael_prog2;
uses SysUtils;

var
alg,  nalg : integer;
b, alg1, alg2, alg3: string;
begin
alg := 100;
b := IntToStr(alg);
alg1 := copy(b, 0,1);
alg2 := copy(b, 2,2);
alg3:= copy(b, 3,3);
nalg:= (StrToInt(alg1) + (StrToInt(alg2) * 3) + (StrToInt(alg3) * 5))mod(7);
writeln(nalg);
end.
