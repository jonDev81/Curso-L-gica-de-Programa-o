Algoritmo "Fatorial"

Var
// Seção de Declarações das variáveis 
    fatorial, numero, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um número para saber seu fatorial: ")
    leia(numero)
    fatorial <- 1
    para cont de numero ate 1 passo -1 faça
        fatorial <- fatorial * cont
    fimpara
    escreva("Fatorial de ",numero,"! =", fatorial)

Fimalgoritmo