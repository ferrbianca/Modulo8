#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

C�nario:Sele��es obrigat�rias
Quando eu selecionar um produto
Ent�o deve exibir para selecionar a cor, tamanho 
E a quantidade
Ent�o depois de selecionado exibir a mensagem "Adicionado ao carrinho com sucesso"

C�nario: Permiss�o de venda
Quando eu adicionar um produto ao carrinho
Ent�o deve exibir para selecionar a quantidade desejada
E se a quantidade for maior que 10 produtor
Ent�o exibir a mensagem "Quantidade inv�lida. Limite m�ximo por carrinho de 10 produtos"

C�nario: Limpar carrinho
Quando eu acessar o carrinho
E clicar em "Limpar" 
Ent�o deve ser exclu�dos todos os intens adicionados 

