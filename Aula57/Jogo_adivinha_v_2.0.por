programa
{
	inclua biblioteca Util --> u // apelido para a biblioteca utilizada
	funcao inicio()
	{
		inteiro sorteado = u.sorteia(0, 10), palpite, chance = 1

		enquanto(chance <= 5)
		{
			escreva("\n******  JOGO DA ADIVINHAÇÃO  ******\n\n")
			escreva(chance +"ª chance\n")
			escreva("\nDigite o seu palpite: ")
			leia(palpite)
			escreva("\nSeu palpite foi: " + palpite +"\n")
			se(palpite == sorteado)
			{
				escreva("\nParabéns!! Você ganhou ;-)\n")
				pare // utilizado para sair do laço de repetição
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
			chance = chance + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */