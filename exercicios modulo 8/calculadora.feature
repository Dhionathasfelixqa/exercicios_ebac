#language: pt

Funcionalidade: Calculadora
Como não sei fazer conta de cabeça
quero usar calculadora do sistema
Para somar dois numeros

Cenário: Soma de 2 numeros
Dado que eu acesse a calculadora
Quando eu somar 2 + 2
Então deve mostrar o resultado igual a 4


Esquema do Cenário: Soma de 2 Números
Dado que eu acesso a calculadora
Quando eu somar <num1> + <num2>
Então deve mostrar o <resultado>

Exemplos:
|num1|num2|resultado|
|"1"|"1"|"2"
|"2"|"2"|"4"
|"2"|"1"|"3"
|"22"|"22"|"44"
|"10"|"10"|"20"
|"5"|"5"|"10"
|"3"|"3"|"6"
|"7"|"7"|"14"
|"15"|"15"|"30"
|"25"|"25"|"50"
|"4"|"4"|"8"
|"9"|"9"|"18"
|"6"|"6"|"12"
|"13"|"13"|"26"
|"21"|"21"|"42"
|"60"|"60"|"120"
|"50"|"50"|"100"
|"65"|"65"|"130"
|"11"|"11"|"22"
|"22"|"22"|"44"