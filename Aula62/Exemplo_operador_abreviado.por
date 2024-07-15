programa
{
	/*
	Apresentar os números e o total da soma obtida dos
	dez primeiros números inteiros positivos
	*/
	
	funcao inicio()
	{
		inteiro i = 1, soma = 0
		
		enquanto(i <= 10)
		{
			escreva("\ni = " + i + "\n")
			soma += i
			escreva("Soma: " + soma + "\n")
			i++
			escreva("****************")
		}
		escreva("\nSoma total = " + soma + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */