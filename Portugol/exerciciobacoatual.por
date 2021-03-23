programa
{
	inclua biblioteca Util
	
	cadeia cpf = " "
	inteiro numero =0
	real saldo = 0.00
	real valorMovimento = 0.00
	logico ativo = verdadeiro //ativa ou inativa
	funcao inicio()
	{
		//variaveis
		caracter opcao
		cadeia tipo

		//entrada
		faca
		{	
			limpa()
			escreva ("Bem vindo ao Banco Banker")
			escreva("\nVOCÊ COM MAIS SEGURANÇA!")
			escreva("\n")
			escreva("\n1 - CONTA POUPANÇA")
			escreva("\n2 - CONTA CORRENTE")
			escreva("\n3 - CONTA ESPECIAL")
			escreva("\n4 - CONTA EMPRESA")
			escreva("\n5 - CONTA ESTUDANTIL")
			escreva("\n6 - SAIR")
			escreva("\nDigite uma das opções acima: ")
			leia(opcao)
			se (opcao =='1'){
				tipo = "POUPANÇA"
				inteiro diaAniversario, auxDia
				caracter auxCreDeb, auxSair
				cabecalho(tipo)
				escreva("Digite o dia do seu aniversário: ")
				leia(diaAniversario)
				para (inteiro x=1; x<=10; x++){
					escreva("\nMovimento :", x, "\n")
					escreva("\nSaldo atual: ", saldo)
					escreva("\n Digite 1 - Para Crédito ou 2 - Para Débito: \n")
					leia(auxCreDeb)
					enquanto  (auxCreDeb != '1' ou  auxCreDeb !='2' )
					escreva("\nValor do movimento? \n")
					leia(valorMovimento)
					
					se (auxCreDeb == '1'){
						saldo = saldo + valorMovimento
					}senao se(auxCreDeb == '2'){
						enquanto (valorMovimento>saldo){
							escreva("\nValor acima do permitido, tente novamente")
							escreva("Digite novamente o valor do movimento: ")
							leia(valorMovimento)
						}
						saldo = saldo - valorMovimento
					}
					escreva("Deseja continuar? 1 - para SIM; 2 - para NÃO: ")
					leia(auxSair)
					se(auxSair == '1'){
						opcao = '6'
					}
					
				}
				escreva("\nQual o dia hoje? ")
				leia(auxDia)
				se(auxDia == diaAniversario){
					saldo = (saldo * 0.05) + saldo
				}
					escreva("Número da conta ", numero )
					escreva("\nCPF", cpf)
					escreva("\nAtivo: ", ativo)
					escreva("nData Aniversario", diaAniversario)
					escreva("\nSaldo em conta: R$ ",saldo)
					
				Util.aguarde(2000)
			} senao se (opcao =='2'){
				tipo = "CORRENTE"
				cabecalho(tipo)
				Util.aguarde(2000)
			}
			senao se (opcao =='3'){
				tipo = "ESPECIAL"
				cabecalho(tipo)
				Util.aguarde(2000)
			}
			senao se (opcao =='4'){
				tipo = "EMPRESA"
				cabecalho(tipo)
				Util.aguarde(2000)
			}
			senao se (opcao =='5'){
				tipo = "ESTUDANTIL"
				cabecalho(tipo)
				Util.aguarde(2000)
			}senao se (opcao =='6'){
				escreva ("\nVocê escolheu SAIR. Obrigado e volte sempre")
				Util.aguarde(2000)
				pare
			}
			senao{
				escreva("Você não selecionou um número entre 1 e 6\n")
				escreva("Tente de novo: ")
				leia(opcao)
			}
		}enquanto (opcao !='6')

			
		escreva("Fim de Programa. Obrigado e volte sempre")
		
		
		}
			
	funcao cabecalho(cadeia tipo){
		caracter aux
		limpa()
			escreva ("Bem vindo ao Banco Banker")
			escreva("\nVOCÊ COM MAIS SEGURANÇA!")
			escreva("\n")
			escreva ("\nCONTA ",tipo, "\n")
			escreva("Digite seu CPF: ")
			leia(cpf)
			escreva(" 1 - Ativo ou 2 - Inativo: ")
			leia(aux)
			se (aux == '1'){
				ativo = verdadeiro
			}
			senao{
				ativo = falso
			}

			
								
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */