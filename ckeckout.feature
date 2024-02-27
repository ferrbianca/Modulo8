#language: pt

Funcionalidade: Tela de cadastro - Ckeckout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cénario:Campos obrigátorios
Quando eu realizar o meu cadastro
E inserir meus dados, devo preencher todos os itens com astéricos
Então após a conclusão do preenchimento, exibir a mensagem de "cadastro realizado com sucesso"

Cénario:e-mail inexistente
Quando eu digitar um e-mail com formato inválido 
Então exibir a mensagem "E-mail iválido" 

Cénario: Campo vazio
Quando eu preencher os campos
E não inserir todos os dados
Então exibir mensagem "Todos os campos devem ser preenchidos"