#language: pt

Funcionalidade: Fazer check out nos produtos
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que eu acessar a tela de checkout


Cenário: Autenticação valida
Quando eu preencher os dados nome "Beatriz", sobrenome "Sobrinho", pais "Brasil", cidade "São Paulo", 
CEP "19840-000", telefone "12392929" e email "beatriz@ebac.com"
Então deve ser finalizado a compra

Esquema do Cenário: Autenticão invalidas
Quando eu preencher os dados <nome>, <sobrenome>, <pais>, <cidade>, <CEP>, <telefone> e <email>
Então deve ser exibido uma <mensagem> de erro

Exemplos:

|nome           |sobrenome  |pais         |cidade       |CEP            |telefone     |email                | mensagem                                  |
|"Beatriz"      |" "        |"China"      |"Shanghai"   |"19810-000"    |"93084930"   |"beatriz@ebac.com"   | "Preencha todos os campos obrigatorios!"  |
|"Amanda"       |"Barbosa"  |"Tailandia"  |"Bangkok"    |"02030-000"    |"02983930"   |"amanda.ebac.com"    | "E-mail com formato inválido!"            |


