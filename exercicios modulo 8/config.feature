#language: pt

Funcionalidade: Configurar produto no portal EBAC

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu entro na pagina do produto

Cenário: Caminho feliz
Quando selecionar cor
E tamanho
E quantidade
Então deve monstrar uma mensagem "Produto inserido no carrinho"


Cenário: Maior quantidade permitida
Quando selecionar cor
E tamanho
E quantidade >= 10
Então deve monstrar uma mensagem "Quantidade de produtos superior a 10"


Cenário: Sem selecionar cor
Quando selecionar tamanho
E quantidade 
Então deve monstrar uma mensagem "Voce deve selecionar a cor"


Cenário: Sem selecionar tamanho
Quando selecionar cor
E quantidade 
Então deve monstrar uma mensagem "Voce deve selecionar o tamanho desejado"



