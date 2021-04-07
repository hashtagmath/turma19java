package Exemplo;

import java.util.Scanner;

public class Atividade7Lista2 {
	
	public static void main (String [] args) {
			
	Scanner leia = new Scanner (System.in);
	
	double base, altura, area;
	System.out.println ("Para calcular a área do triângulo retângulo informe o valor da base: ");
	base = leia.nextDouble();
	System.out.println ("Agora informe o valor da altura: ");
	altura = leia.nextDouble();

	if (base >0 && altura >0){
		area= ((base*altura)/2);
		System.out.println ("A área do triângulo é: "+ area);
	}
	else {
		System.out.println ("Não é possível calcular pois o valor não é válido");
	}
	
	
	}
	

}
