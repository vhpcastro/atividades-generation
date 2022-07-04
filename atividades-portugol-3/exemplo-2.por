programa {
	
	funcao inicio() {
		
		real notas[4], soma = 0.0, media
		inteiro x

		escreva("Insira as notas do aluno: \n")

		/*A variável x transitou entre as partes do vetor através do laço para, que foi adicionado ao vetor notas através do leia,
		 * e x começando com o valor de zero era lido como notas[0]. Assim, com o x++, x ganhava um incremento de +1 e ia para a
		 * próxima casa do vetor notas, parando na casa de posição 3 pelo comando x <=3.
		 */
		para(x = 0; x <=3; x++){
			escreva(x+1, "° nota: ")
			leia(notas[x])
			soma = soma + notas[x]
		}

		media = soma / 4

		escreva("\nA soma das notas é: ", soma)
		escreva("\nA média do aluno é : ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */