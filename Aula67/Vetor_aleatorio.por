programa
{
	inclua biblioteca Util --> u
	/*
	   Fazer um programa para preencher um vetor com 100 números do tipo inteiro gerados
	   aleatoriamente no intervalo de 0 a 100.
	   Construir um vetor para armazenar os números pares e outro para os ímpares.
	   Mostar os três vetores.
	*/
	funcao inicio()
	{
		inteiro i, par = 0, impar = 0, vet[100], vetPar[100], vetImpar[100]

		para(i = 0; i < 100; i++){
			vet[i] = u.sorteia(0, 100)
			se(vet[i] % 2 == 0){
				vetPar[par] = vet[i]
				par++
			}
			senao{
				vetImpar[impar] = vet[i]
				impar++
			}
		}
		escreva("Vetor de 100 = ")
		para(i = 0; i < 100; i++){
			escreva("[" + i + "]" + vet[i] + "\t")
		}
		escreva("\n\nVetor par = ")
		para(i = 0; i < par; i++){
			escreva("[" + i + "]" + vetPar[i] + "\t")
		}
		escreva("\n\nVetor ímpar = ")
		para(i = 0; i < impar; i++){
			escreva("[" + i + "]" + vetImpar[i] + "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 12, 13, 3}-{impar, 12, 22, 5}-{vet, 12, 33, 3}-{vetPar, 12, 43, 6}-{vetImpar, 12, 56, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */