program Triangulo;
uses crt;

const
  N = 10;  
var
  arr: array[1..20] of integer; 
  i, j: integer;
begin
  clrscr;

  for i := 1 to N do
  begin
    write(' ': N - i);   


    for j := 1 to i do
    begin
      arr[j] := (i + j - 1) mod 10;
      write(arr[j]);
    end;

    for j := i - 1 downto 1 do
      write(arr[j]);

    writeln;
  end;

  readln;
end.
