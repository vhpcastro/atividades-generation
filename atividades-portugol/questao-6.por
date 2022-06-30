programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, y1, x2, y2, x, y, XY, d
		
		x1 = 6
		y1 = 3
		x2 = 9
		y2 = 7

		x = Matematica.potencia(x2-x1, 2)
		y = Matematica.potencia(y2-y1, 2)

		XY = x + y

		d = Matematica.raiz(XY, 2)

		escreva("O resultado é: " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */