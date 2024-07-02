Algoritmo "exercicio_04"
// Uma empresa determinou um reajuste salarial de 3% a todos os seus
// funcionários. Além disto, concedeu um abono de R$200,00 para aqueles que
// recebem até R$1050,00. Dado o valor do salário de um funcionário, informe
// o novo salário reajustado.

Var
// Seção de Declarações das variáveis
   salario, novo_salario, abono, percentual: real

Inicio
// Entrada de dados:
   escreva("Digite o valor do salário: R$")
   leia(salario)
   escreva("Digite o valor do abono: R$")
   leia(abono)
   escreva("Digite o percentual de aumento: ")
   leia(percentual)

// Processamento:
   se(salario <= 1050) entao
     novo_salario <- salario * percentual/100 + salario + abono
   senão
     novo_salario <- salario * percentual/100 + salario
   fimse

// Saída de dados:
   escreval("Novo salário: R$",novo_salario:10:2)

Fimalgoritmo