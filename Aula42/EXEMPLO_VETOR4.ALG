Algoritmo "Exemplo_Vetor4"
// azer um programa que o usuário informe 6 números inteiros e depois apresente
// os valores em ordem inversa.

Var

    vet: vetor[0..5] de inteiro
    i, cont: inteiro

Inicio

    cont <- 1
    para i de 0 ate 5 faca
        escreva("Digite o ",cont,"º número: ")
        leia(vet[i])
        cont <- cont + 1
    fimpara
    
    escreval()
    
    para i de 5 ate 0 passo -1 faca
        escreval("Elemento da posição",i,":",vet[i])
    fimpara

Fimalgoritmo