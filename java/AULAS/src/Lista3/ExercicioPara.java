package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class ExercicioPara {

	public static void main(String[] args) {
		
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber:   
		a) m�dia do sal�rio da popula��o; 
		b) m�dia do n�mero de filhos; 
		c) maior sal�rio; 
		d) percentual de pessoas com sal�rio at� R$100,00
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
			//repeti��o dentro do la�o x vezes
			System.out.printf("Informe o sal�rio do habitante %d: R$",x );
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
		//resto da quest�o fora do la�o
		mediaSalario = totalSalario / HABITANTES;
		mediaFilho = totalFilhos / HABITANTES;				
		percentualPessoasSalarioAte100 = (contadorPessoasSalario100 /HABITANTES)*100;

		
		
		//saidas
		System.out.printf("\nTotal dos sal�rios: R$ %.2f", totalSalario); //%.2f arredondar e substituir o valor pela variavel.
		System.out.printf("\nM�dia dos sal�rios: R$ %.2f", mediaSalario);
		System.out.printf("\nM�dia de filho: %.2f", mediaFilho);
		System.out.printf("\nMaior sal�rio: R$ %.2f", maiorSalario);
		System.out.printf("\nPercentual de pessoas que recebem at� R$ 100:  %.2f", percentualPessoasSalarioAte100);
		

	}

}
