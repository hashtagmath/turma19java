package Lista3;

import java.util.Scanner;

public class Atividade3While {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int idade = 0, totalPessoasMenos21=0, totalPessoasMais50=0;
		

		while (idade != -99) {
			System.out.print("Insira a idade: ");
			idade = leia.nextInt();
			System.out.print("Para finalizar digite -99 \n ");
			System.out.println();
			
			
			if(idade<21 && idade >0) {
				totalPessoasMenos21++;
			}
			if(idade>50) {
				totalPessoasMais50++;
			}
			
		}
		System.out.println("O total de pessoas com menos de 21 anos é: "+totalPessoasMenos21);
		System.out.println("O total de pessoas com menos de 50 anos é: "+totalPessoasMais50);


	}

}

/*
 * Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
 * 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
 * idade for =-99. (WHILE)
 */
