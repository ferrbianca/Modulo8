#language: pt

Funcionalidade: Tela de cadastro - Ckeckout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

C�nario:Campos obrig�torios
Dado que eu realize o meu cadastro
Quando eu preencher todos os intens obrigat�rios
Ent�o exibir a mensagem de "cadastro realizado com sucesso"

C�nario:e-mail inexistente
Dado que eu insira um e-mail com formato inv�lido
Quando eu tentar finalizar o cadastro
Ent�o exibir a mensagem "E-mail iv�lido." 

C�nario: Campo vazio
Dado que eu n�o preencha todos os meus dados
Quando eu tentar finalizar o cadastro
Ent�o exibir mensagem "Todos os campos devem ser preenchidos"