programa
{
	
	funcao inicio()
	{
		inteiro sorteado = 8, palpite
		
		escreva("\n******  JOGO DA ADIVINHAÇÃO  ******\n\n")
		escreva("Digite o seu palpite: ")
		leia(palpite)
		escreva("\nSeu palpite foi: " + palpite +"\n")
		
		se(palpite == sorteado)
		{
			escreva("\nParabéns!! Você ganhou ;-)\n")
		}
		senao
		{
			se(palpite > sorteado)
			{
				escreva("\nSeu palpite foi maior que o número sorteado.\n")
				escreva("\nGAME OVER!!! :-(\n")
			     escreva("\nTente novamento!!\n")
			}
			se(palpite < sorteado)
			{
				escreva("\nSeu palpite foi menor que o número sorteado.\n")
				escreva("\nGAME OVER!!! :-(\n")
			     escreva("\nTente novamento!!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */