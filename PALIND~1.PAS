program Palindromo;

uses crt;

function EsPalindromo(s: string): boolean;
var
  i, j: integer;
begin
  i := 1;
  j := Length(s);
  while i < j do
  begin
    if UpCase(s[i]) <> UpCase(s[j]) then
    begin
      EsPalindromo := False;
      exit;
    end;
    i := i + 1;
    j := j - 1;
  end;
  EsPalindromo := True;
end;

var
  palabra: string;
begin
  clrscr;
  Write('Ingrese una palabra o numero: ');
  ReadLn(palabra);

  if EsPalindromo(palabra) then
    WriteLn(palabra, ' es un palindromo.')
  else
    WriteLn(palabra, ' no es un palindromo.');

  ReadLn;
end.
