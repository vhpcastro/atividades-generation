programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i = 0, dado[10], valoresDado = 0, media = 0, maiorValor = 0

		escreva("Rolando dados.")
		Util.aguarde(1000)
		limpa()
		escreva("Rolando dados..")
		Util.aguarde(1000)
		limpa()
		escreva("Rolando dados...")
		Util.aguarde(1000)
		limpa()

		escreva("Resultados obtidos: \n")

		para(i = 0; i <=9; i++){
			dado[i] = Util.sorteia(1, 6)
			valoresDado = valoresDado + dado[i]
			se(dado[i] >= 6){
				maiorValor++
			}
		}

		para(i = 0; i <= 9; i++){
			escreva(dado[i], " | ")
		}
		media = valoresDado / 6
		escreva("\n")
		escreva("\nA somatória dos números obtidos é: ", valoresDado, "\n")
		escreva ("A média aritmética obtida é: ", media)	
		escreva("\nOcorrências de maior valor: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */