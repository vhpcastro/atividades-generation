

programa
{
	
	funcao inicio()
	{
		real valor = 0
		real valorTotal = 0
		real valoresLidos = 0
		real media = 0

		enquanto(valor>=0){
			escreva("Insira o valor a ser somado: ")
			leia(valor)

			se(valor>0){
				valorTotal = valorTotal + valor
				valoresLidos++
			}
		}
		media = valorTotal / valoresLidos
		escreva("A soma dos números positivos fornecidos é ", valorTotal)
		escreva("\nA média dos números fornecidos é ", media)
		escreva("\nA quantidade de números lidos é ", valoresLidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */