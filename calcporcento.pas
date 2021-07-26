Program Pzim ;
var item: real;
		dividir: real;
		descontoValor: real;
		por:           real;
		nomeProduto:    string;
Begin
		textcolor(green);
    Write('           Programa feito por Victor Maciel');
    delay(5000);
    clrscr;
    textcolor(blue);
    WriteLn('Digite o nome do item abaixo');
    read(nomeProduto);
    clrscr;
    WriteLn('Digite O Valor do item abaixo:');
    read(item);
    clrscr;
    por := (item/100);
    WriteLn('Deseja o desconto em quantos %? Digite abaixo, ou tecle 0 para o desconto padrao de 10%');
    read(descontoValor);
    if(descontoValor = 0) then
	    begin
	    		textcolor(red);
	        dividir := (por * 10);
	        textbackground(green);
	        clrscr;
	        WriteLn('O item ', nomeProduto, ' Teve as seguintes atribuições:');
	        WriteLn('O Desconto Colocado foi o padrão de 10%');
	        WriteLn('O Valor do item colocado foi de ', item:2:2, ' R$');
	        WriteLn('O Total com desconto foi de: ',dividir:2:2, 'R%');
					delay(5000);
		      clrscr;
		      WriteLn('aperte qualquer tecla para fechar o programa....');
		      readkey();  
	    end
    else if (descontoValor <> 0) then
    begin 
    		textcolor(yellow);
        dividir := (por * descontoValor);
        textbackground(green);
        clrscr;
        WriteLn('O item ', nomeProduto, ' Teve as seguintes atribuições:');
	      WriteLn('O Desconto Colocado foi de ', descontoValor:2:2, '%');
	      WriteLn('O Valor do item colocado foi de ', item:2:2, ' R$');
	      WriteLn('O Total com desconto foi de: ',dividir:2:2, 'R%');
	      delay(5000);
	      clrscr;
	      WriteLn('aperte qualquer tecla para fechar o programa....');
	      readkey();
    end;
    
End.