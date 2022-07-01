programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNumero = 0

		para(numero=0; numero <=500; numero++){

			se(numero %3 == 0 e numero %2 != 0){
				somaNumero = somaNumero + numero
			}
		}
		
		escreva("A soma dos números totaliza ", somaNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */