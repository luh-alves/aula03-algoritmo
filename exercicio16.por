programa
{
	funcao inicio()
	{	real nota1, nota2, nota3, media
		cadeia aluno
		escreva("Insira aqui o nome do aluno: " )
		leia(aluno)
		escreva("Escreva aqui a primeira nota do semestre: " )
		leia(nota1)
		escreva("Escreva aqui a segunda nota do semestre: " )
		leia(nota2)
		escreva("Escreva aqui a terceira nota do semestre: " )
		leia(nota3)
		media = (nota1+nota2+nota3)/3
		se(media <= 5){
			escreva("O aluno " , aluno, " foi REPROVADO" )
		}se(media >= 7){
			escreva("O aluno " , aluno, " foi APROVADO" )
		}se(media >= 5.1 e media <= 6.9){
			escreva("O aluno " , aluno, " esta em RECUPERAÇÃO" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */