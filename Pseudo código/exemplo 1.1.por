programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor

		escreva("digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite vendas :")
		leia(janeiro)
		escreva("Digite vendas fevereiro:")
		leia(fevereiro)
		escreva("Digite vendas marco:")
		leia(marco)
		escreva("Digite vendas abril:")
		leia(abril)
		
		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4
		
		escreva("O vendedor: " + vendedor + " obteve uma média de vendas de "+ media + " de um total de " + total )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */