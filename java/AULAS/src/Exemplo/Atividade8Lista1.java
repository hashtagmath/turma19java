package Exemplo;

import java.util.Scanner;

public class Atividade8Lista1 {
	public static void main (String[] args){
		
		Scanner leia = new Scanner (System.in);
		
		double cFabrica,cDistribuidor,cImposto,cTotal;

		System.out.println("Digite o custo de fabrica de um carro: R$ ");
		cFabrica = leia.nextDouble();

		cTotal =  (((cFabrica*0.28) + (cFabrica*0.45))+cFabrica);
		
		System.out.println("Sabendo que o valor final do carro � igual ao valor de f�brica + 28% do distribuidor + 45% de impostos, ent�o o custo total ser�: R$ "+ cTotal);

		
	}

}
