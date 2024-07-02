Algoritmo "Exercício_09"
// Elabore um programa que efetue a soma de todos os números ímpares que são
// múltiplos de 3 e que se encontre no conjunto dos números de 1 até N, no qual
// N é informado pelo usuário.

Var

    soma, num, i: inteiro

Inicio

    escreva("Digite um número: ")
    leia(num)
    para i de 1 ate num faca
        se (i % 3 = 0) e (i % 2 <> 0) entao
            soma <- soma + i
        fimse
    fimpara
    escreval("Soma =",soma)

Fimalgoritmo