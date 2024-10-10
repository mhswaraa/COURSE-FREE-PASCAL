program Mencari_Kpk;
uses crt;

var
	a,b,c, tmp: Integer;
	bertemu : real;

	begin
		clrscr;
		write ('Pertandingan sepak bola di negara A:');
		readln(a);
		write ('Pertandingan sepak bola di negara B:');
		readln(b); 
		write ('Pada tahun berapa terakhir kali mereka melakukan pertandingan bersama :');
		readln(c);
		tmp := b;
		while tmp mod a <> 0 do 
		tmp := tmp + b;
		bertemu := c + tmp;
		writeln (' pertandingan antara negara A dan negara B pada tahun:', bertemu:0:0);
		readln;
	end.