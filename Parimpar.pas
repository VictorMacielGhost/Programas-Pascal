Program parimpar ;
		var i: integer;
Begin
    for i:= 1 to 1000000 do
    if ((i MOD 2) = 0) then
    begin
			WriteLn('O N�mero ', i,' � um N�mero par');
			delay(500);
			clrscr;
			end
    	else
    	WriteLn('O N�mero ',i, ' � Um N�mero impar');
    	delay(500);
    	clrscr;
End.