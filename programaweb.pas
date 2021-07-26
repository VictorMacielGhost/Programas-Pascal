Program wwwclonarcartaoorg ;
	var Usuario: String;
	var nome: string;
	var nome1: string;
	var senha: string;
	var senhacorreta: string;
	var opcao: integer;
	var sim: string;
Begin
  Write('Olá, Seja bem vindo(a), Para Iniciar o Registro, tecle 1: ');
  readln;
  clrscr;
  Write('Digite seu nome de usuario: ');
  read(Usuario);
  clrscr;
  Write('Digite Seu Nome: ');
  read(nome);
  clrscr;
  Write('Digite Uma Senha de acesso: ');
  read(senha);
  clrscr;
  write('Compilando dados, aguarde...');
      delay(1000);
		  clrscr;
		  write('...');
		  delay(1000);
		  clrscr;
		  write('...');
		  delay(1000);
		  clrscr;
		  write('...');
		  delay(1000);
		  clrscr;
		  write('...');
		  delay(1000);
		  clrscr;
		  write('...');
  		clrscr;
  
  writeln('Olá ',nome, ', Seja Bem vindo(a) Ao www.clonarcartao.org!');
  write('Digite sua senha para acessar a conta: ', Usuario, ': ');
  read(senhacorreta);
  	
  	if(senha = senhacorreta) then
  	begin
  	    clrscr;
  	    WriteLn('Olá ', Usuario, ', Seja bem vindo (a) ao www.clonarcartao.org!');
  	    writeln('O que vamos fazer hoje?');
  	    writeln('[1] Redefinir Senha');
  	    writeln('[2] Alterar Nome');
  	    writeln('[3] Alterar Nome de Usuario');
  	    writeln('[4] Sair');
  	    read(opcao);
  	    clrscr;
  	end;
  	
  	if(opcao = 1) then
  	begin
  	    WriteLn(nome, ', Tens certeza que deseja alterar a senha de sua conta: ', usuario, '?');
  	    read(sim);
  	     if(sim = 'sim') then
    			begin
		        clrscr;
		        write('Certo, Digite Sua nova senha: ');
		        read(senha);
		        writeln('');
		        write('Confirme Sua Senha: ');
		        read(senhacorreta);
		        clrscr;
    			
				    if(senha = senhacorreta) then
				    begin
				        write('Aguarde');
				        delay(1000);
				        write('.');
				        delay(1000);
				        write('.');
				        delay(1000);
				        write('.');
				        delay(1000);
				        clrscr;
    				end;
   		 end;
    end;
   
    
			    writeln('Olá ',nome, ', Seja Bem vindo(a) Ao www.clonarcartao.org!');
			  	write('Digite sua senha para acessar a conta: ', Usuario, ': ');
			  	read(senhacorreta);
  	
  	if(senha = senhacorreta) then
  	begin
  	    clrscr;
  	    WriteLn('Olá ', Usuario, ', Seja bem vindo(a) ao www.clonarcartao.org!');
  	    writeln('O que vamos fazer hoje?');
  	    writeln('[1] Redefinir Senha');
  	    writeln('[2] Alterar Nome');
  	    writeln('[3] Alterar Nome de Usuario');
  	    writeln('[4] Sair');
  	    read(opcao);
  	    clrscr;
  	end;
  	
  	if(opcao = 2) then
  	begin
  	    writeLn('Certo, digite seu novo nome abaixo');
  	    read(nome);
			  	    
			  	    writeln('Olá ',nome, ', Seja Bem vindo(a) Ao www.clonarcartao.org!');
						  	write('Digite sua senha para acessar a conta: ', Usuario, ': ');
						  	read(senhacorreta);
			  	
			  	if(senha = senhacorreta) then
			  	begin
			  	    clrscr;
			  	    WriteLn('Olá ', Usuario, ', Seja bem vindo(a) ao www.clonarcartao.org!');
			  	    writeln('O que vamos fazer hoje?');
			  	    writeln('[1] Redefinir Senha');
			  	    writeln('[2] Alterar Nome');
			  	    writeln('[3] Alterar Nome de Usuario');
			  	    writeln('[4] Sair');
			  	    read(opcao);
			  	    clrscr;
  				end;
  	end;
  	if(opcao = 3) then
  	begin
  	    WriteLn('Digite Abaixo Seu Novo Nome de Usuario');
  	    read(Usuario);
  	    writeln('Olá ',nome, ', Seja Bem vindo(a) Ao www.clonarcartao.org!');
						  	write('Digite sua senha para acessar a conta: ', Usuario, ': ');
						  	read(senhacorreta);
			  	
			  	if(senha = senhacorreta) then
			  	begin
			  	    clrscr;
			  	    WriteLn('Olá ', Usuario, ', Seja bem vindo(a) ao www.clonarcartao.org!');
			  	    writeln('O que vamos fazer hoje?');
			  	    writeln('[1] Redefinir Senha');
			  	    writeln('[2] Alterar Nome');
			  	    writeln('[3] Alterar Nome de Usuario');
			  	    writeln('[4] Apagar Conta');
			  	    read(opcao);
			  	    clrscr;
  				end;
  	end;
  	if(opcao = 4) then
  	begin
  			clrscr;
  	    WriteLn(nome, ', Tens certeza que deseja Deletar sua conta?');
				read(sim);
					if(sim = 'sim') then
					begin
					   clrscr;
					   Write('Certo, digite seu nome para prosseguir: ');
					   read(nome1);
					end; 
					if(nome1 = nome) then
					begin
					    clrscr;
					    write('Digite Sua senha para confirmar: ');
					    read(senhacorreta);
					    	if(senhacorreta = senha) then
					    	begin
					    			clrscr;
					    	    write('Conta deletada com sucesso.');
					    	    readln;

					    	end;
					end;
					
  	end;
    
   
End.