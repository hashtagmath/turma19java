package Lista2;

import java.util.Scanner;

//Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este n�mero � par ou �mpar. 
//Se for par exiba tamb�m a raiz quadrada do mesmo; se for �mpar exiba o n�mero elevado ao quadrado.


public class Atividade4ParOuImpar {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double numero;
		double raiz;
		double quadrado;
		
		System.out.println("Informe um n�mero: ");
		numero = leia.nextInt();
		
		
		if(numero %2==0 ) {
			raiz = Math.sqrt(numero);
			System.out.println("O n�mero informado � PAR");
			System.out.println("A raiz deste n�mero �: "+raiz);
		}
		else if (numero %2 == 1) {
			quadrado = Math.pow(numero, 2);
			System.out.println("Este n�mero � �mpar");
			System.out.println("O quadrado deste n�mero �: "+ quadrado);
		}

	}

}
