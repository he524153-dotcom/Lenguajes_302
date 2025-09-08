program Fctorial;
var
 n,i, result: integer;
begin
     write('Igrese un numero para calcular su factorial:  ');
     readln(n);

     if n < 0 then
        writeln('El factorial no esta definido para numeros negativos, ')
     else
     begin
          result := 1;
          for i := 2 to n do
              result := result*i;
          writeln('El factorial de ',n,' es ', result);
     end;
     writeln('Precione enter para salir...');
     readln;
end.