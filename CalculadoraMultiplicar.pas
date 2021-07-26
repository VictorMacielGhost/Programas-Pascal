Program VirusExe ;
var Multiplicado: real;
		Multiplicador: real;
		Resultado:		real;
		F					:   string;
		i         :   integer;
Begin
	WriteLn('                                                        :Multiplicador:                                                                         ');
	delay(2000);
	ClrScr;
	WriteLn('Digite O Numero a ser Multiplicado:');
	read(Multiplicado);
	ClrScr;
	WriteLn('Digite Quantas Vezes o Numero ', Multiplicado:2:1, ' Deverá ser Multiplicado:');
	read(Multiplicador);
	ClrScr;
	Resultado := (Multiplicado * Multiplicador);
	WriteLn('O Resultado da expressão ', Multiplicado:2:1, 'x',Multiplicador:2:1,' foi ', Resultado:2:1);
	delay(10000);
	Clrscr;
	WriteLn('Tecle F Para Voltar Ao Inicio');
	Read(F);
	    ClrScr;
	    while (F = F) do
	    begin
	    F := 'J';
	         WriteLn('                                                        :Multiplicador:                                                                         ');
									delay(2000);
									ClrScr;
									WriteLn('Digite O Numero a ser Multiplicado:');
									read(Multiplicado);
									ClrScr;
									WriteLn('Digite Quantas Vezes o Numero ', Multiplicado:2:1, ' Deverá ser Multiplicado:');
									read(Multiplicador);
									ClrScr;
									Resultado := (Multiplicado * Multiplicador);
									WriteLn('O Resultado da expressão ', Multiplicado:2:1, 'x',Multiplicador:2:1,' foi ', Resultado:2:1);
									delay(10000);
									Clrscr;
									WriteLn('Tecle F Para Voltar Ao Inicio');
									Read(F);
	    end;
End.