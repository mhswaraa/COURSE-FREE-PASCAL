program aritmatika_mod;
uses crt;
label
	top;

var a, b, c: integer;
tanya : string;

begin
	clrscr;
	top:
	write ('masukkan nilai bilangan 1 :'); readln(a);
	write('masukkan nilai bilangan 2 :'); readln(b);
	c:= a mod b;
	writeln ('hasil nilai ',a,' mod ',b,' adalah : ',c);
	readln;
	write ('apakah anda ingin mengkonversi lagi? (y/n) :');
	readln(tanya);
	if tanya='y' then goto top;
	readln;
	
end.