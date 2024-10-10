Program ArrayDuaDimensi1;
uses crt;
Type
ordo=array[1..3,1..2] of byte;
var
matrik:ordo;
b,k:byte;
Begin
 CLRSCR;
 for b:=1 to 3 do
 begin
 For k:= 1 to 2 do
 begin
 Write('Isi Baris ',b,' kolom ',k,' = ');Readln(matrik[b,k]);
 End;
 End;
 for b:=1 to 3 do
 begin
 For k:= 1 to 2 do
 begin
 Write(matrik[b,k],' ');
 End;
 Writeln;
 End;
Readln;
End.