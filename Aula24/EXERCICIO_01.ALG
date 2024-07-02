Algoritmo "exercicio_01"
// Desenvolva um programa que leia dois números reais informados pelo usuário
// e exiba o número maior.

Var
// Seção de Declarações das variáveis 
   numero_1, numero_2 : real

Inicio
// Entrada de dados:
   escreva("Digite o primeiro número: ")
   leia(numero_1)
   escreva("Digite o segundo número: ")
   leia(numero_2)

// Processamento:
   se numero_1 > numero_2 então
     escreval("O número ",numero_1," é o maior.")
   senão
     se numero_2 > numero_1 então
       escreval("O número ",numero_2," é o maior.")
     senão
       escreval("Os números são iguais.")
     fimse
   fimse

Fimalgoritmo