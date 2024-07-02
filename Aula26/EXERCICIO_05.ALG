Algoritmo "exercicio_05"
// Efetue a leitura de um temperatura medida em Fahrenheit. A fórmula para
// conversão das temperaturas é F = (9 * C + 160) / 5. Se F for maior que 45 e
// menor que 90, então escreva a seguinte mensagem:
// "Temperatura ideal para o experimento."
// Caso contrário, apresente a seguinte mensagem:
// "Temperatura inadequada para o experimento."

Var
// Seção de Declarações das variáveis 
   fahrenheit, celsius : real

Inicio
// Entrada de dados:
   escreva("Digite a temperatura do ambiente: ")
   leia(celsius)

// Processamento:
   fahrenheit <- (9 * celsius + 160) / 5
   se(fahrenheit > 45) e (fahrenheit < 90) entao
     escreval(fahrenheit," graus Fahrenheit.")
     escreval("Temperatura ideal para o experimento.")
   senao
     escreval(fahrenheit," graus Fahrenheit.")
     escreval("Temperatura inadequada para o experimento.")
   fimse

Fimalgoritmo