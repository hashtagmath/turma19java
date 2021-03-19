programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Para calcular a área do triângulo retângulo informe o valor da base: ")
		leia(base)
		escreva("Agora informe o valor da altura: ")
		leia(altura)

		se (base >0 e altura >0){
			area= ((base*altura)/2)
			escreva("A área do triângulo é: ", area)
		}
		senao {
			escreva("Não é possível calcular pois o valor não é válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */