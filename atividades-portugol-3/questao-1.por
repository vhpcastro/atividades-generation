programa
{
	
	funcao inicio()
	{
		real pontos[5], maiorPontos = 0.0
		inteiro i

		escreva("Insira as pontuações das atividades: \n")

		para(i = 0; i <= 4; i++){
			leia(pontos[i])
			se(pontos[i] > maiorPontos){
			maiorPontos = pontos[i]
		}
	}
		escreva("\n")
		para(i = 0; i <= 4; i++){
			escreva(pontos[i], " | ")
		}
		escreva("\n")
		escreva("\nA maior pontuação é: ", maiorPontos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */