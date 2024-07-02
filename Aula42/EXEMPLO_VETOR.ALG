Algoritmo "Exemplo_Vetor"
// Faça um programa que leia 10 valores inteiros que serão armazenados em um
// vetor. Calcule e apresente a média dos valores armazenados.

Var

    valor: vetor[0..9] de inteiro
    i, cont, soma: inteiro
    media: real

Inicio

    cont <- 1
    para i de 0 ate 9 faca
        escreva("Digite o",cont,"º valor: ")
        leia(valor[i])
        soma <- soma + valor[i]
        cont <- cont + 1
    fimpara
    media <- soma / 10
    escreval("Média:",media)

Fimalgoritmo