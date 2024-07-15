programa
{
	/*
		Dado um número digitado pelo usuário, informar se
		ele é primo ou não.
	*/
	funcao inicio()
	{
		inteiro num, divisores = 1, i = 3 // Divisores iniciado com 1 pq todos os números são divisiveis por 1

		escreva("\n***** VERIFICAR SE O NÚMERO É PRIMO *****\n")

		escreva("\nDigite um número: ")
		leia(num)
		enquanto(num < 2)
		{
			escreva("\nO número deve ser maior ou igual a 2\n")
			escreva("Digite um número: ")
		     leia(num)
		}
		se(num == 2)
		{
			escreva("\n" + num + " é um número primo.\n")
		}
		senao se(num % 2 == 0)
		{
			escreva("\n" + num + " NÃO é um número primo.\n")
		}
		senao
		{
			enquanto(i <= num) // i foi inicialisado em 3 e incrementado com 2 para checar os números impares pq os pares ja foram verificados
			{
				se(num % i == 0)
				{
					divisores++
				}
				i += 2
			}
			se(divisores > 2)
			{
				escreva("\n" + num + " NÃO é um número primo.\n")
			}
			senao
			{
				escreva("\n" + num + " é um número primo.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */