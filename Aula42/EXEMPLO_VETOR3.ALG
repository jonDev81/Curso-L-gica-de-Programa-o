Algoritmo "Exemplo_Vetor3"
// Fazer um programa que preenchaum vetor de 10 posições com nove elementos.
// O décimo elemento deverá ser o somatório dos demais elementos do vetor.
// Apresentar os elementos inseridos no vetor e o somatório.

Var

    vetA: vetor[0..9] de inteiro
    i, cont: inteiro

Inicio

    cont <- 1
    para i de 0 ate 8 faca
        escreva("Digite o ",cont,"º valor: ")
        leia(vetA[i])
        vetA[9] <- vetA[9] + vetA[i]
        escreval("Elemento da posição",i,":",vetA[i])
        cont <- cont + 1
    fimpara

    escreval("Soma na posição 9:",vetA[9])

Fimalgoritmo