Algoritmo "exercicio_07"
// As regras para determinar se um determindado ano é bissexto ou não, são:
// o número deve ser divi´sivel por 4 e não divisível por 100, exeto para os
// divisíveis por 400, que também são bissextos. Faça um programa utilizando
// as regras descritas, verifique se um ano fornecido é bissexto ou não.

Var
// Seção de Declarações das variáveis 
   ano, dias : inteiro

Inicio
// Entrada de dados:
   escreva("Digite o ano para saber se é bissexto ou não: ")
   leia(ano)
   
// Processamento:
   se(ano % 4 = 0) e (ano % 100 <> 0) ou (ano MOD 400 = 0) entao
      escreval(ano," é bissexto.")
   senão
      escreval(ano," não é bissexto.")
   fimse

Fimalgoritmo