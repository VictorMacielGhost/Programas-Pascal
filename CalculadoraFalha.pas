Program CalculadoraDeMedia ;
//Variavies globais
		var QuantidadeBi: integer;
		Var PrimeiroBi: real;
		var SegundoBi: real;
		var TerceiroBi: real;
		var QuartoBi: real;
		var Aluno: string;
		var NotaprimeiroBi: real;
		var NotaSegundoBi: real;
		var NotaTerceiroBi: real;
		var NotaQuartoBI: real;
		var NotaFinal: real;
		var NotaprimeiroBi2: real;
		var NotaSegundoBi2: real;
		var NotaTerceiroBi2: real;
		var NotaQuartoBI2: real;
		var NotaFinal2: real;
		var NotaprimeiroBi3: real;
		var NotaSegundoBi3: real;
		var NotaTerceiroBi3: real;
		var NotaQuartoBI3: real;
		var NotaFinal3: real;
		var NotaprimeiroBi4: real;
		var NotaSegundoBi4: real;
		var NotaTerceiroBi4: real;
		var NotaQuartoBI4: real;
		var NotaFinal4: real;
		var NotaprimeiroBi5: real;
		var NotaSegundoBi5: real;
		var NotaTerceiroBi5: real;
		var NotaQuartoBI5: real;
		var NotaFinal5: real;
		var NotaprimeiroBi6: real;
		var NotaSegundoBi6: real;
		var NotaTerceiroBi6: real;
		var NotaQuartoBI6: real;
		var NotaFinal6: real;
		var NotaprimeiroBi7: real;
		var NotaSegundoBi7: real;
		var NotaTerceiroBi7: real;
		var NotaQuartoBI7: real;
		var NotaFinal7: real;
		var NotaprimeiroBi8: real;
		var NotaSegundoBi8: real;
		var NotaTerceiroBi8: real;
		var NotaQuartoBI8: real;
		var NotaFinal8: real;
		var MF: real;
		var QuantidadeMateria: integer;
		var Materia1: string;
		var Materia2: string;
		var Materia3: string;
		var Materia4: string;
		var Materia5: string;
		var Materia6: string;
		var Materia7: string;
		var Materia8: string;
		var Mateira9: string;
		var Materia10: string;
		var Materia11: string;
		var Materia12: string;
		var Materia13: string;
		var Materia14: string;
		var Materia15: string;
		var Materia16: string;
		var Materia17: string;
		var Materia18: string;
		var Materia19: string;
		var Materia20: string;
//Fim das variaveis globais		
Begin
	
	WriteLn('Olá! Digite o nome do Aluno para prosseguir com o programa.');
	read(Aluno);
	clrscr;
	WriteLn('Digite a quantidade de materias disponiveis(1 - 20)');
	read(QuantidadeMateria);
	clrscr;
	//=====================================================================MATERIA1================================================================//
				if(QuantidadeMateria = 1) then
				Begin
					WriteLn('Digite O Nome da Materia 1');
					read(Materia1);	
			     clrscr;
					 WriteLn('Digite a Nota do aluno no primeiro bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaPrimeiroBi);
           clrscr;
			     WriteLn('Digite a Nota do aluno no segundo bimestre da materia de ',Materia1, '(NOTA FINAL)');
					 read(NotaSegundoBi);
					 clrscr;
					 WriteLn('Digite a Nota do aluno no Terceiro bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaTerceiroBi);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no Quarto bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaQuartoBi);
			     NotaFinal := (NotaPrimeiroBi + NotaSegundoBi + NotaTerceiroBi + NotaQuartoBi);
			     clrscr;
			     WriteLn('Informe Qual a Média final do Instituto');
			     Read(MF);
			     clrscr;
			    	if(NotaFinal >= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Aprovado com  ', NotaFinal, '/', MF:2:3,' Na Materia de ', Materia1);
			    	end;
						if(NotaFinal <= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Reprovado com  ', NotaFinal, '/', MF:2:3,' Na Materia de ', Materia1);
			    	end;	
					 							
				end;
			//===================================================================================MATERIA2=====================================================================//	
				if(QuantidadeMateria = 2) then
				Begin
					WriteLn('Digite O Nome da Materia 1');
					read(Materia1);
					WriteLn('Digite O Nome da Materia 2');
					read(Materia2);	
			     clrscr;
					 WriteLn('Digite a Nota do aluno no primeiro bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaPrimeiroBi);
           clrscr;
			     WriteLn('Digite a Nota do aluno no segundo bimestre da materia de ',Materia1, '(NOTA FINAL)');
					 read(NotaSegundoBi);
					 clrscr;
					 WriteLn('Digite a Nota do aluno no Terceiro bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaTerceiroBi);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no Quarto bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaQuartoBi);
			     NotaFinal := (NotaPrimeiroBi + NotaSegundoBi + NotaTerceiroBi + NotaQuartoBi);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no primeiro bimestre da materia de ',Materia2, '(NOTA FINAL)');
			     read(NotaPrimeiroBi2);
           clrscr;
			     WriteLn('Digite a Nota do aluno no segundo bimestre da materia de ',Materia2, '(NOTA FINAL)');
					 read(NotaSegundoBi2);
					 clrscr;
					 WriteLn('Digite a Nota do aluno no Terceiro bimestre da materia de ',Materia2, '(NOTA FINAL)');
			     read(NotaTerceiroBi2);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no Quarto bimestre da materia de ',Materia2, '(NOTA FINAL)');
			     read(NotaQuartoBi2);
			     NotaFinal2 := (NotaPrimeiroBi2 + NotaSegundoBi2 + NotaTerceiroBi2 + NotaQuartoBi2);
			     clrscr;
			     WriteLn('Informe Qual a Média final do Instituto');
			     Read(MF);
			     clrscr;
			    	if(NotaFinal >= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Aprovado com  ', NotaFinal, '/', MF:2:3,' Na Materia de ', Materia1);
			    	end;
						if(NotaFinal <= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Reprovado com  ', NotaFinal, '/', MF:2:3,' Na Materia de ', Materia1);
			    	end;
						if(NotaFinal2 >= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Aprovado com  ', NotaFinal2, '/', MF:2:3,' Na Materia de ', Materia2);
			    	end;
						if(NotaFinal2 <= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Reprovado com  ', NotaFinal2, '/', MF:2:3,' Na Materia de ', Materia2);
			    	end;		
					 							
				end;
				//======================================================================================MATERIA3======================================================================//
				if(QuantidadeMateria = 3) then
				Begin
					WriteLn('Digite O Nome da Materia 1');
					read(Materia1);
					WriteLn('Digite O Nome da Materia 2');
					read(Materia2);
						WriteLn('Digite O Nome da Materia 3');
					read(Materia3);
			     clrscr;
					 WriteLn('Digite a Nota do aluno no primeiro bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaPrimeiroBi);
           clrscr;
			     WriteLn('Digite a Nota do aluno no segundo bimestre da materia de ',Materia1, '(NOTA FINAL)');
					 read(NotaSegundoBi);
					 clrscr;
					 WriteLn('Digite a Nota do aluno no Terceiro bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaTerceiroBi);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no Quarto bimestre da materia de ',Materia1, '(NOTA FINAL)');
			     read(NotaQuartoBi);
			     NotaFinal := (NotaPrimeiroBi + NotaSegundoBi + NotaTerceiroBi + NotaQuartoBi);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no primeiro bimestre da materia de ',Materia2, '(NOTA FINAL)');
			     read(NotaPrimeiroBi2);
           clrscr;
			     WriteLn('Digite a Nota do aluno no segundo bimestre da materia de ',Materia2, '(NOTA FINAL)');
					 read(NotaSegundoBi2);
					 clrscr;
					 WriteLn('Digite a Nota do aluno no Terceiro bimestre da materia de ',Materia2, '(NOTA FINAL)');
			     read(NotaTerceiroBi2);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no Quarto bimestre da materia de ',Materia2, '(NOTA FINAL)');
			     read(NotaQuartoBi2);
			     NotaFinal2 := (NotaPrimeiroBi2 + NotaSegundoBi2 + NotaTerceiroBi2 + NotaQuartoBi2);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no primeiro bimestre da materia de ',Materia3, '(NOTA FINAL)');
			     read(NotaPrimeiroBi3);
           clrscr;
			     WriteLn('Digite a Nota do aluno no segundo bimestre da materia de ',Materia3, '(NOTA FINAL)');
					 read(NotaSegundoBi3);
					 clrscr;
					 WriteLn('Digite a Nota do aluno no Terceiro bimestre da materia de ',Materia3, '(NOTA FINAL)');
			     read(NotaTerceiroBi3);
			     clrscr;
			     WriteLn('Digite a Nota do aluno no Quarto bimestre da materia de ',Materia3, '(NOTA FINAL)');
			     read(NotaQuartoBi3);
			     NotaFinal3 := (NotaPrimeiroBi3 + NotaSegundoBi3 + NotaTerceiroBi3 + NotaQuartoBi3);
			     clrscr;
			     WriteLn('Informe Qual a Média final do Instituto');
			     Read(MF);
			     clrscr;
			    	if(NotaFinal >= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Aprovado com  ', NotaFinal, '/', MF:2:3,' Na Materia de ', Materia1);
			    	end;
						if(NotaFinal < MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Reprovado com  ', NotaFinal, '/', MF:2:3,' Na Materia de ', Materia1);
			    	end;
						if(NotaFinal2 >= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Aprovado com  ', NotaFinal2, '/', MF:2:3,' Na Materia de ', Materia2);
			    	end;
						if(NotaFinal2 < MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Reprovado com  ', NotaFinal2, '/', MF:2:3,' Na Materia de ', Materia2);
			    	end;	
						if(NotaFinal3 >= MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Aprovado com  ', NotaFinal3, '/', MF:2:3,' Na Materia de ', Materia3);
			    	end;
						if(NotaFinal3 < MF) then
			    	begin
			    		WriteLn('O Aluno ', Aluno,' Foi Reprovado com  ', NotaFinal3, '/', MF:2:3,' Na Materia de ', Materia3);
			    	end;		
					 							
				end;
End.