Type country=(Aust, Bolg);
     capital=(Vena, Sofia);

var code: integer;
begin
writeln('Выберите столицу 0-Вена 1-София');
readln( code );

writeln (' столица* страны ',country(code));
end.