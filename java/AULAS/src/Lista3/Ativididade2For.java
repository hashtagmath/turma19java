package Lista3;

import java.util.Scanner;

public class Ativididade2For {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int numeros = 0, par = 0, impar = 0;

		for (int x = 1; x <= 10; x++) {
			System.out.printf("Insira %d numero : ", x);
			numeros = leia.nextInt();
			if (numeros % 2 == 0) {
				par++;

			}
			if (numeros %2==1) {
				impar++;
				
			}

		}
		System.out.printf("Existem %d n�meros pares ", par);
		System.out.println();
		System.out.printf("Existem %d n�meros �mpares ", impar);

	}

}

//Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
