{Nama           : Ibnu Almugni Akbarudin  }
{NPM            : 20.14.1.0042             }
{Nama Program   : PerkalianDenganWhile.pas           }

program Tabel_Perkalian_Dalam_While;
uses crt;

var
i, n  : integer;

begin
clrscr;
   writeln('');
   writeln('======================================================');
   i := 0;
   write('Masukan Angka Perkalian : '); readln(n);
   writeln('');
   while i < n do

   begin
   writeln ( n ,'*', i + 1,' = ' ,(i+1)*n);
   writeln;
   i := i + 1;
   end;
   writeln('======================================================');
   readln;
end. 
