package Lista3;

import java.util.Scanner;

public class Atividade6 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		double numero = 0.00, soma = 0.00, media = 0.00, multiplos = 0.00;

		do {
			System.out.println(" Para sair do programa digite 0 \n Informe um n�mero inteiro: ");
			numero = sc.nextDouble();

			if (numero % 3 == 0) {
				soma+=numero;
				multiplos++;
			}

		} while (numero != 0);
		
		media=soma/(multiplos-1);
		System.out.println("A m�dia dos n�meros de 3 �: " +media);

	}
}

/*
 * Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
 * final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
 * 0(zero).(DO...WHILE)
 */
