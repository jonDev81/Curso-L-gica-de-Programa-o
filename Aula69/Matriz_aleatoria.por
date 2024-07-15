programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u

	/*
	 * Fazer um algoritmo para preencher uma Matriz 10x5 com números inteiros gerados aleatoriamente.
	 * Apresente os dados da matriz, o maior e o menor valor e a posição de cada um deles, bem como
	 * o somatório e a média dos valores da matriz.
	 */
	
	funcao inicio()
	{
		// Declaração de constante
		const inteiro lin = 3, col = 6 // Uma constante não pode ser alterada seu valor
		inteiro i, j, soma = 0, maior, i_maior = 0, j_maior = 0, menor, i_menor = 0, j_menor = 0, matriz[lin][col]
		real media

		para(i = 0; i < lin; i++){
			para(j = 0; j < col; j++){
				matriz[i][j] = u.sorteia(0, 200)
				soma += matriz[i][j]
			}
		}
		maior = matriz[0][0]
		menor = matriz[0][0]
		escreva("Matriz: \n")
		para(i = 0; i < lin; i++){
			para(j = 0; j < col; j++){
				escreva("[" + i + "][" + j + "] = " + matriz[i][j] + "\t")
				se(maior < matriz[i][j]){
					maior = matriz[i][j]
					i_maior = i
					j_maior = j
				}
				se(menor > matriz[i][j]){
					menor = matriz[i][j]
					i_menor = i
					j_menor = j
				}
			}
		}
		media = t.inteiro_para_real(soma) / (lin * col)
		escreva("\n\nMenor: [" + i_menor + "][" + j_menor + "] = " + menor + "\n")
		escreva("\nMaior: [" + i_maior + "][" + j_maior + "] = " + maior + "\n")
		escreva("\nSoma: " + soma + "\n")
		escreva("\nMédia: " + media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 16, 26, 5}-{i_maior, 16, 33, 7}-{j_maior, 16, 46, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */