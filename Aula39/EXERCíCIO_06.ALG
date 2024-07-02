Algoritmo "Exercício_06"
// Elabore um programa que efetue e apresente o somatório dos N primeiros
// números inteiros no qual o usuário determina o valor de N.

Var

   i, numero, soma: inteiro

Inicio

    escreva("Digite um número: ")
    leia(numero)
    para i de 1 ate numero faca
        soma <- soma + i
        escreval("Soma: ",soma)
    fimpara
    escreval("Para - total: ",soma)
    
    escreval("#######################")
    
    i <- 1
    soma <- 0
    enquanto i <= numero faca
        soma <- soma + i
        escreval("Soma: ",soma)
        i <- i + 1
    fimenquanto
    escreval("Enquanto - total: ",soma)
    
    escreval("#######################")
    
    i <- 1
    soma <- 0
    repita
        soma <- soma + i
        escreval("Soma: ",soma)
        i <- i + 1
    ate i > numero
    escreval("Repita - total: ",soma)

Fimalgoritmo