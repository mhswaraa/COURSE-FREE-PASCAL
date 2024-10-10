program Menampilkan_Bilangan_Kuadrat;
uses crt;
var
batas,a, k: Integer;
begin
clrscr;
textColor(green);
 writeln ('Menampilkan deret bilangan kuadrat') ;
 write ('Input Batas Deret : ') ;ReadLn(batas);
textColor(White) ;
writeln ('deret bilangan yang di hasilkan:') ;
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

