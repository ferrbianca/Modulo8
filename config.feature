#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cénario:Seleções obrigatórias
Dado que eu selecione um produto
Quando eu selecionar, cor, quantidade e tamanho
Então exibir a mensagem "Adicionado ao carrinho com sucesso"

Cénario: Permissão de quantidade no carrinho
Dado  que eu esteja na tela do produto
Quando adicionar uma quantidade maior que 10
Então exibir a mensagem "Quantidade inválida. Limite máximo por carrinho de 10 produtos"

Cénario: Limpar carrinho
Daodo que eu acesse o carrinho
Quando clicar em "Limpar" 
Então todos os itens adicionados devem ser excluídos 

