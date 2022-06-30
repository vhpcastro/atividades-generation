programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2)/2

		limpa()

		se(media >= 7){
			escreva("Aprovado")
		}

		se nao(media >= 3 e media <=7){
			escreva("Reprovado")
			
			}
			senao se(media <= 2.5){
				escreva("Você está de recuperação")
		}
		
		escreva("\nSua média final é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */