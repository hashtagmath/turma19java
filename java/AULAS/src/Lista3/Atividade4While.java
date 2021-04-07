package Lista3;

import java.util.Scanner;

public class Atividade4While {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		final char LIMITE=5;
		int idade, contador = 1;
		char sexo;
		char opcao; // 1calma,2nervosa,3agressiva
		char continua = 'S';
		int pessoasCalmas=0, mulheresNervosas=0, homensAgressivos=0, outrosCalmos=0;
		int pessoasNervosasMais40Anos=0, pessoasCalmasMenos18=0;

		while (continua == 'S' && contador <=LIMITE) {
			System.out.print("Informe sua idade: ");
			idade = leia.nextInt();
			System.out.print("Informe 1 Feminino, 2 Masculino, 3 Outros: ");
			sexo = leia.next().charAt(0);
			System.out.print("Informe se vc é uma pessoa 1 Calma, 2 Nervosa, 3 Agressiva: ");
			opcao = leia.next().charAt(0);
			if (contador != LIMITE) {
				System.out.println();
				System.out.print("Deseja continuar a pesquisa? S - pzra Sim ou N - para Não ");
				continua = leia.next().toUpperCase().charAt(0);
			}
			if (opcao =='1') {
				pessoasCalmas++;
			}
			if(sexo =='1' && opcao =='2') {
				mulheresNervosas++;
			}
			if (sexo=='2' && opcao =='3') {
				homensAgressivos++;
			}
			if (sexo=='3' && opcao =='1') {
				outrosCalmos++;
			}
			if(opcao =='2' & idade>=40) {
				pessoasNervosasMais40Anos++;
			}
			if(opcao =='1' && idade <18){
				pessoasCalmasMenos18++;
			}
			
			contador++;
		}
		System.out.println();	
		System.out.println("Pessoas Calmas: " +pessoasCalmas);
		System.out.println("Mulheres Nervosas: " +mulheresNervosas);
		System.out.println("Homens Agressivos: " +homensAgressivos);
		System.out.println("Outros Calmos: "+outrosCalmos);
		System.out.println("Pessoas nervosas com mais de 40: " +pessoasNervosasMais40Anos);
		System.out.println("Pessoas Calmas com menos de 18: " +pessoasCalmasMenos18);
		
		System.out.println("Fim do programa!");

	}

}
/*
 * Uma empresa desenvolveu uma pesquisa para saber as características
 * psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
 * era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as
 * opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa
 * era agressiva). Pede-se para elaborar um sistema que permita ler os dados de
 * 150 pessoas, calcule e mostre: o número de pessoas calmas; o número de
 * mulheres nervosas; o número de homens agressivos; o número de outros calmos;
 * o número de pessoas nervosas com mais de 40 anos; o número de pessoas calmas
 * com menos de 18 anos.
 */