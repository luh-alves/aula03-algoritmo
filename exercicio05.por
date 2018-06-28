programa
{
	funcao inicio()
	{
		real notaA, notaB, notaC, media
		cadeia nome_aluno
		escreva("qual o nome do aluno ")
		leia(nome_aluno)
		escreva("qual sua primeira nota? ")
		leia(notaA)
		escreva("qual sua segunda nota? ")
		leia(notaB)
		escreva("qual sua terceira nota? ")
		leia(notaC)
		media = (notaA+notaB+notaC)/3
		escreva("a media do aluno " , nome_aluno , " é " , media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */