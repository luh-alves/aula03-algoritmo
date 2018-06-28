programa
{
	funcao inicio()
	{	real custo_fabrica, custo_final , imposto
		escreva("Qual preco de fabrica desse carro? " )
		leia(custo_fabrica)
		imposto = ((custo_fabrica/100)*45)+custo_fabrica
		custo_final = ((imposto/100)*28)+imposto
		escreva("O valor final do carro será de: R$ " , custo_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */