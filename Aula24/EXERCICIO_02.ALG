Algoritmo "exercicio_02"
// Faça um programa que leia um número inteiro qualquer e verifique se ele é
//multiplo de 10.

Var
// Seção de Declarações das variáveis 
   numero_1 : inteiro

Inicio
// Entrada de dados:
   escreva("Digite um número: ")
   leia(numero_1)

// Processamento:
   se numero_1 % 10 = 0 entao
     escreval(numero_1," é multiplo de 10")
   senão
     escreval(numero_1," não é multiplo de 10")
   fimse

Fimalgoritmo