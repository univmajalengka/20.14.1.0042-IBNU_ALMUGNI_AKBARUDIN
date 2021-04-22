{NAMA     : IBNU ALMUGNI AKBARUDIN
NPM       : 20.14.1.0042
KELOMPOK  : Kelompok 4
Kode Soal : D}
program Soal_D;
uses crt;

var
R, F, K, C : real;

begin
Writeln(' ======================================================== ');
Writeln(' Menghitung Suhu Dari C Ke Reamur, Fahrenheit, dan Kelvin ');
Writeln(' ======================================================== ');
Write(' Masukan Suhu dalam Celcius: ');readln(c);
Writeln(' ======================================================== ');
R := (4/5)* c;
F := (9/5)*C + 32;
K := c + 273;
Writeln(' ======================================================== ');
writeln(' Suhu Dalam Reamur = ',R:0:2);
writeln(' Suhu Dalam Fahrenheit = ',F:0:2);
writeln(' Suhu Dalam Kelvin = ',K:0:2);
Writeln(' ======================================================== ');
readln;
end.
