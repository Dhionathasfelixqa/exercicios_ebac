#language: pt

Funcionalidade: Concluir cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 

Contexto:
Dado que entro na tela de checkout

Cenário: Cadastro finalizado com sucesso 
Quando Insiro <Nome>
E o <sobrenome>
E o <Pais>
E o <Endereco>
E a <cidade>
E o <cep>
E o <telefone>
E o <Email>
Então deve concluir meu cadastro e finalizar a compra 

Cenário: Cadastro com campos vazios
Quando não Insiro <Nome>
E o <sobrenome>
E o <Pais>
E o <Endereco>
E a <cidade>
E o <cep>
E o <telefone>
E o <Email>
Então deve apresentar mensagem de alerta "Por favor preencha os campos obrigatorios"

Cenário: Cadastro com email invalido
Quando Insiro <Nome>
E o <sobrenome>
E o <Pais>
E o <Endereco>
E a <cidade>
E o <cep>
E o <telefone>
E o <Email>
Então deve apresentar mensagem de alerta "Email invalido"


Exemplos:
|Nome|sobrenome|Pais|Endereco|cidade|cep|telefone|Email|
|"Felix"|"Henrique"|"Brasil"|"Av 25 agosto"|"Rolim de moura"|"76940-000"|"(69)3448-5999"|"felix@gmail.com"|
|""|""|""|""|""|""|""|""|
|"marcelo"|"Henrique"|"Brasil"|"Av 25 agosto"|"Rolim de moura"|"76940-000"|"(69)3448-5999"|"marcos.mail.com"|