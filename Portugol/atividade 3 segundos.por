programa
{
	
	funcao inicio()
	{
		inteiro segundosTotal
		inteiro horas
		inteiro minutos
		inteiro segundos

		escreva("digite o tempo total em segundos: ")
		leia(segundosTotal)

		horas = segundosTotal / 3600
		minutos = ((segundosTotal % 360) / 60)
		segundos = ((segundosTotal % 360) % 60)

		escreva("Hora[s]: ", horas)
		escreva("\nMinutos[s]: ", minutos)
		escreva("\nSegundos[s]: ", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */