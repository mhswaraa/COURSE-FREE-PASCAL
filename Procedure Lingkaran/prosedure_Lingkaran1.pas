program Prosedure_Lingkaran;
uses crt;

var 
a, b, r :Real;

procedure Hasil(r: real) ;
const
	phi = 22/7;

begin
textcolor(green) ;
  writeln ('<=== Menghitung Luas Persegi Panjang ===>') ;
textcolor(white) ;
writeln() ;
    write ('input Jari jari   :') ; readln(a) ;
  writeln ('Luas Lingkaran tersebut adalah     : ', phi*a*a:0:2,' cm².') ;
  writeln ('Keliling Lingkaran tersebut adalah : ',2*phi*a :0:2, ' cm. ') ;
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
