programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro l, c, n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		
		para(l = 0; l <=3; l++){
			para(c = 0; c <=5; c++){
				n1[l][c] = Util.sorteia(1, 10)
			}
		}

		para(l = 0; l <=3; l++){
			para(c = 0; c <=5; c++){
				n2[l][c] = Util.sorteia(1, 10)
				m1[l][c] = n1[l][c] + n2[l][c]
		          m2[l][c] = n1[l][c] - n2[l][c]
		          escreva(m1[l][c], " | ")
		          escreva(m2[l][c], " | ")
		           se(c == 5){
                    escreva("\n")
				}
			}
		}
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