package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class ExemploVetor {

	public static void main(String[] args) {
		
		/*// 4 pessoas - nome - vetor
		// 4 nota [inteiro entre 1-10] - vetor
		// nome - nota - ate 5 > ainda não/acima de de 5 > muito bem
		*/
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		String nomes [] = new String [4];
		double notas [] = new double [4];
		
		for (int x=0; x<4; x++) {
			System.out.printf("Aluno %d ", x+1);
			System.out.println("\nInforme seu nome: ");
			nomes[x] =leia.next();
			System.out.println("Informe sua nota: ");
			notas[x] =leia.nextDouble();
			System.out.println("\n" + nomes[x]+ " - " + notas[x] );
			
			
			if (notas[x] <= 5) {
				System.out.println("Ainda não \n");
			}else {
				System.out.println("Muito bem! \n");
			}
			
		}
		 	
	}
	

}
