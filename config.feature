#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cénario:Seleções obrigatórias
Quando eu selecionar um produto
Então deve exibir para selecionar a cor, tamanho 
E a quantidade
Então depois de selecionado exibir a mensagem "Adicionado ao carrinho com sucesso"

Cénario: Permissão de venda
Quando eu adicionar um produto ao carrinho
Então deve exibir para selecionar a quantidade desejada
E se a quantidade for maior que 10 produtor
Então exibir a mensagem "Quantidade inválida. Limite máximo por carrinho de 10 produtos"

Cénario: Limpar carrinho
Quando eu acessar o carrinho
E clicar em "Limpar" 
Então deve ser excluídos todos os intens adicionados 

