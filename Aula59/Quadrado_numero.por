programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{ 
		inteiro numero

		escreva("\n*****  Raiz Quadrada  *****\n\n")
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero != 0 )
		{
			escreva("\nO quadrado de "+ numero + " é = "+ M.potencia(numero, 2) + "\n")
			escreva("\n*****  Raiz Quadrada  *****\n\n")
			escreva("Digite um número ou 0 para encerrar: ")
			leia(numero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */