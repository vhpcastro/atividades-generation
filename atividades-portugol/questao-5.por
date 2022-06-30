programa
{
	
	funcao inicio()
	{
		inteiro peso1, peso2, peso3, pesototal
		real nota1, nota2, nota3, media1, media2, media3, mediafinal
		
		peso1 = 2
		peso2 = 3
		peso3 = 5
		pesototal = peso1 + peso2 + peso3

		escreva("Insira a primeira nota: ")
		leia(nota1)

		escreva("Insira a segunda nota: ")
		leia(nota2)

		escreva("Insira a terceira nota: ")
		leia(nota3)

		media1 = nota1 *peso1
		media2 = nota2 *peso2
		media3 = nota3 *peso3
		mediafinal = (media1 + media2 + media3) /pesototal

		limpa()
		escreva("A média do aluno é: " + mediafinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */