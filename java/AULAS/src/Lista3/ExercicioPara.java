package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class ExercicioPara {

	public static void main(String[] args) {
		
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00
		*/
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		
		final double HABITANTES = 3; // constante	
		double salario = 0.00;
		double numeroFilhos = 0.00;
		double mediaSalario=0.00, totalSalario= 0.00, maiorSalario=0.00;
		double mediaFilho=0.00, totalFilhos =0.00;
		double contadorPessoasSalario100=0.00;
		double percentualPessoasSalarioAte100=0.00;	
		
		for (int x=1; x<=HABITANTES; x++) {
			//repetição dentro do laço x vezes
			System.out.printf("Informe o salário do habitante %d: R$",x );
			salario = leia.nextDouble();
			System.out.print("Informe a qtd de filhos: ");
			numeroFilhos = leia.nextDouble();
			System.out.println();	
			totalSalario += salario; // totalSalario = totalSalario + salario
			totalFilhos += numeroFilhos;
			if(salario <= 100){
				contadorPessoasSalario100++;
			}
			if (maiorSalario < salario){
				maiorSalario = salario;
			}

		}
		//resto da questão fora do laço
		mediaSalario = totalSalario / HABITANTES;
		mediaFilho = totalFilhos / HABITANTES;				
		percentualPessoasSalarioAte100 = (contadorPessoasSalario100 /HABITANTES)*100;

		
		
		//saidas
		System.out.printf("\nTotal dos salários: R$ %.2f", totalSalario); //%.2f arredondar e substituir o valor pela variavel.
		System.out.printf("\nMédia dos salários: R$ %.2f", mediaSalario);
		System.out.printf("\nMédia de filho: %.2f", mediaFilho);
		System.out.printf("\nMaior salário: R$ %.2f", maiorSalario);
		System.out.printf("\nPercentual de pessoas que recebem até R$ 100:  %.2f", percentualPessoasSalarioAte100);
		

	}

}
