programa
{
	funcao inicio()
	{	real valor_depositado, juros , total
		escreva("Quanto você tem no banco? R$ " )
		leia(valor_depositado)
		juros = ((valor_depositado/100)*0.70)
		total = juros+valor_depositado
		escreva("Então você tem R$ " , total , " no banco " )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */