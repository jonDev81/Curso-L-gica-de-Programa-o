Algoritmo "Exercício_7"
// Fazer um algoritimo para apresentar a soma, subtração, multiplicação e
// divisão de três números reais.

Var
// Seção de Declarações das variáveis 
   Numero_1, Numero_2, Numero_3, total : real

Inicio
// Entrada de dados
   escreva("Digite o primeiro número: ")
   leia(Numero_1)
   
   escreva("Digite o segundo número: ")
   leia(Numero_2)

   escreva("Digite o terceiro número: ")
   leia(Numero_3)
   
// Processamento
   total <- Numero_1 + Numero_2 + Numero_3
   escreval("Soma =", total:9:4)
   
   total <- Numero_1 - Numero_2 - Numero_3
   escreval("Subtraçõa =", total:9:4)
   
   total <- Numero_1 * Numero_2 * Numero_3
   escreval("Multiplicação =", total:9:4)
   
   total <- Numero_1 / Numero_2 / Numero_3
   escreval("Divisão =", total:9:4)

Fimalgoritmo