#language: pt

Funcionalidade: Tela de login
Como aluno do Portal EBAC
Quero me autenticar 

Cenário: Autenticação Válida
Dado que eu acesse a página de autenticação do portal EBAC
Quando eu digitar o usuário: "bia@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de boas vindas "Olá Bia!"

Cenário: Usuário inexistente
Dado que eu acesse a página de autenticação do portal EBAC
Quando eu digitar o usuário: "aaaaxxx@ebac.com.br"
E a senha "senha@123"
Então deve ser exibido a mensagem de alerta: "Usuário inexistente"

Esquema do Cenário: Autenricar multiplos usuários
Quando eu digitar <usuario>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos: 
|usuario              |  senha        |  mensagem      | 
|"joao@ebac.com.br"   | "teste@123"   | "Olá João!"    |
|"maria@ebac.com.br"  | "teste@123"   | "Olá Maria!"   |
|"ingrid@ebac.com.br" | "teste@123"   | "Olá Ingrid!"  |