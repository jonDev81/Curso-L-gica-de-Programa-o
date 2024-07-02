Algoritmo "Exercício_4"
// Fazer um programa para apresentar a soma, subtração e multiplicação de três
// números inteiros

Var
// Seção de Declarações das variáveis 
   Numero_1, Numero_2, Numero_3, total: inteiro

Inicio
// Entrada de dados
   escreva("Digite o primeiro número: ")
   leia(Numero_1)
   
   escreva("Digite o segundo número: ")
   leia(Numero_2)
   
   escreva("Digite o terceiro número: ")
   leia(Numero_3)
   
// Processamento
   total <- Numero_1 + Numero_2 + Numero_3
   // Saída:
   escreval("Soma =", total)
   
   total <- Numero_1 - Numero_2 - Numero_3
   // Saída:
   escreval("Subtração =", total)
   
   total <- Numero_1 * Numero_2 * Numero_3
   // Saída:
   escreval("Multiplicação =", total)

Fimalgoritmo