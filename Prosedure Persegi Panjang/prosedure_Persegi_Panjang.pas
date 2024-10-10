program prosedure_Lingkaran;
uses crt;

var
a, b, r :Real;

procedure Hasil(r: real) ;

begin
textcolor(green) ;
  writeln ('<=== Menghitung Luas Persegi Panjang ===>') ;
textcolor(white) ;
writeln() ;
    write ('input Alas   :') ; readln(a) ;
    write ('Input Tinggi :') ; readln(b) ;
  writeln ('Luas Persegi Panjang Tersebut adalah     : ', a*b:0:1,' cm².') ;
  writeln ('Keliling Persegi Panjang tersebut adalah : ',2*(a+b) :0:1, ' cm. ') ;
writeln() ;
WriteLn() ;
WriteLn   ('|===Press Enter===|');
WriteLn() ;

readln;
end;

begin
 clrscr;
  Hasil (r);
  Hasil (r);
  Hasil (r);

 readln;
end.
