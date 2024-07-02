Algoritmo "Exercício_3_2"
// Fazer um programa para apresentar a soma, subtração e multiplicação de dois
// números inteiros.

Var
// Declaração de variaveis
   Numero_1, Numero_2, total: inteiro

Inicio
// Enrada de dados
      escreva("Digite um número: ")
      leia(Numero_1)
      
      escreva("Digite outro número: ")
      leia(Numero_2)
      
// Processamento
      total <- Numero_1 + Numero_2
      escreval("Soma =", total)
      
      total <- Numero_1 - Numero_2
      escreval("Subtração =", total)
      
      total <- Numero_1 * Numero_2
      escreval("Multiplicação =", total)

Fimalgoritmo