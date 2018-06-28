programa
{
	funcao inicio()
	{	real desconto , valor_final, valor, ano_carro, carro
		caracter resposta
		resposta = 's'
		
		
		enquanto (resposta!='n'){
			limpa()
			escreva("Qual o ano do carro? ")
			leia(ano_carro)
			escreva("Quanto vale esse carro? R$ ")
			leia(valor)
			se(ano_carro >= 2000){
				desconto = (valor/100)*7
				valor_final =  valor - desconto
				escreva("O valor final do carro é de: R$ " , valor_final , " é o valor do desconto foi de: " , desconto , "\n")
			}se(ano_carro < 2000){
				desconto = (valor/100)*12
				valor_final = valor - desconto
				escreva("O valor final do carro é de: R$ " , valor_final , " é o valor do desconto foi de: " , desconto , " \n")
				
			}
			escreva("Deseja continuar calculando? s/n  " )
			leia(resposta)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */