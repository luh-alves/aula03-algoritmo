programa
{
	funcao inicio()
	{
		real salario_fixo, vendas_em_dinheiro, salario_final, comissao
		cadeia nome
		
		escreva("Qual o nome do vendedor? ")
		leia(nome)
		escreva("qual salario fixo do vendedor ? R$ " )
		leia(salario_fixo)
		escreva("quanto o " , nome , " vendeu no m�s em dinheiro R$ ")
		leia(vendas_em_dinheiro)
		comissao = (vendas_em_dinheiro * 15)/100
		salario_final = comissao+salario_fixo
		escreva("o salario que o " , nome , " vai ganhar esse m�s � de R$ " , salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */