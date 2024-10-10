Program ArraySatu;
uses crt;
Var
i,n:integer;
Data:array[1..100] of integer;

BEGIN
 clrscr;
 	Write('Input Banyak Data = ');Readln(n);
 	For i:=1 to n do
 	begin
 	Write('Input Data Ke ',i,'= '); Readln(data[i]);
 End;
 	For i:=1 to n do begin
 	Writeln(i:3,' ',data[i]:4);
 	End;
	Readln;
END.