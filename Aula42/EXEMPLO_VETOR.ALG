Algoritmo "Exemplo_Vetor"
// Fa�a um programa que leia 10 valores inteiros que ser�o armazenados em um
// vetor. Calcule e apresente a m�dia dos valores armazenados.

Var

    valor: vetor[0..9] de inteiro
    i, cont, soma: inteiro
    media: real

Inicio

    cont <- 1
    para i de 0 ate 9 faca
        escreva("Digite o",cont,"� valor: ")
        leia(valor[i])
        soma <- soma + valor[i]
        cont <- cont + 1
    fimpara
    media <- soma / 10
    escreval("M�dia:",media)

Fimalgoritmo