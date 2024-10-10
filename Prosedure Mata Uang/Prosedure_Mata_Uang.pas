program Prosedure_Mata_Uang;
uses crt;


var
pil: real;
idr, usd, myr :Real;
C : real;

procedure input(C: real) ;

begin
   WriteLn ('PROGRAM KONVERSI MATA UANG');
   writeln () ;
   writeln ('==========================') ;
   writeln () ;
   writeln ('Tersedia 2 pilihan') ;
   writeln () ;
   writeln ('1. Dollar ke Rupiah');
   writeln () ;
   writeln ('2. Rupiah ke Dollar') ;
   writeln () ;
   writeln ('==========================') ;
   writeln () ;
   write ('Tentukan Pilihan Anda (1/2) :') ; readln(pil) ;

if (pil=1) then begin
   writeln;
   write ('Masukkan Nilai Uang Dollar :$ ') ; readln(usd) ;
   writeln() ;
   pil := usd*14000;
   writeln;
   writeln ('Nilai Uang Rupiah Anda :Rp.', pil:5:2);
   writeln;
   writeln() ;
   writeln('|===Tekan Enter Untuk Mengkonversi Kembali===|') ;
   writeln() ;
   writeln() ;
   readln;
  end
else if (pil=2) then begin
   writeln;
   write ('Masukkan Nilai Uang Rupiah :Rp.') ; readln(idr) ;
   pil := idr/14000;
   writeln;
   writeln ('Nilai Uang Dollar Anda :$', pil:0:2);
   writeln;
   writeln() ;
textcolor(white) ;
   writeln ('|===Tekan Enter Untuk Mengkonversi kembali===|');
   writeln() ;
   writeln() ;
   readln;

  end
  end;
begin
clrscr;
input(C) ;
input(C) ;
input(C) ;
input(C) ;
input(C) ;

readln;
end.
