package Exemplo;

import java.util.Scanner;

public class Atividade4Lista3 {

	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double x;

		System.out.println ("Informe um número positivo: ");
		x = leia.nextDouble();

		
		while (x<100){
			System.out.println  (x+ "\n");
			x = x  * 3;
				
		}
		if (x > 100) {
			System.out.println (x+ "\n");
		}
	}
}
