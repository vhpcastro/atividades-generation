programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, D, E, F, CE, BF, AE, BD, AF, CD, x, y

		A = 5
		B = 6
		C = 7
		D = 8
		E = 9
		F = 4

		CE = C*E
		BF = B*F
		AE = A*E
		BD = B*D
		AF = A*F
		CD = C*D

		x = (CE-BF) / (AE-BD)

		y= (AF-CD) / (AE-BD)

		escreva("O resultado de x é " + x + " enquanto o resultado de y é " + y)

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