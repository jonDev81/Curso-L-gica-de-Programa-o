programa
{
	/*
	   Faça um programa que leia três vetores (A, B e C) com 5 elementos do tipo inteiro cada.
	   Construir um vetor D, sendo ele é a junção dos três outros vetores. Assim, o vetor D
	   deve ter o triplo de elementos dos outros 3 vetores.
	   Apresnetar os elementos do vetor D.	
	*/
	funcao inicio()
	{
		inteiro i, vetA[] = {1,2,3,4,5}, vetB[] = {6,7,8,9,10}, vetC[] = {11,12,13,14,15}, vetD[15]

		para(i = 0; i < 5; i++)
		{
			vetD[i] = vetA[i]
			vetD[i+5] = vetB[i]
			vetD[i+10] = vetC[i]
		}

		escreva("VetD = ")
		para(i = 0; i < 15; i++)
		{
			escreva(vetD[i] + "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetA, 11, 14, 4}-{vetB, 11, 36, 4}-{vetC, 11, 59, 4}-{vetD, 11, 86, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */