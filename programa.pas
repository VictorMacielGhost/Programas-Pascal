Program Pzim ;
//===========================VARIAVEIS GLOBAIS============================//
var nome: string;
idade: integer;
senha: integer;
sobrenome: string;
verificarSenha: integer;
strinputint: integer;
saldo: real;
instancia_saida: string;
//=============================FIM DAS VARIAVEIS GLOBAIS==================//
Begin
  //INICIO DO CODIGO
  
  //Avisos
  writeLn('                                                               | AVISOS |');
  delay(5000);
  TextColor(lightred);
  writeln('Programa desenvolvido por Victor Maciel, não copie');
  delay(2000);
  writeLn('Ao fim de uma resposta, tecle ENTER para prosseguir');
  delay(2000);
  WriteLn('Digite somente o necessario, números e letras corretas');
  delay(1500);
  writeLn(' ');
  TextColor(LIGHTGREEN);
  WRITELN('                                                          NÃO EXECUTE EM TELA CHEIA');
  delay(5000);
  clrscr;
  nome := 'nada';
  while (instancia_saida <> 'Aprovado') do
  begin
    //Inicio do programa
    if (nome = 'nada') then
    begin
      TextColor(green);
      WriteLn('                              |======================Banco de Dados==================|');
      WriteLn('                              - Digite Seu nome para registro -');
      read(nome);//GETAR NOME
      delay(2000);
      WriteLn('                              - Digite Seu SOBRENOME');
      read(sobrenome);
      delay(1500);
      WriteLn('                              - Digite sua idade - ');
      read(idade);//GETAR IDADE
      delay(1000);
      WriteLn('                              - Digite uma senha -');
      read(senha);//GETAR SENHA
      Delay(500);
      TextColor(yellow);
      WriteLn('                              Processando dados... Aguarde...');
      WriteLn('...');
      delay(5000);
      WriteLn('...');
      delay(4000);
      WriteLn('...');
      delay(3000);
      WriteLn('...');
      delay(2000);
      WriteLn('...');
      delay(1000);
      WriteLn('...');
      delay(500);
      saldo := (random(1000000000));
      WriteLn('...');
      WriteLn('...');
      clrscr;
      TextColor(green);
      WriteLn('                            | INFO | ===== Você foi registrado com sucesso ======');
      delay(3000);
      clrscr;
    end
    else
    begin
      TextColor(yellow);
      WriteLn('                              |======================Banco de dados==================|');
      WriteLn('                              - Olá ', nome, ' Seja Bem vindo(a) ao banco de dados!');
      WriteLn('                              - Digite sua senha para acessar sua conta');
      WriteLn('                              |=======================================================|');
      read(verificarSenha);//VERIFICAR A SENHA
      while (verificarSenha <> senha) do
      begin
          WriteLn('                              |======================Banco de dados==================|');
		      WriteLn('                              - Olá ', nome, ' Seja Bem vindo(a) ao banco de dados!');
		      WriteLn('                              - Digite sua senha para acessar sua conta');
		      WriteLn('                              |=======================================================|');
		      read(verificarSenha);//VERIFICAR A SENHA
      end;
      if verificarSenha = senha then
      begin
        delay(2000);
        WriteLn('Autenticando...');
        delay(5000);
        clrscr;
        WriteLn('Autenticado com sucesso!');
        delay(1000);
        clrscr;
        TextColor(green);
        WriteLn('|==============Seja Bem Vindo ', nome,' ', sobrenome,'. Saldo: ',Saldo:2:2 , 'R$ =============================|');//MOSTRAR NOME, sobrenome e saldo
        Writeln('O que iremos fazer Hoje?');
        WriteLn('[1] Trocar de Nome (atual',nome,')');
        WriteLn('[2] Trocar Sobrenome (atual',sobrenome,')');
        WriteLn('[3] Alterar Senha');
        WriteLn('[4] Sair do programa  (Irreverssivel)');
        //
        //
        //
        //
        //
        read(strinputint);
        if (strinputint = 1) then
        begin
          
        end;
        if (strinputint = 2) then
        begin
          
        end;
        
        if (strinputint = 3) then
        begin
          
        end;
        
        if (strinputint = 4) then
        begin
          ClrScr;
          TextColor(Red);
          WriteLn('Você tem certeza que deseja sair do programa? isso inclui, perder todos os dados salvos até aqui, e todo o progresso feito.');
          WriteLn('Digite "sim" para confirmar a exclusão, ou digite "não" para voltar ao login');
          read(instancia_saida);
          if(instancia_saida = 'sim') then
          instancia_saida := ('Aprovado');
          if(instancia_saida = 'Sim') then
          instancia_saida := ('Aprovado');
          
        end;
      end; //fechando if
    end;//fechando while
  end; //fechando else
End.