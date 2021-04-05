package Lista2;

import java.util.Scanner;

public class InversaoDeVariavel {

	public static void main(String[] args) {
			
		Scanner leia = new Scanner (System.in);
		
		int a,b;
		
		System.out.println("Informe um valor inteiro positivo para A: ");
		a = leia.nextInt();
		System.out.println("Informe um valor inteiro positivo para B: ");
		b = leia.nextInt();
		
		a = a+b;
		b = a-b;
		a = a-b;
		System.out.println("O valor de A é: "+ a +" e o valor de B é: "+ b);


	}

}
