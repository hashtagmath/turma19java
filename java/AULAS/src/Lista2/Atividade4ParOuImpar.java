package Lista2;

import java.util.Scanner;

//Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. 
//Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado.


public class Atividade4ParOuImpar {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double numero;
		double raiz;
		double quadrado;
		
		System.out.println("Informe um número: ");
		numero = leia.nextInt();
		
		
		if(numero %2==0 ) {
			raiz = Math.sqrt(numero);
			System.out.println("O número informado é PAR");
			System.out.println("A raiz deste número é: "+raiz);
		}
		else if (numero %2 == 1) {
			quadrado = Math.pow(numero, 2);
			System.out.println("Este número é ímpar");
			System.out.println("O quadrado deste número é: "+ quadrado);
		}

	}

}
