Algoritmo "Exemplo"
//  Exemplo de operadores relacionais e l�gicos

Var
// Se��o de Declara��es das vari�veis 
   a, b : inteiro
   resposta : logico

Inicio
//  Atribuindo valores a variaveis
    a <- 5
    b <- 3
    
// Testes:
   escreval("a = b", a = b)
   resposta <- a > b
   escreval(" a > b" , resposta)
   resposta <- a <= b
   escreval("a <= b", resposta)
   escreval("a >= b", a >= b)
   escreval("a <> b", a <> b)
   escreval((4 + 3 <> 17))
   escreval(n�o(4 + 3 <> 17))
   escrevaL((4 > 3) e (4 <> 2))
   escreval((4 > 4) e (4 <> 2))
   escreval(( 2 * 3 > 2 ^ 3) ou (2 * 3 = 6))
   resposta <- (2 + 5 > 5) xou (3 * 3 = 7)
   escreval(resposta)

Fimalgoritmo