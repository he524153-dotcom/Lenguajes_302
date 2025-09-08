program Fibonacci;
var
 n,i,a,b,next: integer;
begin
     write('Ingrese elnumero de terminos ');
     readln(n);
     a := 0;
     b := 1;
     writeln('Serie fibonacci: ');
     for i := 1 to n do
     begin
          write(a,' ');
          next := a + b;
          a := b;
          b := next;
     end;
     writeln(' Precione enter para salir...');
     readln;
end.