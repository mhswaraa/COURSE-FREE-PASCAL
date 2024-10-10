program shellsorting;
uses crt;
const
	max = 1000;
	type
		larikint = array [1..max] of integer;

var 
	data : larikint;
	jml_data, bil,step: integer;

procedure sisip(n, start,step:integer;var L: larikint);
var
	i,j,x : Integer;
	ketemu : Boolean;
	begin
		i:= start+step;
		while i <= n do while i <= n do begin
			x := L[i];
			j := i-step;
			ketemu := false;
			while (j>=1) and (not ketemu) do begin
				if x < L[j] then begin
					L[j+step] := L[j];
					j:= j-step;
				end
				else
				ketemu := true;
			end;
			L[j+step] := x;
			i := i+step;
		end;
	end;
procedure shell(n,i,j : integer ; var L: larikint);
	begin
		i := n;
		while i > 1 do begin
			i := div 3+1;
			for j := 1 to i do 
			begin
				sisip(n,i,j,L);
			end;
		end;
	end;

begin
	clrscr;
    write ('masukkan jumlah data : '); readln(jml_data);
    for bil := 1 to jml_data do begin
    	write ('data ke :');
    	readln(data[bil1]);
    end;
    writeln
    write ('sebelum di urutkan :');
    for bil := 1 to jml_data do write (data[bil], '');

    shell (jml_data, bil, step, data);

 writeln;
 writeln;
 writeln;
 write ('hasol pengurutan shell :');
 for bil := 1 to jml_data do write (data[bil], '');
readln;
end.
