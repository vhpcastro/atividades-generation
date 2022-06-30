programa
{
	
	funcao inicio()
	{
		inteiro numero1, segundos, minutos, horas

		escreva("Digite os segundos: ")
		leia(numero1)
		
		horas = numero1 /3600
		minutos = numero1 %3600 /60
		segundos = numero1 %60
		
		limpa()
		escreva("A duração do evento é de " + horas + "horas, " + minutos + "minutos e" + segundos + "segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */