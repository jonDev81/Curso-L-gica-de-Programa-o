programa
{
	/*
	   Dado um vetor de números inteiros de 5 elementos, apresentar a soma e a média dos valores bem como
	   qual o maior e o menor valor contido no vetor.
	   Para os testes vamos inicializar o vetor com os seguintes valores: 5, 2, 12, 15, 8
	*/
	funcao inicio()
	{
		inteiro i, soma = 0, maior, menor, vet[] = {5, 2, 12, 15, 8} // Vetor inicializado. Vetor não inicializado: vet[5]
		real media

		menor = vet[0]
		maior = vet[0]
		
		para(i = 0; i < 5; i++)
		{
			soma += vet[i]
			se(menor > vet[i])
			{
				menor = vet[i]
			}
			se(maior < vet[i])
			{
				maior = vet[i]
			}
		}
		media = soma / 5.0
		escreva("Soma = " + soma + "\n")
		escreva("Média = " + media + "\n")
		escreva("Menor = " + menor + "\n")
		escreva("Maior = " + maior + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 10, 24, 5}-{menor, 10, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */