programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro m[2][2], linha, coluna

		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				m[linha][coluna] = u.sorteia(0, 10)
			}
		}
		escreva("Matriz : ")
		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				escreva("[" + linha + "][" + coluna + "] = " + m[linha][coluna] + "\t")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */