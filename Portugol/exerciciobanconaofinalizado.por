programa
{
        inclua biblioteca Util --> util

        //variaveis
	   inteiro opcao , diaHoje, novaOperacao, opcao2, diaAniversario = 21
        real novoSaldo, saldo = 100.00, valorDeposito, novoValor
        cadeia cpf 
    funcao inicio()
    {
        
        
        //entrada


            escreva("\nBem vindo ao Banco Banker")
            escreva("\nVOCÊ COM MAIS SEGURANÇA!")
            linha()
            escreva("\nDigite uma das opções: ")
            escreva("\n1 - CONTA POUPANÇA")
            escreva("\n2 - CONTA CORRENTE")
            escreva("\n3 - CONTA ESPECIAL")
            escreva("\n4 - CONTA EMPRESA")
            escreva("\n5 - CONTA ESTUDANTIL")
            escreva("\n6 - SAIR")
            linha()
            escreva("\nDigite uma das opções acima: ")
            leia(opcao)

       escolha (opcao){

                caso 1:
                escreva(" 1 - CONTA POUPANÇA")
                escreva("\nEscreva seu CPF: ")
                leia(cpf)
                
                escreva(" Qual a data de hoje? - ") 
                leia(diaHoje)
                
                se (diaHoje>= diaAniversario)
                {
                    novoSaldo =((saldo * 0.05)+saldo)
                    escreva("Seu novo saldo é: ", novoSaldo)                    
                }
                senao se(diaHoje < diaAniversario)
                {                   
                    
                    escreva(" Seu saldo é:R$ ",saldo)
                }
                
                    escreva ("\nVocê deseja realizar mais alguma operação?\n 1 - Depósito \n 2 - Saque \n 3 - Menu Principal \n 4 - Sair \n")
                    leia (novaOperacao)
                    limpa()
                    linha()
                   
                     se  (novaOperacao == 1 ){
                        escreva("Qual valor voce quer depositar? - ")
                        leia(valorDeposito)
                         escreva("\nDigite '1' para ver o novo saldo ou '2' para SAIR\n")
                         leia(opcao2)

                         se  (opcao2 == 1 e diaAniversario < 21 )
                         {
                         	novoValor = (valorDeposito + saldo)
                         	escreva ("Seu saldo é de R$", novoValor)                                             
                         }
                         senao se (opcao2 == 1 e diaAniversario >= 21 )
                         {
                         	novoValor = (valorDeposito + novoSaldo)
                         	escreva ("Seu saldo é de R$", novoValor)
                         }
                    } 
                        senao
                           escreva("voce não digitou uma opcao ")
                   
                   
                   
                   
                   
                    
                

                pare

                caso 2:
                escreva(" 2 - CONTA CORRENTE")
                pare

                caso 3:
                escreva(" 3 - CONTA ESCPECIAL")
                pare

                caso 4:
                escreva(" 4 - CONTA EMPRESA")
                pare
                caso 5:
                escreva(" 5 - CONTA ESTUDANTIL")
                pare
                caso 6:
                escreva("OBRIGADO POR ECOLHER O BANKER. VOLTE SEMPRE!!")
                pare
                caso contrario:
                escreva(" Sua opção é inválida. Escolha novamente entre a opção de 1 a 6. \n")
                inicio()
                limpa()
                util.aguarde(2000)

               }

    }
    funcao linha(){
        escreva("\n=================================================================================\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */