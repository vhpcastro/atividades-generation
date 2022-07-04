programa {
	
	funcao inicio()
	{
		/*É possível atribuir uma variável a um vetor, ou seja, alocar a informação contida em uma variável dentro de uma posição
		do vetor*/
		
		real notas [3]
		real minhaNota = 5.4, outraNota

		notas [0] = 8.5
		notas [1] = 2.9
		notas [2] = minhaNota
		outraNota = notas [1]

		escreva("O valor do vetor na posição [0] é de: ", notas [0])
		escreva ("\nO valor do vetor na posição [1] é de: ", notas [1])
		escreva ("\nO valor do vetor na posição [2] é de: ", notas [2])

		escreva("\n", outraNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */