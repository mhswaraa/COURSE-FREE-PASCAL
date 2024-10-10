Program ArrayDuaDimensi2;
uses crt;
Var
matrik1,matrik2:array[1..2,1..2] of byte;
hkurang,htambah:array[1..2,1..2] of integer;
b,k:byte;
Procedure inputmatrik;
begin
 writeln('Input Isi Matrik 1 ');
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 write('Isi Matrik Baris ',b,' Kolom ',k,' = ');readln(matrik1[b,k]);
 end;
 end;
 write('Input lsi Matrik 2 ');
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 write('isi Matrik Baris ',b,' Kolom ',k,' = ');readln(matrik2[b,k]);
 end;
 end;
end;
procedure tambahmatrik;
begin
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 htambah[b,k]:=matrik1[b,k]+matrik2[b,k];
 end;
 end;
end;
procedure kurangmatrik;
begin
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 hkurang[b,k]:=matrik1[b,k]-matrik2[b,k];
 end;
 end;
end;
procedure CetakMatrik;
begin
 clrscr;
 writeln('Isi Matrik 1 ');
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 write(matrik1[b,k]:4);
 end;
 writeln;
 end;
 write('tekan enter untuk melihat isi matrik ');
 readln;
 writeln;
 writeln('lsi Matrik 2 ');
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 write(matrik2[b,k]:4);
 end;
 writeln;
 end;
 Write('tekan enter untuk melihat hasil penjumlahan');
 readln;
 writeln;
 writeln('Hasil Penjumlahan ');
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 write(htambah[b,k]:4);
 end;
 writeln;
 end;
 write('tekan enter untuk melihat hasil pengurangan');
 readln;
 writeln;
 writeln('Hasil pengurangan ');
 for b:= 1 to 2 do
 begin
 for k:= 1 to 2 do
 begin
 write(hkurang[b,k]:4);
 end;
 writeln;
 end;
 writeln;
 write('tekan enter untuk keluar');
readln;
end;

begin
 clrscr;
 inputmatrik;
 tambahmatrik;
 kurangmatrik;
 cetakmatrik;
 end.