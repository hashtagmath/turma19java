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
					
		
		System.out.println("Informe se você recebeu o auxílio anteriormente. S para SIM ou N para NÃO" );
		situacaoEmergencial = leia.next().charAt(0);
		
		System.out.println("Infome se você recebe bolsa família. Digite 1 para SIM ou 2 para Não");
		bolsaFamilia = leia.nextInt();
		
		System.out.println("Informe se você é chefe de família ou chefa de família. Digite 1 para CHEFE ou 2 para CHEFA: ");
		chefeFamilia = leia.nextInt();
		
		System.out.println("Informe quantos filhos você tem: ");
		filhos = leia.nextInt();
		
		
		if (situacaoEmergencial == 'N' ) {
			System.out.println("Você não se encaixa nas regras para receber o auxílio emergencial");
		}
		else if (bolsaFamilia == 1) {
			System.out.println("Você permanecerá recebendo o valor da bolsa família");
		}
		else if (auxAnterior == 1 && bolsaFamilia == 2 && chefeFamilia == 1) {
			
		}
		
		
		
	

	}

}
