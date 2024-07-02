Algoritmo "MédiaAlunos"

Var

   nota1, nota2, media : real
   numero_alunos, contador : inteiro

Inicio

      escreva("Número de alunos: ")
      leia(numero_alunos)
      para contador de 1 ate numero_alunos faça
          escreval()
          escreval("Nota do aluno: ", contador)
          escreva("Nota 1: ")
          leia(nota1)
          enquanto (nota1 < 0) ou (nota1 > 10) faça
              escreval("Nota 1 deve ser entre 0 e 10!")
              escreva("Nota 1: ")
              leia(nota1)
          fimenquanto
          escreva("Nota 2: ")
          leia(nota2)
          enquanto (nota2 < 0) ou (nota2 > 10) faça
              escreval("Nota 2 deve ser entre 0 e 10!")
              escreva("Nota 2: ")
              leia(nota2)
          fimenquanto
          escreva("Média do aluno:",contador," = ",(nota1 + nota2) / 2)
          escreval()
      fimpara

Fimalgoritmo