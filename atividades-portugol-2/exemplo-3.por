programa
{
	
	funcao inicio()
	{
		cadeia login
		inteiro senha

		/*o faca declara uma ação a ser realizada enquanto a condição do laço enquanto for falsa, mantendo o loop do laço em
		execução*/
		faca{
			escreva("Digite seu usuário: ")
			leia(login)

			limpa()
			escreva("Digite sua senha: ")
			leia(senha)
			limpa()
		}

		/*o enquanto é a condição, ou seja, quando atendida, retorna um valor verdadeiro para faca e interrompe a ação, finalizando o
		laço*/
		enquanto(login != "victor" ou senha != 1234)
		escreva("Seja bem-vindo, ", login, "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */