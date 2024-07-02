Algoritmo "Dia_semana"
//
Var
// Seção de Declarações das variáveis 
   dia: inteiro

Inicio
// Entrada de dados:
   escreva("Dia: ")
   leia(dia)

// Processamento:
   escolha dia
      caso 1
         escreva("Domingo")
      caso 2
         escreva("Segunda-feira")
      caso 3
         escreva("Terça-feira")
      caso 4
         escreva("Quarta-feira")
      caso 5
         escreva("Quinta-feira")
      caso 6
         escreva("Sexta-feira")
      caso 7
         escreva("Sábado")
      outrocaso
         escreva("Dia inválido")
   fimescolha
// Este comando vai diretamente ao caso sem testar os outros, diferente de SE.

Fimalgoritmo