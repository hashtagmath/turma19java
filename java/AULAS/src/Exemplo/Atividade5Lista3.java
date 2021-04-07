package Exemplo;

import java.util.Scanner;

public class Atividade5Lista3 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int x = 233;

				do {
					if (x>300 && x < 400){
						System.out.println (x + " +3 =");			
						x = x + 3;
						System.out.println (x + "\n"); 
					}
					else {
						System.out.println (x + " +5 =");
						x = x + 5;
						System.out.println (x + "\n");
					}
				}
				while (x < 456);
	}

}
