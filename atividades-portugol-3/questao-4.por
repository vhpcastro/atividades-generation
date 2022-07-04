programa
{
	
	funcao inicio()
	{
		inteiro l, c, matriz[3][3], somaTotal = 0, somaDiagonal = 0

		escreva("Insira os valores da matriz: ")

		para(l=0; l <=2; l++){
			para(c=0; c <=2; c++){
				leia(matriz[l][c])
				somaTotal += matriz[l][c]
			}
		}
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma total é: ", somaTotal)
		escreva("\nA soma da diagonal é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */