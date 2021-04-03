{Nama         : Ibnu Almugni Akbarudin}
{NPM          : 20.14.1.0042}
{Nama Program : Menghitung Luas Persegi Panjang}
Program Bilanagn_Ganjil_Genap;
uses crt;
var
bil: integer;
begin
writeln(' MENENTUKAN JENIS BILANGAN');
writeln('===========================');
write('Masukkan angka: ');readln(bil);
    if bil mod 2 = 0 then
    writeln('Bilangan ini adalah bilangan genap')
    else
    writeln('Bilangan ini adalah bilangan ganjil');
    readKey;
end.

  
