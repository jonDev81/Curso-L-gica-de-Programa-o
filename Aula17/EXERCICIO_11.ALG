Algoritmo "Exercicio_11"
// Efetuar a leitura de uma temperatura medida em graus Celsios e apresentá-la
// convertida em graus Fahreinheit. A fórmula para a conversão das temperaturas
// é F = (9 * C + 160) / 5 ou F = (C * 9 / 5) + 32.

Var
// Seção de Declarações das variáveis 
   celsius, fahreinheit : real

Inicio
// Entrada de dados:
   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   
// Processamento:
   fahreinheit <- (9 * celsius + 160) / 5
   
// Saída de dados:
   escreval("Fahreinheit = ",fahreinheit)

Fimalgoritmo