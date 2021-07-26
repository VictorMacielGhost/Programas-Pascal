Program CalcMaiorMenor ;
	var valor1: integer;
	var valor2: integer;
	var valor3: integer;
	var Maior: integer;
	var Menor: integer;
	var Total: real;
Begin
  write('Digite Um Valor Para ser comparado: ');
	read(valor1);
	maior:= valor1;
	Menor:= valor1;
	clrscr;
	//-------------------------------------------------------//
	Write('Digite Um Outro Valor Para ser comparado: ');
	read(valor2);
	clrscr;
	
	if(valor2>maior) then
	maior:= valor2;
	if(valor2<menor) then
	menor:= valor2;
	
	//------------------------------------------------------//
	write('Digite Mais Um valor Para Ser Comparado: ');
	read(valor3);
	clrscr;
	if(valor3>maior) then
	maior:= valor3;
	if(valor3<menor) then
	menor:= valor3;
	
	total:= (valor1 + valor2 + valor3)/3;
	
	//--------------------------------------------------------//
	
	Writeln('O maior numero digitado foi: ', maior);
	writeln('O Menor Numero Digitado Foi: ', menor);
	writeln('A Média de todos os 3 numeros, foi ', total:2:2); 
	readkey;
		
	
   
   
End.