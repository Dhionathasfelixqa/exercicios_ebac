#language: pt

Funcionalidade: Configurar produto no portal EBAC

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu entro na pagina do produto

Cenário: Deve inserir produto no carrinho
Quando selecionar cor, tamanho, quantidade
Então deve monstrar uma mensagem "Produto inserido no carrinho"


Cenário: Deve da erro quando inserir quantidade superior a 10
Quando selecionar cor, tamanho, quantidade >= 10
Então deve monstrar uma mensagem "Quantidade de produtos superior a 10"


Cenário: Deve dar erro quando não selecionar cor
Quando selecionar tamanho
E quantidade 
Então deve monstrar uma mensagem "Voce deve selecionar a cor"


Cenário: Deve dar erro quando não selecionar tamanho
Quando selecionar cor
E quantidade 
Então deve monstrar uma mensagem "Voce deve selecionar o tamanho desejado"



