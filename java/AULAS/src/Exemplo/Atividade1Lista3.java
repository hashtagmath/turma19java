package Exemplo;

import java.util.Scanner;

public class Atividade1Lista3 {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int soma = 0;
		int x;

		System.out.println("Os n�meros multiplos de 3 �mpares da contagem de 1 at� 500: ");

		for (x = 1; x <= 500; x++) {

			if (x % 3 == 0) {
				if (x % 2 != 0) {
					soma = soma + x;

					System.out.println(x+ ", ");
				}
			}
		}
		System.out.println("Soma dos n�meros multiplos de 3 e �mpar �: " + soma);

	}

}
