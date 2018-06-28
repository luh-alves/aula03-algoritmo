programa
{
	funcao inicio()
	{	real preco_custo, preco_venda, acrescimo , total
		escreva("Qual o valor de compra do produto? R$ " )
		leia(preco_custo)
		escreva("Qual vai ser a porcentagem de ganho nesse produto? " )
		leia(acrescimo)
		total = (preco_custo/100)*acrescimo
		preco_venda = total+preco_custo
		escreva("Você deverá vender seu produto por: R$ " , preco_venda )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */