Algoritmo "exercicio_08"
// Fazer um programa que leia três valores do tipo inteiro (A, B, C) que
// correspondem aos lados de um triângulo. Informar o tipo de triângulo que
// estes três lados formam, com base nas informações a seguir:
// Se A >= B + C, msg: Não forma um Triângulo;
// Se A² = B² + C², msg: Triângulo Retângulo;
// Se A² > B² + C²; msg: Triângulo Obtusângulo;
// Se A² < B² + C², msg: Triângulo Acutângulo;
// Se os três lados forem iguais, msg: Triângulo Equilátero;
// Se apenas dois dos lados forem iguais, msg: Triângulo Isósceles;
// Se todos os lados forem diferentes, msg: Tirângulo Escaleno.

Var
// Seção de Declarações das variáveis 
   A, B, C : real

Inicio
// Entrada de dados:
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

// Porcessamento:
   se(A >= B + C) entao
      escreval("Não forma um Triângulo!")
      Fimalgoritmo // Finaliza quando não é um triângulo para não cair nas proxímas condições.
   senão
      se(A^2 = B^2 + C^2) entao
         escreval("Triângulo Retângulo!")
      senao
         se(A^2 > B^2 + C^2) entao
            escreval("Triângulo Obtusângulo!")
         senao
            escreval("Triângulo Acutângulo!")
         fimse
      fimse
   fimse
   
   se(A = B) e(B = C) entao
      escreval("Triângulo Equilátero!")
   senao
      se(A = B) ou (A = C) ou (B = C) entao
         escreval("Triângulo Isósceles!")
      senao
         escreval("Triângulo Escaleno!")
      fimse
   fimse

Fimalgoritmo