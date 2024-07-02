Algoritmo "Exercício_02"
// Apresentar o total da soma obtida dos cem primeiros números inteiros

Var

    i, soma: inteiro

Inicio

    escreval("Estrutura para:")
    para i de 1 ate 100 faca
        soma <- soma + i
        escreval("Soma: ",soma)
    fimpara
    escreval("Soma final: ",soma)
    
    escreval()
    escreval("########################################################")
    escreval()
    
    escreval("Estrutura enquanto:")
    i <- 1
    soma <- 0
    enquanto i <= 100 faca
        soma <- soma + i
        i <- i + 1
        escreval("Soma: ",soma)
    fimenquanto
    escreval("Soma total: ",soma)
    
    escreval()
    escreval("########################################################")
    escreval()
    
    escreval("Estrutura repita:")
    i <- 1
    soma <- 0
    repita
        soma <- soma + i
        i <- i + 1
        escreval("Soma: ",soma)
    ate i >= 101
    escreval("soma total: ",soma)

Fimalgoritmo