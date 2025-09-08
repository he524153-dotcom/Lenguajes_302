program RecorrerArreglo;
uses crt;

var
  i: integer;
const
     arreglo: array[1..5] of integer = (1, 2, 3, 4, 5);

begin
  clrscr;

  writeln('De inicio a fin:');
  for i := 1 to 5 do
    write(arreglo[i], ' ');
  writeln;

  writeln('De fin a inicio:');
  for i := 5 downto 1 do
    write(arreglo[i], ' ');
  writeln;

  readln;
end.
