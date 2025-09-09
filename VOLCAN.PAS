program Volcan;
uses crt;

var
  i, j, k, espacios: integer;
begin
  clrscr;
  
  writeln('Figura 1: Volcan');
  k := 2;  
  while k <= 64 do
  begin
    espacios := (64 - k) div 2;  
    for i := 1 to espacios do
      write(' ');
    for i := 1 to k do
      write('*');
    writeln;
    k := k * 2; 
  end;

  writeln;

  writeln('Figura 2: Mosaico');
  for i := 1 to 8 do
  begin
    for j := 1 to 8 do
    begin
      if (i + j) mod 2 = 0 then
        write('*')
      else
        write(' ');
    end;
    writeln;
  end;

  readln;
end.
