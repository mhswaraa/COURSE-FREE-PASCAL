Program ArrayDataRerata;
uses crt;
var
Nama:array[1..100] of String;
Nilai:array[1..100] of integer;
n,i,total:integer;
rata:real;
begin
 clrscr;
 write('Jumlah komponen nilai [max 100] : ');readln(n);
 total:=0;
 for i:= 1 to n do
 begin
 writeln('Data ke ',i,' = ');
 write('Nama : ');readln(nama[i]);
 Write('Nilai : ');readln(nilai[i]);
 total:=total+Nilai[i];
 end;
 rata:= total/n;
 clrscr;
 for i:= 1 to n do
 writeln(i,' ',nama[i],' ',nilai[i]);
 write('Nilai Rata-rata = ',rata:4:2);
 readln;
 end.