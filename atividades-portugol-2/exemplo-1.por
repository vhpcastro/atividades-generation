programa
{
	
	funcao inicio()
	{
		inteiro x, tab, res

		escreva("Insira o valor da tabuada: ")
		leia(tab)

		/*Nesse laço, é preciso declarar um valor inicial a x e estabelecer um valor final, que x não ultrapasse, além do x++ para
			sempre incrementar +1 até o valor de x chegar a menor ou igual a 10 e assim dando fim a execução, pois a condição de 
			x<=10 se tornará falsa e irá interromper o laço.*/	
		para(x=1;x<=10;x++){
			res = x * tab
			escreva("\n", x, " X ", tab, " = ", res)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */