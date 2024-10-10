program Menghitung_Faktorial;
uses crt;

var
	i,n: Integer;
	hasil : Longint;

begin
	writeln ('Menghitung Faktorial Bilangan');
	write   ('Masukkan Bilangan yang akan di faktorialkan :');
	  readln(n);

	hasil := 1;
	i     := 1;

	while i <= n do begin
		hasil := hasil*i;
		i:=i+1;
	end;
    
    writeln (n, '!', '=', hasil);
    readln;
end.