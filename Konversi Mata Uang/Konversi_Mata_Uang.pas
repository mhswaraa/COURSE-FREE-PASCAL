program Konversi_Mata_Uang;
uses crt;

var 
pil: real;
idr, usd, myr :Real;



begin
clrscr;
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
   write ('Masukkan Nilai Uang Dollar :') ; readln(usd) ;
   pil := usd*14000;
   writeln;
   writeln ('Nilai Uang Rupiah Anda : Rp.', pil:5:2);
   writeln;
  end
else if (pil=2) then begin 
   writeln;
   write ('Masukkan Nilai Uang Rupiah :') ; readln(idr) ;
   pil := idr/14000;
   writeln;
   writeln ('Nilai Uang Dollar Anda : $', pil:5:0);
   writeln;
  end
else
begin
   writeln;
   write  ('Input Yang Anda Masukkan Salah, Silahkan Pilih 1/2') ;
   readln;
   writeln;
   end;
   readln;
  
end. 
