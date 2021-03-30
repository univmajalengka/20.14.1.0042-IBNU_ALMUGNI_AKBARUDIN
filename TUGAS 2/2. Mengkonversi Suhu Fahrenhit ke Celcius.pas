//{Nama         : Ibnu Almugni Akbarudin}
//{NPM          : 20.14.1.0042}
//{Nama Program : Mengkonversi Fahrenhit ke Celcius}
Program Konversi_Suhu;
Uses wincrt;
var
c : real;

begin
writeln('  ------------------------------------------------------ ');
writeln('         Konversi Suhu dari Fahrenheit ke Celcius        ');
writeln('  ------------------------------------------------------ ');
Write('  Masukan Suhu dalam Farenheit: ');readln(c);
c :=5/9*(c-32);
writeln(' Suhu Dalam celcius = ',c:0:2);
readln;
end.

