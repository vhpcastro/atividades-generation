programa
{
	
	funcao inicio()
	{
		real salario = 0 , somaSalario = 0, mediaSalario = 0, maiorSalario = 0
		real filhos = 0, somaFilhos = 0, mediaFilhos = 0
		real porcentagemPessoas = 0
		inteiro pessoas

		para(pessoas=0; pessoas<5; pessoas++){
			limpa()
			escreva("Insira o valor do salário: R$")
			leia(salario)

			somaSalario = somaSalario + salario

			se(salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario <=100){
				porcentagemPessoas++
			}

			}

		mediaSalario = somaSalario / pessoas
		porcentagemPessoas = (porcentagemPessoas * 100) / pessoas

		para(pessoas=0; pessoas<5; pessoas++){
			limpa()
			escreva("\nInsira a quantidade de filhos: ")
			leia(filhos)

			somaFilhos = somaFilhos + filhos
		}

		mediaFilhos = somaFilhos / pessoas
		
		limpa()
		escreva("A média salarial é de R$", mediaSalario)
		escreva("\nA média de filhos por pessoa é: ", mediaFilhos)
		escreva ("\nO maior salário é de R$", maiorSalario)
		escreva ("\nO percentual de pessoas com o salário até R$100 é: ", porcentagemPessoas, "%")
		
		
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */