programa
{
	
	funcao inicio()
	{
		inteiro valor 

		escreva ("digite um número inteiro: ")
		leia(valor)
		
		se (valor == 0) {
			escreva ("o número digitado é neutro\n")	
		}


		senao se (valor <0){
			escreva("o valor é negativo ")
		}
		senao se (valor > 0 e (valor % 2) == 0 ){
			escreva ("o valor é positivo e par")
		}

		
		senao se (valor > 0 e (valor % 2) != 0) {
			escreva("o número é positivo e ímpar")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */