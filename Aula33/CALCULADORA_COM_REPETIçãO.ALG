Algoritmo "Calculadora_com_repetição"

Var
// Seção de Declarações das variáveis 
   numero1, numero2, operacao: inteiro

Inicio
// Entrada de dados:
operacao <- 1
enquanto ( operacao > 1) ou (operacao < 5) faca
   escreval("Digite dois números:")
   leia(numero1, numero2)
   escreval()
   escreval("***   CALCULADORA   ***")
   escreval()
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("5 - Potência")
   escreval("6 - Encerrar programa")
   escreval("Escolha a Operação: [1] a [6]")
   leia(operacao)

// Processamento:
   escolha operacao
   caso 1
        escreval(numero1," + ",numero2," = ", numero1 + numero2)
   caso 2
        escreval(numero1," - ",numero2," = ", numero1 - numero2)
   caso 3
        escreval(numero1," x ",numero2," = ", numero1 * numero2)
   caso 4
        se numero2 = 0 entao
           escreval("ERRO!! Divisão por ZERO!!")
           fimalgoritmo
        senao
           escreval(numero1," / ",numero2," = ", numero1 / numero2)
        fimse
   caso 5
        escreval(numero1," elevado a ",numero2," = ", numero1 ^ numero2)
   caso 6
        escreval("Programa encerrado!!")
        fimalgoritmo
   outrocaso
      escreval("Operação inválida!")
      escreval("Digite outra opção do menu!")
   fimescolha
fimenquanto
Fimalgoritmo
