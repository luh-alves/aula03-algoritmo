programa
{
	funcao inicio()
	{	real valor_depositado, juros , total
		escreva("Quanto voc� tem no banco? R$ " )
		leia(valor_depositado)
		juros = ((valor_depositado/100)*0.70)
		total = juros+valor_depositado
		escreva("Ent�o voc� tem R$ " , total , " no banco " )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */