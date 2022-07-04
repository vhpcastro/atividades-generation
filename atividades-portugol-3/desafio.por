programa
{	
	funcao inicio()
	{
		real notas [2][2], soma1 = 0.0, soma2 = 0.0, media1 = 0.0, media2 = 0.0
		cadeia aluno1, aluno2

		escreva("Cadastre o primeiro aluno: ")
		leia(aluno1)
		limpa()
		escreva("Insira as notas de ", aluno1, ": \n")

		para(inteiro l = 0; l <  1; l++){
			para(inteiro c = 0; c <= 1; c++){
				leia(notas[l][c])
			}
			escreva("\n")
		}
		limpa()
		escreva("Cadastre o segundo aluno: ")
		leia(aluno2)
		limpa()
		escreva("Insira as notas de ", aluno2, ": \n")
		
		para(inteiro l = 1; l <=  1; l++){
			para(inteiro c = 0; c <= 1; c++){
				leia(notas[l][c])
			}
		}
		limpa()
		escreva("\n")
		
		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 1; c++){
				escreva(notas[l][c], " | ")
			}

			escreva("\n")
		}
			
			soma1 = soma1 + notas[0][0] + notas[0][1]
			soma2 = soma2 + notas[1][0] + notas[1][1]
		
		media1 = soma1 / 2
		media2 = soma2 / 2
		
		escreva("Média de ",aluno1, ": " ,media1, "\nMédia de ",aluno2, ": ", media2)
			}
	
		}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */