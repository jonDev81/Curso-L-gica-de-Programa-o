Algoritmo "Exercício_04"
// Desenvolva um programa que apresente o valor total da soma de todos os
// números inteiros divisiveis por 3 e por 4 oa mesmo tempo e que sejam menores
// ou iguais a 400, iniciando a contagem em 1. Apresente o resultado.

Var

    i , soma: inteiro

Inicio

    escreval("Estrutura para com se:")
    para i de 1 ate 400 faça
        se (i % 3 = 0) e (i % 4 = 0) entao
            soma <- soma + i
            escreval(i," é divisivel por 3 e 4")
            escreval("Soma: ",soma)
        fimse
    fimpara
    escreval("Soma total: ",soma)
    
    escreval()
    escreval("########################################################")
    escreval()
    
    escreval("Estrutura enquanto com se:")
    i <- 1
    soma <- 0
    enquanto i <= 400 faça
        se (i % 3 = 0) e (i % 4 = 0) entao
            soma <- soma + i
            escreval(i," é divisivel por 3 e 4")
            escreval("Soma: ",soma)
        fimse
        i <- i +1
    fimenquanto
    escreval("Soma total: ",soma)

    escreval()
    escreval("########################################################")
    escreval()
    
    escreval("Estrutura repita com se:")
    i <- 1
    soma <- 0
    repita
        se (i % 3 = 0) e (i % 4 = 0) entao
            soma <- soma + i
            escreval(i," é divisivel por 3 e 4")
            escreval("Soma: ",soma)
        fimse
        i <- i + 1
    ate i >= 401
    escreval("Soma total: ",soma)

    escreval()
    escreval("########################################################")
    escreval()

Fimalgoritmo