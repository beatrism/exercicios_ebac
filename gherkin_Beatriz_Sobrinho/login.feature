#language: pt

Funcionalidade: Fazer login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a tela de login


Cenário: Autenticação valida
Quando eu digitar o usuario "beatriz@ebac.com" 
E a senha "123"
Então deve ser direcionado para a tela de pedidos


Esquema do Cenário: Autenticação invalidas
Quando eu digitar o <usuario> e <senha>
Então deve ser exibido uma <mensagem> de erro

Exemplos:
|usuario                |senha          |mensagem                       |   
|"beatriz@ebac.com"     |"123"          |"Senha ou usuário inválidos!"  |
|"bebebebe@ebac.com"    |"1010"         |"Usuário não cadastrado!"      |


