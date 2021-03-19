programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Por favor, informe o índice atual de poluição: ")
		leia(indice)

		se (indice <0.25){
			escreva("O índice está dentro do aceitável, sendo assim todos os grupos podem continuar funcionando normalmente.")
		}

		senao se (indice >0.25 e indice <0.3){
			escreva("ATENÇÃO! O indice esta quase no limite para suspensão das atividades do grupo 1 ")
		}
			 
				senao se (indice >0.3 e indice < 0.4){
			escreva("As indústrias do grupo 1 deverão suspender suas atividades")
		}
		senao se (indice >=0.4 e indice < 0.49){
			escreva("As indústrias dos grupos 1 e 2 deverão suspender suas atividades")
		}

		senao se (indice >=0.5){
			escreva("As indústrias de todos os grupos deverão suspender suas atividades")
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */