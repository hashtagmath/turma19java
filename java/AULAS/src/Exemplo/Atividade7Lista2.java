package Exemplo;

import java.util.Scanner;

public class Atividade7Lista2 {
	
	public static void main (String [] args) {
			
	Scanner leia = new Scanner (System.in);
	
	double base, altura, area;
	System.out.println ("Para calcular a �rea do tri�ngulo ret�ngulo informe o valor da base: ");
	base = leia.nextDouble();
	System.out.println ("Agora informe o valor da altura: ");
	altura = leia.nextDouble();

	if (base >0 && altura >0){
		area= ((base*altura)/2);
		System.out.println ("A �rea do tri�ngulo �: "+ area);
	}
	else {
		System.out.println ("N�o � poss�vel calcular pois o valor n�o � v�lido");
	}
	
	
	}
	

}
