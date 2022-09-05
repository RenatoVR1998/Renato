programa
{
	
	funcao inicio()
	{
		inteiro C, N, NE, ST, SE
		escreva("Digite o seu código: ")
		leia(C)
		escreva("Digite o seu número de horas trabalhadas: ")
		leia(N)
		
		se (NE > 50){
		NE = N - 50
		SE = NE * 20
		ST = 50 * 10
		escreva("\nSalário total: ", ST)
		escreva("\nSalário excedente: ", SE)
		
		senao se (N<50)
		E = E * 20
		escreva("\nO salário excedente é: ", E)
		}
			
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */