package Lista3;

import java.util.Scanner;

/*Informar todos os n�meros de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR)
*/

public class Atividade1For {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int numeros;
		int resto;
		
		for (int x = 1000; x <1999; x++) {
			resto = (x%11);
			if (resto==5) {
				System.out.println("Os n�meros com resto 5 s�o: "+x);
			}
			
			
		}

	}

}
