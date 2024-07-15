programa
{
	inclua biblioteca Util --> u
	/*
	   Fazer um algoritmo para preencher uma matriz quadrada de dimensão  com números inteiros gerados aleatoriamente entre 0 e 10.
	   Apresentar todos os valores de uma determinada linha - usuário informa linha.
	   Apresentar todos os valores de uma determinada coluna - usuário informa coluna.
	   Apresentar a diagonal principal e a diagonal secundária.
	   Pesquisar um determinado valor na matriz.
	*/
	funcao inicio()
	{
		const inteiro tamanho = 5 // Para uma matriz quadrada utilizamos uma variavel constante
		inteiro i, j, valor, numero_linha, numero_coluna, matriz[tamanho][tamanho]
		logico achou = falso

		escreva("Matriz: \n")
		para(i = 0; i < tamanho; i++){
			para(j = 0; j < tamanho; j++){
				matriz[i][j] = u.sorteia(0, 100)
				escreva("[" + i + "][" + j + "] = " + matriz[i][j] + " ")
			}
			escreva("\n")
		}
		escreva("\n\nDiagonal principal: ")
		para(i = 0; i < tamanho; i++){
			escreva("[" + i + "][" + i + "] = " + matriz[i][i] + "\t")
		}
		
		escreva("\n\nDiagonal secundária: ")
		para(i = 0; i < tamanho; i++){
			escreva("[" + i + "][" + (tamanho - 1 - i) + "] = " +matriz[i][tamanho - 1 - i] + "\t")
		}

		escreva("\n\nDigite o número da linha: ")
		leia(numero_linha)
		enquanto(numero_linha >= tamanho ou numero_linha < 0){
			escreva("Número da linha inválido!!! Informe um número entre 0 e " + (tamanho - 1) + ".")
			escreva("\nDigite o número da linha desejada: ")
			leia(numero_linha)
		}
		escreva("\nLinha " + numero_linha + ": ")
		para(i = 0; i < tamanho; i++){
			escreva(matriz[numero_linha][i] + "\t")
		}

		escreva("\n\nDigite o número da coluna: ")
		leia(numero_coluna)
		enquanto(numero_coluna >= tamanho ou numero_coluna < 0){
			escreva("Número da linha inválido!!! Informe um número entre 0 e " + (tamanho - 1) + ".")
			escreva("\nDigite o número da linha desejada: ")
			leia(numero_coluna)
		}
		escreva("\nColuna " + numero_coluna + ": ")
		para(i = 0; i < tamanho; i++){
			escreva(matriz[i][numero_coluna] + "\t")
		}

		escreva("\n\nInforme o valor do elemento: ")
		leia(valor)
		para(i = 0; i < tamanho; i++){
			para(j = 0; j < tamanho; j++){
				se(matriz[i][j] == valor){
					escreva("\nMatirz[" + i + "][" + j + "] = " + matriz[i][j] + "\n")
					achou = verdadeiro
				}
			}
		}
		se(achou == falso){
			escreva("\nO elemento " + valor + " não foi encontrado.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 14, 52, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */