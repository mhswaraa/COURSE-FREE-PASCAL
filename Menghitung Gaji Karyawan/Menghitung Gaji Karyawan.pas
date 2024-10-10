program Menghitung_Gaji_Karyawan;
uses crt;

 var

gapok,tunj, gatot: real;
 n, golongan: integer;
nama , gol : string;

begin
clrscr;
textcolor (green);
writeln ('Menghitung Gaji Karyawan PT KIAS');
textcolor (white);
writeln ('========================');
textcolor (green);
writeln ('Golongan : 1. A 2. B 3. C ');
textcolor (white);
writeln ('========================');
write ('Masukkan Nama Karyawan : '); read(nama);
write ('Pilih Nomor Golongan : '); read(golongan);
if (golongan = 1) then
begin gapok := 4000000;
gol := 'A';
tunj := 10/100 * gapok;
end
else
if (golongan = 2) then
begin
gapok := 3000000;
gol := 'B';
tunj := 8/100 * gapok;
end
else
if (golongan = 3) then
begin
gapok := 2000000;
gol := 'C';
tunj := 5/100 * gapok;
end
else
writeln ('========================');
writeln ('Nama Karyawan : ', nama);
writeln ('Golongan      : ', gol);
writeln ('Gaji Pokok    : Rp. ', gapok:0:2);
writeln ('Tunjangan     : Rp. ', tunj:0:2);
gatot := gapok + tunj;
writeln ('Total gaji    : Rp. ', gatot:0:2);
 readln;
readln;
end.
