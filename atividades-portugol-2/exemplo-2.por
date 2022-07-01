programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 10
		
		/*definindo um valor inicial de 10 para a variável contador e definindo um valor final de maior ou igual a 0, o loço será
		interrompido quando o valor de contador chegar a 0*/
		enquanto(contador>=0){
			escreva("Contagem regressiva iniciada...", contador)

			//o contador-- é o contrário do incremento ++, ou seja, realiza o decremento de um valor, tirando -1 do valor inicial
				contador = contador--
					Util.aguarde(1000)
						limpa()
		}
		escreva("Xablau!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */