package Exemplo;

import java.util.Scanner;

public class Atividade1Lista2 {

	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double pesoTomate, excesso, multa;

		System.out.println ("Informe quantos kilos de tomate h� [somente n�meros]: ");
		pesoTomate = leia.nextDouble();

		if (pesoTomate > 50){
			multa = ((pesoTomate - 50) * 4);
			System.out.println ("Neste caso voc� dever� pagar a multa de: "+ multa);
		}
		else {
			System.out.println("A multa a ser paga � de ZERO reais, pois n�o excedeu o peso");
		
		}
	}
}
