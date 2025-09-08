program Cronometro;
uses crt;

var
  horas, minutos, segundos: integer;

begin
  clrscr;
  horas := 0;
  minutos := 0;
  segundos := 0;

  repeat
    gotoxy(1,1);
    write('Tiempo: ');
    if horas < 10 then write('0');
    write(horas, ':');
    if minutos < 10 then write('0');
    write(minutos, ':');
    if segundos < 10 then write('0');
    write(segundos);
    
    delay(1000);
    segundos := segundos + 1;

    if segundos = 60 then
    begin
      segundos := 0;
      minutos := minutos + 1;
    end;

    if minutos = 60 then
    begin
      minutos := 0;
      horas := horas + 1;
    end;

    if horas = 24 then
      horas := 0;

  until keypressed;  { Se detiene cuando presionas una tecla }

  readkey;
end.
