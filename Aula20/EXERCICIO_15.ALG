Algoritmo "Exercicio_15"
// Muitos motoristas gostam de saber o desempenho de seus carros. Um motorista
// controla o consumo de seu carro toda vez que ele abastece o carro com tanque
// cheio. Desenvolva um programa que leia os quilômetros rodados e a quantidade
// de litros do combustível para encher o tanque. Considere valores com casa
// decimais. O programa deve calcular e exibir quantos quilômetros por litro
// foi o consumo do carro.

Var
// Seção de Declarações das variáveis 
   km, combustivel, consumo : real

Inicio
// Entrada de dados:
   escreva("Digite os quilômetros rodados: ")
   leia(km)
   
   escreva("Digite a quantidade de combustivel usado: ")
   leia(combustivel)
   
// Processamento:
   consumo <- km / combustivel
   
// Saída de dados:
   escreval("Consumo = ",consumo:8:3,"Km/l")

Fimalgoritmo