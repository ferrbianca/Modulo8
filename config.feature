#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

C�nario:Sele��es obrigat�rias
Dado que eu selecione um produto
Quando eu selecionar, cor, quantidade e tamanho
Ent�o exibir a mensagem "Adicionado ao carrinho com sucesso"

C�nario: Permiss�o de quantidade no carrinho
Dado  que eu esteja na tela do produto
Quando adicionar uma quantidade maior que 10
Ent�o exibir a mensagem "Quantidade inv�lida. Limite m�ximo por carrinho de 10 produtos"

C�nario: Limpar carrinho
Daodo que eu acesse o carrinho
Quando clicar em "Limpar" 
Ent�o todos os itens adicionados devem ser exclu�dos 

