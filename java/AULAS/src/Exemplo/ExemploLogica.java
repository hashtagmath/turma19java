package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class ExemploLogica {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US); 
		Scanner leia = new Scanner (System.in);
		
		int numero;
		
		System.out.println("Digite um n�mero: ");
		numero = leia.nextInt();
		
		if (numero %2 == 0 && numero > 0) {
			System.out.println("N�mero par");
		}
		else if (numero %2 == 1 && numero > 0) {
			System.out.println("N�mero impar");
		}
		else if (numero == 0) {
			System.out.println("N�mero neutro");
		}
		else if (numero < 0) {
			System.out.println("N�mero negativo");
		}
		

	}

}
