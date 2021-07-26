Program Pzim ;
//Variaveis
var SairDoPrograma: string;
		NomeDoProduto: string;
		ValorDoProduto: real;
		por: 						real;
		Dividir:        real;
Begin
		//Inicio do programa
		
		while(SairDoPrograma <> 'Sair') do
		begin
			ClrScr;
    	Write('         Carregando Programa, aguarde');
    	Delay(1000);
    	Write('.');
    	Delay(1000);
    	Write('.');
    	Delay(1000);
    	Write('.');
    	ClrScr;
    	Write('         Carregando Programa, aguarde');
    	Delay(1000);
    	Write('.');
    	Delay(1000);
    	Write('.');
    	Delay(1000);
    	Write('.');
    	ClrScr;
    	TextColor(lightgreen);
    	TextBackground(yellow);
    	ClrScr;
    	WriteLn('       Programa Feito Por Victor Maciel');
    	Delay(5000);
    	TextColor(Yellow);
    	TextBackground(blue);
    	ClrScr;
    	//Inicio do programa real
    	Write('         Digite o nome do produto desejado: ');
    	read(NomeDoProduto);
    	ClrScr;
    	Write('         Digite o Valor do produto desejado: ');
    	read(ValorDoProduto);
    	ClrScr;
    	TextColor(green);
    	Write('Calculando Resultados');
    	delay(1000);
    	Write('.');
    	por:= (ValorDoProduto/100);
    	dividir:= (por * 10);
    	delay(1000);
    	Write('.');
    	delay(1000);
    	Write('.');
    	TextBackground(green);
    	TextColor(blue);
    	ClrScr;
    	WriteLn('Calculo Feito Com Sucesso! Exibindo resultado em 5 segundos........');
    	TextBackground(white);
    	TextColor(black);
    	delay(1500);
    	ClrScr;
    	delay(1000);
    	WriteLn('------------------------------Produto------------------------------');
    	delay(1000);
    	WriteLn('----------------------------',NomeDoProduto,'----------------------');
    	delay(1000);
    	WriteLn('------------------------------Valor------------------------------');
    	delay(1000);
    	WriteLn('----------------------------',ValorDoProduto:2:2,'-----------------');
    	delay(1000);
    	WriteLn('----------------------Valor Final Com Desconto de 10% Aplicados----------------------');
    	delay(1000);
    	WriteLn('----------------------------',dividir:2:2,'------------------------------');
    	delay(1000);
    	WriteLn('');
    	delay(1000);
    	WriteLn('');
    	delay(1000);
    	WriteLn('');
    	delay(1000);
    	Write('Digite "Sair" para sair do programa, ou digite 1 para voltar ao inicio...:');
    	Read(SairDoPrograma);
    end;	
    
    
    
    
End.