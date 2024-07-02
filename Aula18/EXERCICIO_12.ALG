Algoritmo "Exercicio_12"
// Efetue a leitura de uma temperatura medida em graus Fahreinheit e
// apresentá-la convertida em graus Celsius. A fórmula para conversão das
// temperaturas é C = 5 / 9 * (F - 32).

Var
// Seção de Declarações das variáveis 
   celsius, fahreinheit : real

Inicio
// Entrada de dados:
   escreva("Digite a temperatura em graus Fahreinheit: ")
   leia(fahreinheit)

// Processamento:
   celsius <- 5 / 9 * (fahreinheit - 32)

// Saída de dados:
   escreval("Celcius = ",celsius:6:3)
   
Fimalgoritmo