Program parimpar ;
		var i: integer;
Begin
    for i:= 1 to 1000000 do
    if ((i MOD 2) = 0) then
    begin
			WriteLn('O Número ', i,' é um Número par');
			delay(500);
			clrscr;
			end
    	else
    	WriteLn('O Número ',i, ' é Um Número impar');
    	delay(500);
    	clrscr;
End.