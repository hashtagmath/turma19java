programa
{
	
	funcao inicio()
	{
		real pesoTomate, excesso, multa

		escreva("Informe quantos kilos de tomate há [somente números]: ")
		leia(pesoTomate)

		se(pesoTomate > 50){
			multa = ((pesoTomate - 50) * 4)
			escreva("Neste caso você deverá pagar a multa de: ", multa)
		}
		senao se(pesoTomate <= 50){
			escreva("A multa a ser paga é de ZERO reais, pois não excedeu o peso")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */