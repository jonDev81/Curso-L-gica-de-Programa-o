Algoritmo "exercicio_06"
// Efetue a leitura de dois valores numéricos inteiros e apresentar o resultado
// da diferença do maior valor pelo menor valor.

Var
// Seção de Declarações das variáveis 
   numero_1, numero_2, diferenca : inteiro

Inicio
// Entrada de dados:
   escreva("Digite o primeiro número: ")
   leia(numero_1)
   escreva("Digite o segundo número: ")
   leia(numero_2)

// Processamento:
   se numero_1 > numero_2 entao
      diferenca <- numero_1 - numero_2
      escreval("A diferença entre o número", numero_1," e o número", numero_2," é de ",diferenca)
   senão
      se numero_2 > numero_1 entao
         diferenca <- numero_2 - numero_1
         escreval("A diferença entre o número", numero_2," e o número", numero_1," é de ",diferenca)
      senão
         escreval("Os dois números são iguais.")
      fimse
   fimse

Fimalgoritmo