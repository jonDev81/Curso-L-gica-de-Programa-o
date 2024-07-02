Algoritmo "Vetor"

Var

    media: vetor[0..4] de real
    soma: real
    i, cont: inteiro

Inicio

    cont <- 1
    para i de 0 ate 4 faca
        escreva("Digite a",cont,"º média: ")
        leia(media[i])
        cont <- cont + 1
        soma <- soma + media[i]
    fimpara

    escreval("Soma:",soma)

Fimalgoritmo