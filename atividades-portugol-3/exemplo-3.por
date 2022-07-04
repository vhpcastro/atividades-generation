programa
{
	
	funcao inicio()
	{
		inteiro notas [4][4], notaTeste

		notas [3][2] = 5
		notaTeste = notas [3][2]

		escreva(notaTeste)
		escreva("\n", "\n")

		inteiro numeros [4][4] = {{10,20,30,40}, {10,20,30,40}, {10,20,30,40}, {10,20,30,40}} /*Dessa forma, é possível preencher as
		linhas e colunas de forma rápida, sendo cada agrupaento de chaves uma coluna e as vírgulas a divisão das linhas.*/

		inteiro linha = 0, coluna = 0

		para(linha = 0; linha <=3; linha++){              //----> o primeiro laço trabalha com as linhas
			para(coluna = 0; coluna <=3; coluna++){         //----> enquanto o segundo laço aninhado com o primeiro trabalha com as colunas
				escreva(numeros[linha][coluna], " | ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */