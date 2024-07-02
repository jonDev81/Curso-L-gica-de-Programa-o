Algoritmo "Exercicio_8"
//  Fazer um programa que calcule a aréa e o comprimento de uma circunferência.

Var
// Seção de Declarações das variáveis 
   area, comprimento, raio : real

Inicio
// pi = 3.1415
// Entrada de dados
   escreva("Digite o valor do raio: ")
   leia(raio)
   
   area <- 3.1415 * raio ^ 2
   
   comprimento <- 2 * 3.1415 * raio
   
// Saída de dados
   escreval("Area = ",area)
   escreval("Comprimento = ",comprimento)

Fimalgoritmo