Algoritmo "Media"
// Desenvolva um programa que leia duas notas de um aluno e avalie a situação
// conforme critério da instituição de Ensino a seguir:
// Média maior ou igual a 7 o aluno está aprovado;
// Média maior ou igual a 5 e menor que 7 o aluno está de recuperação;
// Média menor que 5 o aluno está reprovado.

Var
// Seção de Declarações das variáveis 
   nota_1, nota_2, media : real
   situacao : caracter

Inicio
// Entrada de dados:
   escreva("Digite a primeira nota: ")
   leia(nota_1)
   escreva("Digite a segunda nota: ")
   leia(nota_2)
   
// Processamento
   media <- (nota_1 + nota_2) / 2
   se(media >= 7) então
     situacao <- "Aprovado(a)"
   senão
     se(media >= 5) então
       situacao <- "Recuperação"
     senão
       situacao <- "Reprovado(a)"
     fimse
   fimse

   // Saída de dados:
      escreval(situacao," com média = ",media)

Fimalgoritmo