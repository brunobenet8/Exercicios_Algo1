program bruno_rafael_prog2;

var
num,  nnum : integer;
begin
num:= 111;
nnum := (num * 10) + (trunc(num / 100) + (trunc((trunc(num / 10))mod(10)) * 3) + (trunc((num)mod(10)) * 5))mod(7);
writeln(nnum);
end.
