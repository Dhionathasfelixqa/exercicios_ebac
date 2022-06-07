#language: pt

Funcionalidade: Fazer login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos


Contexto:
Dado que acesso a plataforma de login do portal EBAC

Cenário: Login correto
Quando inserir <usuario>
E a <senha>
Então deve ser redirecionado para tela de checkout para visualizar pedidos

Cenário: Login com senha incorreto
Quando inserir <usuario>
E a <senha>
Então deve mostrar a <mensagem>

Cenário: Login com usuario incorreto
Quando inserir <usuario>
E a <senha>
Então deve mostrar a <mensagem>


Exemplos:
|usuario|senha|mensagem|
|"felix@gmail.com"|"abc@123"|""|
|"felix@gmail.com"|"abc"|“Usuário ou senha inválidos”|
|"terentos@mail.com"|"123%432"|"“Usuário ou senha inválidos”"|