package Exemplo;

import java.util.Scanner;

public class Atividade6Lista1 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double  x1, x2, y1, y2, d;

		System.out.println("Digite o valor para x1: ");
		x1 = leia.nextDouble();
		System.out.println("Digite o valor para x2: ");
		x2 = leia.nextDouble();
		System.out.println("Digite o valor para y1: ");
		y1 = leia.nextDouble();
		System.out.println("Digite o valor para y2: "); 
		y2 = leia.nextDouble();

		d=(Math.sqrt((Math.pow((x2-x1), 2) + Math.pow((y2 - y1), 2)) ));
		System.out.printf ("o resultado é: %.2f ", d);

	}

}
