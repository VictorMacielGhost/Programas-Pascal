Program Mediador ;
		var maior: integer;
		var menor: integer;
		var valor: integer;
		var quantidade: integer;
Begin
	menor := 100;
  WriteLn('Digite Um valor diferente de 0: ');
  	read(valor);
  		while(valor = 0) do
  			begin 
            WriteLn('Digite Um valor diferente de 0: ');
  					read(valor);
  					end;
  						while(valor <> 0 ) do
  						begin
  						quantidade:= quantidade+1;
  						    WriteLn('Digite Mais um valor, ou tecle 0 Para Sair: ');
									read(valor);
										if(valor <> 0) then
											begin  						    
  						    			if(valor>maior) then
  						    				maior:= valor
  						    				
  						    				else
  						    				menor:= valor
  						    				  						    				  						    				  						    				 				
  						    	  end;
  						    	                  
  						end;
  							if(valor = 0) then
  							begin
  							    writeLn('Foram digitados ', quantidade, ' numeros.');
  							    writeln('o maior numero digitado foi ', maior);
  							    writeln('o menor numero digitado foi ', menor);
  							    readkey
  							    
  							end;
End.