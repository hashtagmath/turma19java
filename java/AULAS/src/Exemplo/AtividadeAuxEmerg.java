package Exemplo;

import java.util.Scanner;

public class AtividadeAuxEmerg {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		String nome; 
		int opcao;
		

		System.out.println ("Bem vindo/a! Digite seu nome: ");
		nome = leia.next();

		System.out.println (nome+ " , voc� � chefa ou chefe de fam�lia? Responda 1 para 'chefa' ou 2 para 'chefe'. ");
		opcao = leia.nextInt();

		if(opcao==1){
			System.out.println ("voc� receber� 1.200,00");
			}
		
		else if (opcao == 2) {
			System.out.println ("voc� receber� 600,00");		
		}

		else {
		System.out.println ("Voc� n�o digitou uma informa��o v�lida, tente novamente");
		}
		
	}

}
