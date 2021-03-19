programa
{
	
	funcao inicio()
	{
			inteiro idadeAnos,idadeMeses,idadeDias,diasTotal
			
			escreva("Escreva quantos anos voce tem: ")
			leia(idadeAnos)
			escreva("Escreva quantos meses voce tem: ")
			leia(idadeMeses)
			escreva("Escreva quantos dias: ")
			leia(idadeDias)

			diasTotal=idadeAnos*365 + idadeMeses*30 + idadeDias
			
			escreva("Você está na terra há: ", diasTotal, " dias.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */