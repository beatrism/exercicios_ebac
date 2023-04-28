#langague: pt

Funcionalidade: Configuração do produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Contexto: 
Dado que eu selecione o produto

Cenário: Autenticação valida
Quando eu selecionar a cor "Vermelho", o tamanho "P" e a quantidade "1"
Então deve ser inserido no carrinho

Esquema do Cenário: Autenticação invalidas
Quando eu selecionar a <cor>, o <tamanho> e a <quantidade>
Então deve exibir a <mensagem> de erro

Exemplos:
|cor        |tamanho        |quantidade   |mensagem                     |
|"Azul"     |" "            |"4"          |"Escolha o tamanho!"         |
|" "        |"G"            |"5"          |"Escolha a cor!"             |
|"Branco"   |"PP"           |"11"         |"Muitos itens no carrinho!"  |




