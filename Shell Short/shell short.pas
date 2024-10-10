program metode_shell;
uses crt;
const max = 1000;
  type larikint = array [1..max] of integer;

var
  data : larikint;
  jml_data,bil,step:integer;

procedure sisip (n,start,step:integer; var L:larikint);
var
  i,j,x:integer;
  ketemu : boolean;
   begin
     i:= start+step;
     while i <= n do
       begin
        x :=L[i];
        j:=i-step;
        ketemu:=false;
        while (j>=1) and (not ketemu) do
          begin
           if x < L[j] then
             begin
               L[j+step] := L[j];
               j:=j-step;
             end
           else
             ketemu:=true;
          end;
        L[j+step] := x;
        i := i+step;
       end;
   end;

procedure shell(n,i,j:integer; var L:larikint);
   begin
     i:=n;
     while i > 1 do
       begin
        i := i div 3+1;
        for j := 1 to i do
             begin
              sisip(n,i,j,L);
             end;
       end;
   end;

begin
clrscr;
  write('Masukkan Jumlah Data : ');readln(jml_data);
  for bil := 1 to jml_data do
       begin
        write (' Data Ke ',bil,' : ');readln(data[bil]);
       end;
  WriteLn;
  write ('Sebelum Di Urutkan : ');
     for bil := 1 to jml_data do
         Write (data[bil],' ');

  shell(jml_data,bil,step,data);

WriteLn;
  writeln;
  writeln;
  write ('Hasil Pengurutan shell : ');
    for bil := 1 to jml_data do
         write(data[bil],' ');

  ReadLn;
end. 
