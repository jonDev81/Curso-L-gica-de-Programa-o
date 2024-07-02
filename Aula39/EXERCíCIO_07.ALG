Algoritmo "Exercício_07"
// Desenvolva um programa para calcular o valor de uma potência de uma base
// qualquer com um expoente qualquer. Por exemplo, se o usuário desejar calcular
// o valor de 2³, o programa deverá apresentar o resultado 8. Não utilize formas
// funções (internas, bibliotecas)de cálculo de potência. Utilize somente laço
// de repetição para a solucionar o problema.
Var

   base, expoente, aux, i: inteiro
   potencia: real

Inicio

    potencia <- 1
    escreva("Digite a base: ")
    leia(base)
    escreva("Digite a expoente: ")
    leia(expoente)
    
    // Se expoente negativo devemos passar para positivo:
    se expoente < 0 entao
        aux <- abs(expoente) // a função abs retorna o valor absoluto
    senao
        aux <- expoente
    fimse
    
    para i de 1 ate aux faca
        potencia <- potencia * base
        escreval("Resultado: ",potencia)
    fimpara
    
    se expoente < 0 entao
        potencia <- 1/potencia
    fimse
    
    escreval("Para - Potencia de",base," =",potencia)
    
    escreval("################################")
    
    i <- 1
    potencia <- 1
    enquanto i <= aux faca
        potencia <- potencia * base
        escreval("Resultado: ",potencia)
        i <- i + 1
    fimenquanto
    
    se expoente < 0 entao
        potencia <- 1/potencia
    fimse

    escreval("Enquanto - Potencia de",base," =",potencia)

    escreval("################################")

    i <- 1
    potencia <- 1
    repita
       se expoente = 0 entao
          potencia <- 1
       senao
           potencia <- potencia * base
       fimse
       escreval("Resultado: ",potencia)
       i <- i + 1
    ate i > aux

    se expoente < 0 entao
        potencia <- 1/potencia
    fimse

    escreval("Repita - Potencia de",base," =",potencia)

Fimalgoritmo