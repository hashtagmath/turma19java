package Lista3;

import java.util.Scanner;

public class Atividade5DoWhile {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int numero=0, soma=0;
		
		do {
			System.out.print("Informe um n�mero: ");
			numero = leia.nextInt();
						
			soma+=numero;
			
			
		}while(numero!=0);
		
		
		
		System.out.println("A soma dos n�meros impressoas �: "+ soma);

	}

}

//Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero.
//No final, mostre a soma dos n�meros digitados.(DO...WHILE)
