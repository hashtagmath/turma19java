package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class ExercicioAuxilio {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		int auxAnterior;
		int filhos = 50;
		int bolsaFamilia;
		int chefeFamilia;
		char situacaoEmergencial; //leia.next().charAt(0);
					
		
		System.out.println("Informe se voc� recebeu o aux�lio anteriormente. S para SIM ou N para N�O" );
		situacaoEmergencial = leia.next().charAt(0);
		
		System.out.println("Infome se voc� recebe bolsa fam�lia. Digite 1 para SIM ou 2 para N�o");
		bolsaFamilia = leia.nextInt();
		
		System.out.println("Informe se voc� � chefe de fam�lia ou chefa de fam�lia. Digite 1 para CHEFE ou 2 para CHEFA: ");
		chefeFamilia = leia.nextInt();
		
		System.out.println("Informe quantos filhos voc� tem: ");
		filhos = leia.nextInt();
		
		
		if (situacaoEmergencial == 'N' ) {
			System.out.println("Voc� n�o se encaixa nas regras para receber o aux�lio emergencial");
		}
		else if (bolsaFamilia == 1) {
			System.out.println("Voc� permanecer� recebendo o valor da bolsa fam�lia");
		}
		else if (auxAnterior == 1 && bolsaFamilia == 2 && chefeFamilia == 1) {
			
		}
		
		
		
	

	}

}
