Algoritmo "Exemplo_Vetor2"
// Criar um programa que leia 5 elementos inteiros em um vetor A. Construir um
// vetor B do mesmo tipo e tamanho com os elementos do vetor A multiplicados por
// 5. Por exemplo, o elemento B[0] recebe o elemento A[0] * 5, o elemento B[1]
// recebe o elemento A[1] * 5 e assim por diante. Apresentar os elementos do
// vetor B.
Var

    vetA, vetB: vetor[0..4] de inteiro
    i, cont: inteiro

Inicio

    cont <- 1
    para i de 0 ate 4 faca
        escreva("Digite o",cont,"º valor: ")
        leia(vetA[i])
        vetB[i] <- vetA[i] * 5
        escreval("Elemento ",cont," do vetor B:",vetB[i])
        cont <- cont + 1
    fimpara

Fimalgoritmo