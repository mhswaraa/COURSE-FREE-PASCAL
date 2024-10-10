program MENENTUKAN_BILANGAN_POSITIF_DAN_NEGATIF;
uses Crt;

var
	a: integer;
	b, kategori: string;
	
begin

	writeln ('MENENTUKAN BILANGAN BULAT POSITIF DAN NEGATIFE');
	writeln ('==============================================');
	  write ('Masukkan Bilangan :');
	  readln(a);
	  writeln();


	  if a = 0 then begin
	  	writeln ('Nol');
	  	writeln();
	  end
	  else

	  if a > 0 then begin 
	  	writeln ('Bilangan Bulat Positif');
	  	writeln();
	  end
	  else

	  if a < 0 then begin
	  	writeln ('Bilangan Bulat Negatif');
	  	writeln();
	  end;
	  readln;
end.