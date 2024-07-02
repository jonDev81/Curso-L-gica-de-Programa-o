Algoritmo "Média_Alunos"

Var

    alunos: vetor[0..4] de caracter
    notas: vetor[0..4,0..1] de real
    i, j: inteiro
    media, media_geral: real

Inicio

    escreval("Entrada de dados dos alunos:")
    
    para i de 0 ate 4 faca
        escreva(i+1,"º nome: ")
        leia(alunos[i])
        para j de 0 ate 1 faca
            escreva("Nota ",j+1,": ")
            leia(notas[i,j])
        fimpara

    fimpara
    
    limpatela
    
    escreval("Dados dos alunos:")
    
    para i de 0 ate 4 faca
        escreval("Aluno:",alunos[i])
        para j de 0 ate 1 faca
            escreval("Nota",j+1,":",notas[i,j])
            media <- media + notas[i,j]
        fimpara
        media <- media / 2
        escreval("Média:",media)
        media_geral <- media_geral + media
        media <- 0
        escreval("=-=-=-=-=-=-=-=-=-=-=-=-=")
    fimpara
    
    escreval("Média geral: ",(media_geral / 5):2:2)

Fimalgoritmo