programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		real cFabrica,cDistribuidor,cImposto,cTotal

		escreva("Digite o custo de fabrica de um carro [considere o ponto para casas decimais]: R$ ")
		leia(cFabrica)

		cTotal = Mat.arredondar( (((cFabrica*0.28) + (cFabrica*0.45))+cFabrica), 2)
		
		escreva("Sabendo que o valor final do carro é igual ao valor de fábrica + 28% do distribuidor + 45% de impostos, então o custo total será: R$", cTotal)
	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */