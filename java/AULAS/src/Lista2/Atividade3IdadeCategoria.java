package Lista2;

/*Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto */

import java.util.Scanner;

public class Atividade3IdadeCategoria {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int idade;

		do {
		System.out.println("Informe a idade da pessoa entre 10 e 25: ");
		idade = leia.nextInt();
		

		if (idade >= 10 && idade <= 14) {
			System.out.println("Essa pessoa se encontra na categoria infantil");
		} else if (idade >= 15 && idade <= 17) {
			System.out.println("Essa pessoa se encontra na categoria juvenil");
		} else if (idade >= 18 && idade <= 25) {
			System.out.println("Essa pessoa se encontra na categoria adulto");
		} 
		} while ((idade <10) || (idade > 25 ));

	}

}
