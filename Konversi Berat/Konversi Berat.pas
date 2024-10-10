Program Konversi_Berat;
uses Crt;

var
	kg, ons, gram, awal, sisa, sisa1 : Integer;

begin
clrscr;
	writeln ('Menghitung Konversi Berat Dari Gram Ke Kg');
	writeln ('<========================================');
	writeln ();
	  write ('MASUKKAN JUMLAH GRAM :');
	  readln(awal);

if (awal/1000) > 0 then 
  begin
	kg := awal div 1000;
	sisa := awal- (kg*1000);
  end else
  begin
	kg := 0;
	sisa := awal;
end;

if (sisa/100) >0 then
  begin
  	ons := sisa div 100;
  	sisa1 := sisa- (ons*100);
  end else
  begin
  	ons := 0;
  	sisa1 := sisa;

end;

	gram := sisa1;
	writeln ('Hasil = ', kg , 'kg ,', ons ,'ons ,', gram,'gram ,');
	readln;

end.