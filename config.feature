#languade: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções obrigatórias
Dado que eu selecione um produto
Quando eu selecionar, cor, quantidade e tamanho
Então exibir a mensagem "Adicionado ao carrinho com sucesso"

Cenário: Permissão de quantidade no carrinho
Dado que eu esteja na tela do produto
Quando adicionar uma quantidade maior que 10
Então exibir a mensgaem "Quantidade inválida. Limite máximo por carrinho de 10 produtos"

Cenário: Limpar carrinho
Dado que eu acesse o carrinho
Quando clicar em "limpar"
Então todos os itens adicionados devem ser excluídos
