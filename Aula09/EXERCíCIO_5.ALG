Algoritmo "Exercício_5"
// Fazer um programa para apresentar a soma, subtração, multiplicação e
// divisão de dois números reais.

Var
// Seção de Declarações das variáveis 
   Numero_1, Numero_2, total: real

Inicio
// Entrada de dados:
   escreva("Digite um número: ")
   leia(Numero_1)
   
   escreva("Digite outro número: ")
   leia(Numero_2)
   
// Processamento:
   escreval("Resultados:")
   total <- Numero_1 + Numero_2
   // Saída:
   escreval("Soma =", total)
   
   total <- Numero_1 - Numero_2
   // Saída:
   escreval("Subtração =", total)
   
   total <- Numero_1 * Numero_2
   // Saída:
   escreval("Multiplicação =", total)
   
   total <- Numero_1 / Numero_2
   // Saída:
   escreval("Divisão =", total)

Fimalgoritmo