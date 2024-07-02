Algoritmo "Exercício_08"
// Elebore um programa que determine o valor da sequencia S, em que:
// S = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50

Var

    s: real
    x, y: inteiro

Inicio

    y <- 1
    escreva("S =")
    para x de 1 ate 99 passo 2 faca
        se (y >= 1) e (y <= 50) entao
            escreva(x,"/",y," +")
            s <- s + x / y
        fimse
        y <- y + 1
    fimpara
    escreval()
    escreval("S = ",s:2:2)
    
    escreval("##########################")
// Forma mais simples:
    x <- 1
    s <- 0
    para y de 1 ate 50 faca
        s <- s + (x / y)
        x <- x + 2
    fimpara
    escreval("S = ",s:2:2)
    
Fimalgoritmo