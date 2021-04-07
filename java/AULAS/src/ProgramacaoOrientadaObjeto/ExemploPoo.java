package ProgramacaoOrientadaObjeto;

import java.util.Scanner;

public class ExemploPoo {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		String pessoa1, pessoa2, genero;
		int anoNascimento, idade1, idade2, anoAtual = 2021;

		System.out.println("Digite o nome: ");
		pessoa1 = leia.next();
		System.out.println("Genero: ");
		genero = leia.next();
		System.out.println("Qual o ano de nascimento: ");
		anoNascimento = leia.nextInt();

		idade1 = anoAtual - anoNascimento;

		System.out.println("Digite o nome: ");
		pessoa2 = leia.next();
		System.out.println("Genero: ");
		genero = leia.next();
		System.out.println("Qual o ano de nascimento: ");
		anoNascimento = leia.nextInt();

		idade2 = anoAtual - anoNascimento;

		if (idade1 < idade2) {
			System.out.println("A pessoa mais velha é: " + pessoa2);
		}
	}
}