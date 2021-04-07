package Exemplo;

import java.util.Scanner;

public class AtividadeAuxEmerg {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		String nome; 
		int opcao;
		

		System.out.println ("Bem vindo/a! Digite seu nome: ");
		nome = leia.next();

		System.out.println (nome+ " , você é chefa ou chefe de família? Responda 1 para 'chefa' ou 2 para 'chefe'. ");
		opcao = leia.nextInt();

		if(opcao==1){
			System.out.println ("você receberá 1.200,00");
			}
		
		else if (opcao == 2) {
			System.out.println ("você receberá 600,00");		
		}

		else {
		System.out.println ("Você não digitou uma informação válida, tente novamente");
		}
		
	}

}
