program redkeytest;

uses Crt;

var
c: char;

begin
writeln('Pulsa una tecla');
c:= Readkey;
writeln('Has pulsado ', c, ' cuyo codigo ASCII es ', Ord(c), ' ');
Readln();
end.