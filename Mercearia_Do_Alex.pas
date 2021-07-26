Program GhostOBrabo ;
var n1: string;
var n2: string;
var n3: string;
var n4: string;
		v1: real;
		v2: real;
		v3: real;
		v4: real;
Begin
    WriteLn('Mercearia do Alex;');
	    WriteLn('---------------------Caixa Registradora---------------------');
	    WriteLn('|-----------------Digite O Nome Do Produto-----------------|');
	    read(n1);
	    WriteLn('|----------------Digite O Valor Do Produto----------------|');
	    read(v1);
	    clrscr;
	    WriteLn('---------------------Caixa Registradora---------------------');
	    WriteLn('|-----------------Digite O Nome Do Produto-----------------|');
	    read(n2);
	    WriteLn('|----------------Digite O Valor Do Produto----------------|');
	    read(v2);
	    clrscr;
	    WriteLn('---------------------Caixa Registradora---------------------');
	    WriteLn('|-----------------Digite O Nome Do Produto-----------------|');
	    read(n3);
	    WriteLn('|----------------Digite O Valor Do Produto----------------|');
	    read(v3);
	    clrscr;
	    WriteLn('---------------------Caixa Registradora---------------------');
	    WriteLn('|-----------------Digite O Nome Do Produto-----------------|');
	    read(n4);
	    WriteLn('|----------------Digite O Valor Do Produto----------------|');
	    read(v4);
	    clrscr;
	    WriteLn('Os produtos registrados foram ',N1,'(',v1:2:2,'), ',n2,'(',v2:2:2,'), ',n3,'(',v3:2:2,') e ',n4,'(',v4:2:2,')');
	    WriteLn('Total de ', v1+v2+v3+v4:2:2,'R$');
	    readkey;
	    
 
   	
    
End.