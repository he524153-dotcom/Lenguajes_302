program Triangulo;
uses ctr;
var
   i, j, k, n: integrer;
   digito: array[0..9] of integrer;
begin
   clrscr:
   n := 0; to 9 do
     digito[i] := i;
   for i := 1 to n do
   begin
        {Espacios en blanco para centrar}
        for j := n downto i do
            write('');
        {parte asendente}
        for j := i to (2*i - 2)downto i do
            write(digito[j mod 10]);
        writen;
   end;
   readnl;
end.