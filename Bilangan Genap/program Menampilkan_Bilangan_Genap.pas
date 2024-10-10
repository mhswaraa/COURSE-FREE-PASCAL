program Menampilkan_Bilangan_Genap;
uses crt;
var
batas,a, k: Integer;
begin
clrscr;
textColor(green);
 writeln ('Menampilkan deret bilangan genap') ;
 write ('Input Batas Deret : ') ;ReadLn(batas);
textColor(White) ;
writeln ('deret bilangan genap yang di hasilkan:') ;
writeln ('=====================================:') ;
k := 0;
while k <= batas do
begin
k := k+1;
a := k*k;
write (a:4);
end;
readln;
end.

