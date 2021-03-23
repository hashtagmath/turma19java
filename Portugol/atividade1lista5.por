programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], maiorNum=0
		

		para (inteiro x=0;x<5;x++)
		{
			escreva("Entre com um numero: ")
			leia(vetor[x])
		}
		para (inteiro x=0; x<5; x++){
			escreva(vetor[x], " | ")
			
			se (maiorNum<vetor[x]){
				maiorNum=vetor[x]
				
			}
		}
		escreva("\n O maior número é: ",maiorNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */