programa
{
	
	funcao inicio()
	{
		real custo, venda, acres, tot
		escreva("Qual o preco de custo do produto? ")
		leia(custo)
		escreva("Qual o valor do percentual de venda? ")
		leia(venda)

		acres = custo * (venda/100)
		tot = custo + acres
		
		escreva("o valor da margem de lucro é: ", acres)

		escreva("\nO seu valor da venda seria ", tot)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */