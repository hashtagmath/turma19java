package Lista2;

import java.util.Scanner;

public class DesafioDoIR {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		char opcao;
		double salario, imposto;
		
		System.out.println("informe como deseja o tratamento. 1 para Sr, 2 para Sra ou 3 para Sre: ");
		opcao = leia.next().charAt(0);
		
		System.out.println("Informe seu sal�rio: ");
		salario = leia.nextDouble();
		
		if (opcao == '1' && salario <1500 ) {
			System.out.println("O Sr est� isento do Imposto de Renda");
		}
		else if (opcao == '2' && salario <1500 ) {
			System.out.println("A Sra est� isenta do Imposto de Renda");
		}
		else if(opcao == '3' && salario <1500 ) {
			System.out.println("Sre est� isente do Imposto de Renda");
		}
		else if(opcao == '1' && salario >1500 && salario < 2500) {
			imposto = salario *0.15;
			System.out.println("O Sr pagar� o imposto de: " + imposto);
		}
		else if(opcao == '2' && salario >1500 && salario < 2500) {
			imposto = salario *0.15;
			System.out.println("A Sra pagar� o imposto de: " + imposto);
		}
		else if(opcao == '3' && salario >1500 && salario < 2500) {
			imposto = salario *0.15;
			System.out.println("Sre pagar� o imposto de: " + imposto);
		}
		else if(opcao == '1' && salario > 2500) {
			imposto = salario *0.25;
			System.out.println("O Sr pagar� o imposto de: " + imposto);
		}
		else if(opcao == '2' && salario > 2500) {
			imposto = salario *0.25;
			System.out.println("A Sra pagar� o imposto de: " + imposto);
		}
		else if(opcao == '3' && salario > 2500) {
			imposto = salario *0.25;
			System.out.println("Sre pagar� o imposto de: " + imposto);
		}

	}

}
