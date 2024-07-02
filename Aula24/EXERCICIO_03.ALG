Algoritmo "exercicio_03"
// Efetuar a leitura de três valores do tipo inteiro e apresentar os valores
// em ordem crescente.

Var
// Seção de Declarações das variáveis 
   numero_1, numero_2, numero_3 : inteiro

Inicio
// Entrada de dados:
   escreva("Digite o primeiro valor: ")
   leia(numero_1)
   escreva("Digite o segundo valor: ")
   leia(numero_2)
   escreva("Digite o terceiro valor: ")
   leia(numero_3)

// Processamento:
// O usuário pode digitar núros iguais.
// Utilizar <= para ordenar números iguais.
   se(numero_1 <= numero_2) e (numero_2 <= numero_3) entao
     escreval(numero_1," ",numero_2," ",numero_3)
   senao
     se(numero_1 <= numero_3) e (numero_3 <= numero_2) entao
       escreval(numero_1," ",numero_3," ",numero_2)
     senão
       se(numero_2 <= numero_1) e (numero_1 <= numero_3) entao
         escreval(numero_2," ",numero_1," ",numero_3)
       senão
         se(numero_2 <= numero_3) e (numero_3 <= numero_1) entao
           escreval(numero_2," ",numero_3," ",numero_1)
         senão
           se(numero_3 <= numero_1) e (numero_1 <= numero_2) entao
             escreval(numero_3," ",numero_1," ",numero_2)
           senão
             escreval(numero_3," ",numero_2," ",numero_1)
           fimse
         fimse
       fimse
     fimse
   fimse

Fimalgoritmo