programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia categoria

		escreva("Digite a idade do nadador: ")
		leia(idade)

		se (idade < 5){
			escreva("Esta não é uma idade válida. Permitido apenas a partir de 5 anos")
		}

		senao se (idade >=5 e idade <= 7){
			escreva ("Este nadador pertence a categoria 'Infantil A' ")
		}

		senao se (idade >=8 e idade <=11 ){
			escreva ("Este nadador pertence a categoria 'Infantil B' ")
		}
		senao se (idade >=12 e idade <=13 ){
			escreva ("Este nadador pertence a categoria 'Juvenil A' ")
		}
		senao se (idade >=14 e idade <=17 ){
			escreva ("Este nadador pertence a categoria 'Juvenil B' ")
		}
		senao se (idade >=18 ){
			escreva ("Este nadador pertence a categoria 'Adultos' ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */