{Nama           : Ibnu Almugni Akbarudin   }
{NPM            : 20.14.1.0042             }
{Nama Program   : OPERATOR_ARITMATIKA.pas  }
program operatoe_aritmatika;
uses wincrt;
var i,j,a,b,c,d,e : integer;

begin
writeln('   +------------------------------+');
writeln('   | Program Aritmetika Sederhana |');
writeln('   +------------------------------+');
writeln;
writeln('   Masukkan Nilai i: 1');
writeln('   Masukkan Nilai j: 2');
a:=1+2;
b:=1-2;
c:=1*2;
d:=1 div 2;
e:=1 mod 2;
    writeln('   -----------------------------');
    writeln('   |  operasi  | hasil operasi |');
    writeln('   -----------------------------');
    writeln('   |  1 + 2    |       ',a,'       |');
    writeln('   |  1 - 2    |      ',b,'       |');
    writeln('   |  1 * 2    |       ',c,'       |');
    writeln('   |  1 div 2  |       ',d,'       |');
    writeln('   |  1 mod 2 |        ',e,'       |');
    writeln('   -----------------------------');
    readln;
end.
