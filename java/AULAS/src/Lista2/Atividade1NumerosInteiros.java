package Lista2;

import java.util.Locale;
import java.util.Scanner;

//Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.


public class Atividade1NumerosInteiros {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		int primNumero = 0, segNumero = 0, tercNumero = 0;
		
		System.out.println("Digite um n�mero inteiro: ");
		primNumero = leia.nextInt();
		System.out.println("Digite outro n�mero inteiro: ");
		segNumero = leia.nextInt();
		System.out.println("Digite mais um n�mero inteiro: ");
		tercNumero = leia.nextInt();
		
		if (primNumero > segNumero && primNumero > tercNumero ) {
			System.out.println("O maior n�mero digitado �: " + primNumero);
		}
		else if (primNumero < segNumero && segNumero > tercNumero ) {
			System.out.println("O maior n�mero digitado �: " + segNumero);
		}
		else {
			System.out.println("O maior n�mero digitado �: " + tercNumero);

		}

	}

}
