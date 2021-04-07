package Lista3;

import java.util.Scanner;

public class Atividade5DoWhile {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int numero=0, soma=0;
		
		do {
			System.out.print("Informe um número: ");
			numero = leia.nextInt();
						
			soma+=numero;
			
			
		}while(numero!=0);
		
		
		
		System.out.println("A soma dos números impressoas é: "+ soma);

	}

}

//Crie um programa que leia um número do teclado até que encontre um número igual a zero.
//No final, mostre a soma dos números digitados.(DO...WHILE)
