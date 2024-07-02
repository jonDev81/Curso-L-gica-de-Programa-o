Algoritmo "Exercicio_14"
// Construir um programa que leia três valores inteiros e apresente como
//resultado final  o valor do quadrado da soma dos três valores lidos.

Var
// Seção de Declarações das variáveis 
   numero_1, numero_2, numero_3 : inteiro
   resultado_1, resultado_2 : real

Inicio
// Entrada de dados:
   escreva("Digite o primeiro número: ")
   leia(numero_1)
   
   escreva("Digite o segundo número: ")
   leia(numero_2)
   
   escreva("Digite o terceiro número: ")
   leia(numero_3)
   
// Processamento:
   resultado_1 <- (numero_1 + numero_2 + numero_3) ^ 2
   resultado_2 <- exp((numero_1 + numero_2 + numero_3), 2)
   
// Saída de dados:
   escreval("Resultado 1 = ",resultado_1)
   escreval("Resultado 2 = ",resultado_2)

Fimalgoritmo