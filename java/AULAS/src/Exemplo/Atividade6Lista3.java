package Exemplo;

import java.util.Scanner;

public class Atividade6Lista3 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int x, soma = 0, i=0;
				System.out.println ("Digite um número inteiro: ");
				x = leia.nextInt();

				do {
					soma = soma + i;
					i++;
					
				}
					while (i<=x);
					System.out.println (soma+"\n");
		
	}
	

}
