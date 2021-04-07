package lista4Entities;

import java.util.Locale;
import java.util.Scanner;

import lista4Application.AplicacaoProdutoEletronico;

public class ProdutoEletronico {
	
	public static void main (String [] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		AplicacaoProdutoEletronico prod1 = new AplicacaoProdutoEletronico();
		AplicacaoProdutoEletronico prod2 = new AplicacaoProdutoEletronico();
		
		System.out.print("Informe o tipo do produto: ");
		prod1.tipo = leia.next();
		System.out.print("Informe o preço do produto: ");
		prod1.preco = leia.nextDouble();
		System.out.print("Informe a voltagem do produto: ");
		prod1.voltagem = leia.nextInt();
		System.out.print("Informe as polegadas: ");
		prod1.polegadas = leia.nextDouble();
		System.out.println();
		
		System.out.print("Informe o tipo do produto: ");
		prod2.tipo = leia.next();
		System.out.print("Informe o preço do produto: ");
		prod2.preco = leia.nextDouble();
		System.out.print("Informe a voltagem do produto: ");
		prod2.voltagem = leia.nextInt();
		System.out.print("Informe as polegadas: ");
		prod2.polegadas = leia.nextDouble();
		System.out.println();
		System.out.println("Informações do produto 1: " +prod1);
		System.out.println("Informações do produto 2: " +prod2);
		
		
	}

}
