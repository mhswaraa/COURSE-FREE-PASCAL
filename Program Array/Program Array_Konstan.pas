Program Array_Konstan;
Uses crt;
Const
Huruf:array[1..5] of char =('A','B','C','D','E');
Var
i:integer;
Begin
 Clrscr;
 For i:=1 to 5 do writeln(huruf[i]);
Readln;
End.