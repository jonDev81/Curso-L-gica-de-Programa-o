Algoritmo "Exercício_05"
// Apresentar o totla da soma dos quadrados dos números inteiros 2 a 5.

Var

    i: inteiro
    soma: real

Inicio

    para i de 2 ate 5 faca
        soma <- soma + i * i
        escreval("Potencial de ",i," é ",i ^ 2)
        escreval("Soma: ",soma)
    fimpara
    escreval("Para - total: ",soma)
    
    escreval("#################################")
    
    i <- 2
    soma <- 0
    enquanto i <= 5 faca
        soma <- soma + i ^ 2
        escreval("Potencial de ",i," é ",i ^ 2)
        escreval("Soma: ",soma)
        i <- i + 1
    fimenquanto
    escreval("Enquanto - total: ",soma)
    
    escreval("#################################")
    
    i <- 2
    soma <- 0
    repita
        soma <- soma + exp(i, 2)
        escreval("Potencial de ",i," é ",exp(i, 2))
        escreval("Soma: ",soma)
        i <- i + 1
    ate i > 5
    escreval("Repita - total: ",soma)

Fimalgoritmo