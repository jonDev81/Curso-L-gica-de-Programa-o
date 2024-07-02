Algoritmo "Exercicio_9"
// Elabore um programa para calcular o volume de uma esfera.

Var
// Seção de Declarações das variáveis 
   volume, raio, p : real

Inicio
// Entrada de dados
   escreva("Digite o valor do raio: ")
   leia(raio)
   
   escreva("Digite o valor de pi: ")
   leia(p)
   
   volume <- 4 / 3 * p * raio ^ 3
   
// Saida de dados
   escreval("Volume = ",volume)

Fimalgoritmo