programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real custoFabrica, porcentagemDistribuidor, porcentagemImpostos, fabricaDistribuidor, fabricaImpostos, custoConsumidor
		
		custoFabrica = 2500
		porcentagemDistribuidor = 28
		porcentagemImpostos = 45

		fabricaDistribuidor = (custoFabrica * porcentagemDistribuidor) /100)
		fabricaImpostos = (custoFabrica * porcentagemImpostos) /100)

		custoConsumidor = custoFabrica + fabricaDistribuidor + fabricaImpostos

		escreva("O custo do veículo ao consumidor é de " + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */