Algoritmo "Exercício_10"
// Faça um programa que leia um número inteiro positivo entre 1 e 5, calcule e
// apresente a soma dos 10 primeiros termos da série abaixo:
// S = x/1! + x²/2! + x³/3! + ... x¹º/10!
Var

    x, f, i: inteiro
    s: real

Inicio

    escreva("Digite um número de 1 a 5: ")
    leia(x)
    enquanto (x <= 1) e (x >= 5) faca
        escreval("Número inválido!!!")
        escreva("Digite um número de 1 a 5: ")
        leia(x)
    fimenquanto
    f <- 1
    para i de 1 ate 10 faca
        f <- f * i
        s <- s + ((x ^ i) / f)
    fimpara
    escreval("S = ",s:2:2)

Fimalgoritmo