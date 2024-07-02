Algoritmo "Exercício_01"
// Escreva um algoritmo para armazenar 10 números inteiros digitados pelo
// usuário. Criar dois vetores: umpara armazenar os valores pars eo outro para
// os ímpares. Apresente os valores dos vetores par e ímpar.

Var

    num, par, impar: vetor[0..9] de inteiro
    i, i_par, i_impar: inteiro

Inicio

    i_par <- 0
    i_impar <- 0
    para i de 0 ate 9 faca
        escreva("Digite o",i+1,"º número: ")
        leia(num[i])
        se num[i] % 2 <> 0 entao
            impar[i_impar] <- num[i]
            i_impar <- i_impar + 1
        senao
            par[i_par] <- num[i]
            i_par <- i_par + 1
        fimse
    fimpara

    escreval()
    escreva("Números pares:")
    para i de 0 ate i_par-1 faca
        escreva(par[i])
    fimpara
    
    escreval()
    
    escreva("Números impares:")
    para i de 0 ate i_impar-1 faca
        escreva(impar[i])
    fimpara

Fimalgoritmo