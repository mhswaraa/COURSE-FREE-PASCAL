program insertion(input,output);
const
  MAX = 100;
var
  a    : array[1..MAX] of integer;
  i, n : integer;

procedure insertion_sort;
var
  i, pos : integer;
  nilai  : integer;
  tanda  : boolean;
begin
  for i := 2 to n do
  begin
 nilai := a[i];
 pos   := i;
 tanda := false;
 while not tanda do
 begin
   if pos <= 1 then
     tanda := true
   else
   if nilai >= a[pos-1] then
     tanda := true
   else
   begin
  a[pos] := a[pos-1];
  pos := pos-1
   end
    end;
 a[pos] := nilai;
  end 
end;

begin 
  write('Masukkan banyak data (max=',MAX:2,') : ');
  readln(n);

  writeln('Masukkan Angka sebanyak ',n:1,' : ');
  for i := 1 to n do
 read(a[i]);

  insertion_sort;
   writeln ('Angka setelah di urutkan');
  for i := 1 to n do
     write(a[i]:1,' ');
  readln;
  readln;
end.