programa
{
	
	funcao inicio()
	{
		inteiro numero1, anos, meses, dias, resultado

		escreva("Digite os dias: ")
		leia(numero1)

		anos = numero1 /365
		meses = numero1 %365 /30
		dias = numero1 %365 %30

		escreva("Você possui " + anos + " anos," + meses + " meses e " + dias + " dias de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */