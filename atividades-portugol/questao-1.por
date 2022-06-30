programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro numero3
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro resultado

		escreva("Digite os anos: ")
		leia(numero1)

		escreva("Digite os meses: ")
		leia(numero2)

		escreva("Digite os dias: ")
		leia(numero3)

		anos = numero1 *365
		meses = numero2 *30
		dias = numero3 *1
		resultado = anos + meses + dias
		
		limpa()
		escreva("Sua idade em dias é: " + resultado + "!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */