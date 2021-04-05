package Lista2;

import java.util.Locale;
import java.util.Scanner;

//Faça um programa que receba três inteiros e diga qual deles é o maior.


public class Atividade1NumerosInteiros {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		int primNumero = 0, segNumero = 0, tercNumero = 0;
		
		System.out.println("Digite um número inteiro: ");
		primNumero = leia.nextInt();
		System.out.println("Digite outro número inteiro: ");
		segNumero = leia.nextInt();
		System.out.println("Digite mais um número inteiro: ");
		tercNumero = leia.nextInt();
		
		if (primNumero > segNumero && primNumero > tercNumero ) {
			System.out.println("O maior número digitado é: " + primNumero);
		}
		else if (primNumero < segNumero && segNumero > tercNumero ) {
			System.out.println("O maior número digitado é: " + segNumero);
		}
		else {
			System.out.println("O maior número digitado é: " + tercNumero);

		}

	}

}
