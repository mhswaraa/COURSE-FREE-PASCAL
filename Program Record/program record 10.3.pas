Program DataMahasiswaku;
Uses Crt;
Type
DataMahasiswa=Record
nim :string[9];
Nama :string[20];
nilai :real;
End;
Var x :array [1..50] of DataMahasiswa;
i, n:integer;
Begin
Clrscr;
Repeat
Write('Jumlah Data yang akan di olah = '); readln(n);
Until (n>0) and (n<=50);
{Proses lnput Data}
For i := 1 to n do begin
With x[i] do begin
Write('NIM ke ',i,'=');readln(nim);
Write('Nama ke :',i,'=');readln(nama);
Write('Nilai ke ',i,'=');readln(nilai);
End;
End;
{Proses Cetak Data}
For i := 1 to n do begin
With x[i] do begin
Writeln(nim,' ',nama,' ',nilai:2:2);
End;
End;
Readln;
End.
