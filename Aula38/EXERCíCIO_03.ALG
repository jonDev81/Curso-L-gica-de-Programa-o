Algoritmo "Exercício_03"
// Apresentar o total da soma de todos os números inteiros divisíveis por 4 que
// sejam menores que 200, iniciando a contagem em 1.

Var

    i, soma: inteiro

Inicio

    escreval("Estrutura para com se:")
    para i de 1 ate 199 faca
        se i % 4 = 0 entao
            soma <- soma + i
            escreval(i," é divisivel por 4")
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
    enquanto i < 200 faca
        se i % 4 = 0 entao
            soma <- soma + i
            escreval(i," é divisivel por 4")
            escreval("Soma: ",soma)
        fimse
        i <- i + 1
    fimenquanto
    escreval("Soma total: ",soma)
    
    escreval()
    escreval("########################################################")
    escreval()
    
    escreval("Estrutura repita com se:")
    i <- 1
    soma <- 0
    repita
        se i % 4 = 0 entao
            soma <- soma + i
            escreval(i," é divisivel por 4")
            escreval("Soma: ",soma)
        fimse
        i <- i + 1
    ate i >= 200
    escreval("Soma total: ",soma)

Fimalgoritmo