program Triangulo;
uses crt;
var
i,n, j: integer;
begin
clrscr;
n:=10;

for i:=1 to n do
begin

for j :=n downto i do
write(' ');

for j:= 1 downto i do
write(j);

for j := i-1 downto 1 do
write(j);

writeln;
end;

readln;
end.