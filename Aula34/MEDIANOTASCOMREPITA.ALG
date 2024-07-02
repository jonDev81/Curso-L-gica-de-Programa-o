Algoritmo "MediaNotasComRepita"

Var
// Seção de Declarações das variáveis 
    nota1, nota2, nota3, media : real
    opcao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
        escreval("Digite a primeira nota: ")
        leia(nota1)
        escreval("Digite a segunda nota: ")
        leia(nota2)
        escreval("Digite a terceira nota: ")
        leia(nota3)
        media <- (nota1 + nota2 + nota3) / 3
        escreval("Média do aluno:", media:2:1)
        escreval("Deseja calcular nova média?")
        leia(opcao)
    até (opcao <> "s") e (opcao <> "S")
    escreval("Obrigado!!")

Fimalgoritmo