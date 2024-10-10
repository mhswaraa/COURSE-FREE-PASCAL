Program DataMahasiswaku;
Uses Crt;
Type
DataMahasiswa=Record
NIM :string[9];
Nama :string[20];
Nilai :real;
End;
Var x:DataMahasiswa;
Begin
Clrscr;
With x do begin
NIM :='090101001';
Nama :='Bambang';
Nilai :=2.38;
Writeln('NIM = ',NIM);
Writeln( 'Nama =',Nama);
Writeln('Nilai = ',Nilai:2:2);
End;
Readln;
End.
