Algoritmo "Exemplo_01"

Var

    mat: vetor[0..2,0..3] de inteiro
    linha, coluna: inteiro

Inicio

    para linha de 0 ate 2 faca
        para coluna de 0 ate 3 faca
            mat[linha,coluna] <- 1
        fimpara
    fimpara
    
    mat[1,2] <- 5
    
    para linha de 0 ate 2 faca
        para coluna de 0 ate 3 faca
            escreval(mat[linha,coluna])
        fimpara
    fimpara

Fimalgoritmo