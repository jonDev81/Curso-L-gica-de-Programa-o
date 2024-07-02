programa
{
	/* Desenvolver um programa que calcule o valor do salário de um funcionário horiste de acordo com as informações a seguir:
	   Nome do funcionário                      Salário bruto
	   Horas trabalhadas                        Total de desconto
	   Valor da hora (R$)                       Salário líquido
	   Percentual de desconto
	   */
	funcao inicio()
	{
		cadeia nome_funcionario
		real valor_hora, salario_bruto, total_desconto, salario_liquido, horas_trabalhadas, percentual_desconto
		
		escreva("*** Entre com os dodos Funcionários ***\n")
		escreva("Digite o nome do funcionário: ")
		leia(nome_funcionario)
		escreva("Digite o total de horas trabalhadas: ")
		leia(horas_trabalhadas)
		escreva("Digite o valor da hora: R$")
		leia(valor_hora)
		escreva("Digite o percentual de desconto: ")
		leia(percentual_desconto) 

		salario_bruto = horas_trabalhadas * valor_hora
		total_desconto = salario_bruto * (percentual_desconto / 100)
		salario_liquido = salario_bruto - total_desconto

		limpa() // Função que limpa a tela

		escreva("*** Dados do funcionário ***")
		escreva("\nFuncionário: ", nome_funcionario)
		escreva("\nSalário bruto: R$", salario_bruto)
		escreva("\nTotal de desconto: R$", total_desconto)
		escreva("\nSalário líquido: R$", salario_liquido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */