Algoritmo "Média_Alunos_2"

Var

    nomes: vetor[0..4] de caracter
    notas_medias: vetor[0..4,0..2] de real
    media, media_geral: real
    i, j: inteiro

Inicio

    escreval("Entrada de dados dosalunos:")
    
    escreval()
    
    para i de 0 ate 4 faca
        escreva(I+1,"º nome: ")
        leia(nomes[i])
        para j de 0 ate 1 faca
            escreva("Nota",j+1,": ")
            leia(notas_medias[i,j])
            notas_medias[i,2] <- notas_medias[i,2] + notas_medias[i,j]
        fimpara
    fimpara
    
    limpatela
    
    escreval("Dados dos alunos:")
    para i de 0 ate 4 faca
        escreval("Aluno: ",nomes[i])
        para j de 0 ate 1 faca
            escreval("Nota",j+1,":",notas_medias[i,j])
        fimpara
        para j de 2 ate 2 faca
            media <- media + notas_medias[i,j]
            media <- media / 2
            media_geral <- media_geral + media
            escreval("Média:",media)
            media <- 0
        fimpara
        escreval("=-=-=-=-=-=-=-=-=-=-=-=")
    fimpara
    media_geral <- media_geral / 5
    escreval("Média geral: ",media_geral:2:2)

Fimalgoritmo