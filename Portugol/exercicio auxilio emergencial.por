programa
{
	
	funcao inicio()
	{
		cadeia nome 
		cadeia opcao
		

		escreva("Bem vindo/a! Digite seu nome: ")
		leia(nome)

		escreva(nome,", você é chefa ou chefe de família? Responda 1 para 'chefa' ou 2 para 'chefe'. ")
		leia(opcao)

		se(opcao=="1"){
			escreva("você receberá 1.200,00")
			}
		
		senao se(opcao == "2") {
			escreva("você receberá 600,00")		
		}

		senao {
		escreva("Você não digitou uma informação válida, tente novamente")
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