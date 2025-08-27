program Volcan;
uses crt;
const
FILAS = 20;
COLS = 40;
var
i, j, fila, col, estrellas, espacios: integer;
matriz: array[1..FILAS, 1..COLS] of char;
begin
clrscr;
for i := 1 to FILAS do
for j := 1 to COLS do
matriz[i, j] := ' ';
estrellas := 2;
espacios := 15;
fila := 1;

while (fila <= 6) and (fila <= FILAS) do
begin
for col := espacios to (to espacios + estrellas -1) do
if (col <= COLS) then
matriz[fila, col] := '*';
fila := fila +1;
espacios := espacios - 1;
estrellas := estrellas * 2;
end;

for i := 10 to 17 do
begin
for j := 1 to 8 do
begin
if ((i + j) mod 2 = 0) then
matriz[i, j] := '*'
else
matriz[i, j] := ' ';
end;
end;
for i := 1 to FILAS do
begin
  for j := 1 to COLS do
  write(matriz[i, j]);
  writeln;
  end;
  readln;
  end.