#language: pt 

Funcionalidade: Tela de login
Como aluno do Portal EBAC
Quero me autenticar 

Cénario: Autenticação válida
Dado que eu acesse a página de autenticação do portal EBAC
Quando eu sigitar o usuário: "bia@ebac.com.br" 
E a senha "senha@123"
Então deve ser direcionado a tela de ckeckout

Cénario:Usuário inexistente
Dado que eu acesse a página de autenticação do portal EBAC
Quando eu digitar o usuário: "aaaxxx@ebac.com.br" 
E a senha "senha@123"
Então deve ser exibido a mensagem de alerta: "Usuário inexistente"