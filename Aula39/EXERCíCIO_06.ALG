Algoritmo "Exerc�cio_06"
// Elabore um programa que efetue e apresente o somat�rio dos N primeiros
// n�meros inteiros no qual o usu�rio determina o valor de N.

Var

   i, numero, soma: inteiro

Inicio

    escreva("Digite um n�mero: ")
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