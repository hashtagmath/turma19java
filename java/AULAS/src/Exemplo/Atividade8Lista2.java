package Exemplo;

import java.util.Scanner;

public class Atividade8Lista2 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double varN;

		System.out.println ("Digite um n�mero: ");
		varN = leia.nextDouble();

		if (varN >100){
			System.out.println ("O valor informado �: "+ varN);
		}
		else {
			System.out.println ("O valor informado � menor que 100, ent�o o resultado � 0");
		}
	}

}
