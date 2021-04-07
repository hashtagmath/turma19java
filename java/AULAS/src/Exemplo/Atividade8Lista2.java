package Exemplo;

import java.util.Scanner;

public class Atividade8Lista2 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double varN;

		System.out.println ("Digite um número: ");
		varN = leia.nextDouble();

		if (varN >100){
			System.out.println ("O valor informado é: "+ varN);
		}
		else {
			System.out.println ("O valor informado é menor que 100, então o resultado é 0");
		}
	}

}
