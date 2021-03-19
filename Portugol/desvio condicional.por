programa
{
	
	funcao inicio()
	{
		inteiro valor 

		escreva ("digite um valor real inteiro: ")
		leia(valor)
		
		se (valor == 0) {
			escreva ("o número digitado é neutro\n")	
		}


		senao se (valor <0){
			escreva("o valor é negativo, não posso calcular")
		}

		senao se ((valor % 2) == 0){
			escreva("seu numero é par")

		}
		
		senao {
			escreva("o número é ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */