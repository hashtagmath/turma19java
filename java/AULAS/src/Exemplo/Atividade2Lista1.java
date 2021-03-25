package Exemplo;

import java.util.Scanner;

public class Atividade2Lista1 {
	
	public static void main (String[] arg ) {
		
		Scanner leia = new Scanner (System.in);
		
		int idadeDias, anos, meses, dias;

		System.out.println("digite sua idade em dias totais: ");
		idadeDias = leia.nextInt();

		anos = idadeDias / 365;
		meses = (idadeDias % 365) / 30;
		dias = (idadeDias % 365) % 30;

		System.out.println ("Anos [s]: "+ anos);
		System.out.println ("\nMese [s]: "+ meses);
		System.out.println ("\nDia[s]: "+ dias);
		
	}

}
