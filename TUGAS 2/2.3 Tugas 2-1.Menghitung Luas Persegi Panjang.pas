 {Nama         : Ibnu Almugni Akbarudin}
 {NPM          : 20.14.1.0042}
 {Nama Program : Menghitung Luas Persegi Panjang}

program Luas_Persegi_Panjang;
var lu, p, l : integer;
begin
     writeln('     Mencari Luas Persegi Panjang');
     writeln('========================================');
     write  (' Masukkan Panjang = '); readln(p);
     write  (' Masukkan Lebar = '); readln(l);
     lu:=p*l;
     writeln(' Luas Persegi Panjang = ',lu);
     readln;
end.
