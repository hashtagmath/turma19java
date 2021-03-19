programa
{
	
	funcao inicio()
	{
		inteiro soma=0
		inteiro x
		
		escreva("Os números multiplos de 3 ímpares da contagem de 1 até 500: ")

		para ( x=1;x<=500;x++)
		{
			se (x%3==0){
				se (x%2!=0){
					soma = soma + x

					escreva(x,", ")
					}
				}
			}
			escreva ("\nSoma dos números multiplos de 3 e ímpar é: ", soma)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */