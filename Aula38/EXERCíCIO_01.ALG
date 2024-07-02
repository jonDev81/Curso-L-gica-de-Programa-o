Algoritmo "Exercício_01"
// Apresentar o total da soma dos valores numéricos inteiros impares situados na
// faixa de 0 a 20

Var

    i, soma: inteiro

Inicio

    escreval("Estrtura para com se:")
    para i de 0 ate 20 faca
        se i % 2 <> 0 entao
            soma <- soma + i
            escreval(i," é impar")
            escreval("Soma: ",soma)
        fimse
    fimpara
    escreval("Soma total: ",soma)
    
    escreval()
    escreval("########################################################")
    escreval()
    
    escreval("Estruturas enquanto e se:")
    i <- 0
    soma <- 0
    enquanto i <= 20 faca
        se i % 2 <> 0 entao
            soma <- soma + i
            escreval(i," é impar")
            escreval("Soma: ",soma)
        fimse
        i <- i + 1
    fimenquanto
    escreval("Soma total: ",soma)
    
    escreval()
    escreval("########################################################")
    escreval()
    
    escreval("Estruturas repita e se:")
    i <- 0
    soma <- 0
    repita
        se i % 2 <> 0 entao
            soma <- soma + i
            escreval(i," é impar")
            escreval("Soma: ",soma)
        fimse
        i <- i + 1
    ate i >= 20
    escreval("Soma total: ",soma)
    
    escreval()
    escreval("########################################################")
    escreval()

Fimalgoritmo