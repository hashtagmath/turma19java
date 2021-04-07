package Exemplo;

import java.util.Scanner;

public class Atividade5Lista2 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double indice;

		System.out.println ("Por favor, informe o índice atual de poluição: ");
		indice = leia.nextDouble();

		if (indice <0.25){
			System.out.println ("O índice está dentro do aceitável, sendo assim todos os grupos podem continuar funcionando normalmente.");
		}

		else if (indice >0.25 && indice <0.3){
			System.out.println ("ATENÇÃO! O indice esta quase no limite para suspensão das atividades do grupo 1 ");
		}
			 
		else if (indice >=0.3 && indice < 0.4){
			System.out.println ("As indústrias do grupo 1 deverão suspender suas atividades");
		}
		else if (indice >=0.4 && indice < 0.49){
			System.out.println ("As indústrias dos grupos 1 e 2 deverão suspender suas atividades");
		}

		else if (indice >=0.5){
			System.out.println ("As indústrias de todos os grupos deverão suspender suas atividades");
		}
		
	}

}
