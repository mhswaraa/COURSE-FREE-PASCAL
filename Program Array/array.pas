Program Contoh_Array;
Uses crt;

var
a:array[1..3] of integer;
i:integer;
Begin
clrscr;
	for i:=1 to 3 do
	begin
	write ('Angka ke : ',i,' : '); readln(a[i]);
end;
	for i:=1 to 3 do
	writeln ('angka ke : ',i,' : ',a[i]);
	readln;
end.
