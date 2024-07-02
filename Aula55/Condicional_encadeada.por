programa
{
	/* 
	   Desenvolva um programa que leia duas notas de um aluno9 e avalie a situação do conforme o critério da instituição de ensino a seguir:
	   Média maior ou igual a 7 o aluno está aprovado;
	   Média maior ou igual a 5 e menor que 7 o aluno está de recuperação;
	   Média menor que 5 o aluno está reprovado.
	*/
	funcao inicio()
	{
		real nota1, nota2, media
		cadeia nome_aluno

		escreva("*** Entre com os dados do aluno ***\n")

		escreva("Digite o nome do aluno: ")
		leia(nome_aluno)
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("Digite a 2ª nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		limpa()
		escreva("*** Dados do aluno ***")

		se (media >= 7)
		{
			escreva("\nAluno: ",nome_aluno,"\nNota 1: "+nota1+"\nNota 2: ",nota2,"\nMéida: ",media,"\nSituação: Aprovado\n")
		}
		senao se (media >= 5)
		{
			escreva("\nAluno: ",nome_aluno,"\nNota 1: "+nota1+"\nNota 2: ",nota2,"\nMéida: ",media,"\nSituação: Recuperação\n")
		}
		senao
		{
			escreva("\nAluno: ",nome_aluno,"\nNota 1: "+nota1+"\nNota 2: ",nota2,"\nMéida: ",media,"\nSituação: Reprovado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */