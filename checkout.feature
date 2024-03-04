#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenário: Campos obrigatórios
Dado que eu realize o meu cadastro
Quando eu preencher todos os itens obrigatórios
Então exibir a mensagem "Cadastro realizado com sucesso"

Cenário: E-mail inexistente
Dado que eu insira um e-mail com formato inválido
Então exibir a mensagem "E-mail inválido"

Cenário: Campo Vazio
Dado que eu não preencha todos os meus dados
Quando eu tentar finalizar o cadastro
Então exibir mensagem "Todos os campos devem ser preenchidos"

