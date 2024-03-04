#language: pt

Funcionalidade: Tela de cadastro - Ckeckout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cénario:Campos obrigátorios
Dado que eu realize o meu cadastro
Quando eu preencher todos os intens obrigatórios
Então exibir a mensagem de "cadastro realizado com sucesso"

Cénario:e-mail inexistente
Dado que eu insira um e-mail com formato inválido
Quando eu tentar finalizar o cadastro
Então exibir a mensagem "E-mail iválido." 

Cénario: Campo vazio
Dado que eu não preencha todos os meus dados
Quando eu tentar finalizar o cadastro
Então exibir mensagem "Todos os campos devem ser preenchidos"