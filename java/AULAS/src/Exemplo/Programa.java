package Exemplo; //excercício 1, lista 1

import java.util.Scanner;


public class Programa {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		int  idadeAnos,idadeMeses,idadeDias,diasTotal;
		
		System.out.println ("Escreva quantos anos voce tem: ");
		idadeAnos = leia.nextInt();
		System.out.println("Escreva quantos meses voce tem: ");
		idadeMeses = leia.nextInt();
		System.out.println ("Escreva quantos dias: ");
		idadeDias = leia.nextInt();

		diasTotal=idadeAnos*365 + idadeMeses*30 + idadeDias;
		
		System.out.println("Você está na terra há: "+ diasTotal+ " dias.");
	
	
	}
}
