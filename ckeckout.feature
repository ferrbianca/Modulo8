#language: pt

Funcionalidade: Tela de cadastro - Ckeckout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

C�nario:Campos obrig�torios
Quando eu realizar o meu cadastro
E inserir meus dados, devo preencher todos os itens com ast�ricos
Ent�o ap�s a conclus�o do preenchimento, exibir a mensagem de "cadastro realizado com sucesso"

C�nario:e-mail inexistente
Quando eu digitar um e-mail com formato inv�lido 
Ent�o exibir a mensagem "E-mail iv�lido" 

C�nario: Campo vazio
Quando eu preencher os campos
E n�o inserir todos os dados
Ent�o exibir mensagem "Todos os campos devem ser preenchidos"