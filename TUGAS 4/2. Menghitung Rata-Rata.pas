{Nama : Ibnu Almugni Akbarudin }
{NPM : 20.14.1.0042}
{Nama Program : Menghitung_Rata-Rata.pas}

program menghitung_rata_rata;
uses crt;

var
n, x, i, tot : integer;
Rata : real;

begin
clrscr;
writeln('Program Menghitung Rata-Rata');
writeln('=============================');
writeln;
write('Masukan Jumlah Bilangan : '); readln(n);
writeln;
writeln('Masukan Bilangan : ');

tot:=0;

for i := 1 to n do
begin
readln(x);
tot := tot + x;
end;

rata := tot/n;
writeln;
writeln('============================');
writeln('Total Bilangan : ', tot:6);
writeln('Rata-Rata : ', rata:6:2);
readln;
end.
