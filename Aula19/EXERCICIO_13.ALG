Algoritmo "Exercicio_13"
// Construa um programa que leia três valores inteiros e apresente como
// resultado final o valor da soma dos quadrados dos três valores lidos.

Var
// Seção de Declarações das variáveis 
   numero_1, numero_2, numero_3, expoente : inteiro
   soma_1, soma_2 : real
   
Inicio
// Entrada de dados:
   escreva("Digite o primeiro número: ")
   leia(numero_1)
   
   escreva("Digite o segundo número: ")
   leia(numero_2)
   
   escreva("Digite o terceiro número: ")
   leia(numero_3)
   
   escreva("Digite o valor do expoente: ")
   leia(expoente)

// Processamento:
   // Função exp()
   soma_1 <- exp(numero_1, expoente) + exp(numero_2, expoente) + exp(numero_3, expoente)
   // Operador de potência ^
   soma_2 <- numero_1 ^ expoente + numero_2 ^ expoente + numero_3 ^ expoente

// Saída de dados:
   escreval("Soma 1 = ",soma_1)
   escreval("Soma 2 = ",soma_2)
   
Fimalgoritmo