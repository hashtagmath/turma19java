package Exemplo;

import java.util.Scanner;

public class Atividade4Lista2 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int valor; 

		System.out.println ("digite um n�mero inteiro: ");
		valor = leia.nextInt();
		
		if (valor == 0) {
			System.out.println ("o n�mero digitado � neutro");	
		}


		else if (valor <0){
			System.out.println ("o valor � negativo ");
		}
		else if (valor > 0 && (valor % 2) == 0 ){
			System.out.println ("o valor � positivo e par");
		}

		
		else if (valor > 0 && (valor % 2) != 0) {
			System.out.println ("o n�mero � positivo e �mpar");
		}
		
	}

}
