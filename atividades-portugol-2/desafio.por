programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia login
		inteiro senha

		faca{
			limpa()
			
			escreva("Insira seu usuário: ")
			leia(login)

			escreva("Insira sua senha: ")
			leia(senha)

			se(login == "victor" e senha == 1234){
				escreva ("Seja bem-vinde, ", login, "!")
				}
				se nao(login != "victor" ou senha != 1234){
					limpa()
					escreva("Usuário e senha inválidos!")
					Util.aguarde(2000)
			}
		}
		enquanto(login != "victor" ou senha != 1234)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */