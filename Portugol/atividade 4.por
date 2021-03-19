programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		real varA,varB,varC,r,s,d
			
		escreva("Digite um valor inteiro e positivo para A: ")
		leia(varA)
		escreva("\nDigite um valor inteiro e positivo para B: ")
		leia(varB)
		escreva("\nDigite um valor inteiro e positivo para C: ")
		leia(varC)

		r=Mat.potencia((varA+varB),2)
		
		s=Mat.potencia((varB+varC),2)

		d=(r+s)/2

		escreva("Então o valor de D na expressão é: ", d)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */