Algoritmo "Exemplo02"
// Fazer um algoritmo para ler 5 nomes de alunos, nota1 e nota2 de cada um
// deles, calcular a média de cada aluno e a média total dos alunos. Apresentar
// os dados na tela.

Var

    nomes: vetor[0..4] de caracter
    nota1, nota2: vetor[0..4] de real
    media: vetor[0..4] de real
    media_total: real
    i: inteiro

Inicio

    para i de 0 ate 4 faca
        escreva("Digite o nome do",i+1,"º aluno: ")
        leia(nomes[i])
        escreva("Digite a 1ª nota: ")
        leia(nota1[i])
        enquanto (nota1[i] < 0) ou (nota1[i] > 10) faca
            escreval("NOTA INVÁLIDA!!! Digite uma nota de 0 a 10")
            escreva("Digite a 1ª nota: ")
            leia(nota1[i])
        fimenquanto
        escreva("Digite a 2ª nota: ")
        leia(nota2[i])
        enquanto (nota2[i] < 0) ou (nota2[i] > 10) faca
            escreval("NOTA INVÁLIDA!!! Digite uma nota de 0 a 10")
            escreva("Digite a 2ª nota: ")
            leia(nota2[i])
        fimenquanto
        media[i] <- (nota1[i] + nota2[i]) / 2
        media_total <- media_total + media[i]
        escreval("#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#")
    fimpara
    
    limpatela
    escreval("Média dos alunos:")
    
    para i de 0 ate 4 faca
        escreval("Aluno:",nomes[i])
        escreval("Nota 1:",nota1[i])
        escreval("Nota 2:",nota2[i])
        escreval("Média:",media[i])
        escreval("#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#")
    fimpara
    
    escreval("#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#")
    escreval("Média total dos alunos:",media_total / 5)

Fimalgoritmo