programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		cadeia nome
		real celsius
		real fahrenheit 

		escreva ("digite seu nome: ")
		leia (nome)
		escreva ("digite a temperatura em fahrenheit: ")
		leia(fahrenheit)
		celsius = Mat.arredondar( ((fahrenheit -32)*5/9), 2)

		escreva("Boa tarde, " , nome , "! A temperatura em celsius é: " , celsius, "°C") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */