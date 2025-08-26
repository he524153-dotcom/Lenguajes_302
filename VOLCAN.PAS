program Volcan;
uses crt;

var
   i, j, k, filas: integer;
begin
     clrscr;
     filas := 6; {numero de lineas: 2,4,8,16,32,64}
     for i := 0 to filas-1 do
     begin
          {Espacios}
          for j := filas downto i do
              write(' ');

          {Asteriscos: 2^i}
          for k := 1 to round(exp(i*ln(2))) do
              write('*');
          writeln;
     end;
     readln;
end.