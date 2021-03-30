{Nama           : Ibnu Almugni Akbarudin       }
{NPM            : 20.14.1.0042                 }
{Nama Program   : MenghitungGajiKaryawan.pas   }

program menghitung_gaji_karyawan;
uses crt;

var
nama, status : string;
gapok, persentase, tunjangan, potiuran, gaber : real;
gol : char;
A, B : integer;

begin
clrscr;
writeln('      Menghitung Gaji Karyawan');
writeln;
write('Nama Karyawan        :   '); readln(nama);
write('Golongan (A/B)       :   '); readln(gol);
write('Status (Nikah/Belum) :   '); readln(status);

{proses Golongan}
Case Gol of
'A' :  gapok  := 200000;
'B' :  gapok  := 350000;
end;

{Proses Ketentuan tunjangan}
if (status = 'Nikah') and (Gol = 'A') then
tunjangan := 50000
else if (status = 'Nikah') and (gol = 'B') then
tunjangan := 75000
else if (status = 'Belum') and (gol = 'A') then
tunjangan := 25000
else if (status = 'Belum') and (gol = 'B') then
tunjangan := 60000;

{proses kententuan potong iuran}
if (gapok <= 300000) then
persentase := 0.05
else if (gapok > 300000) then
persentase := 0.1;

{proses potong iuran}
potiuran := (gapok+tunjangan)*persentase;
gaber := gapok+tunjangan-potiuran;

writeln('Nama Karyawan                    :', nama);
writeln('Golongan                         :', gol);
writeln('Status (Nikah/Belum)             :', status);
writeln('================================================');
writeln('Gaji Pokok                       :Rp.',gapok:10:2);
writeln('Tunjangan                        :Rp.',tunjangan:10:2);
writeln('Potongan Iuran                   :Rp.',potiuran:10:2);
writeln('================================================');
writeln('Gaji Bersih  yang didapatkan     :Rp.',gaber:10:2);
writeln('================================================');
readln
end.
