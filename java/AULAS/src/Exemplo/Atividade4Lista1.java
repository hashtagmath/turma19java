package Exemplo;

import java.util.Scanner;

public class Atividade4Lista1 {
	
	public static void main (String[] args ) {
		
		Scanner leia = new Scanner (System.in);
		
		double varA,varB,varC,r,s,d;
		
		System.out.println("Digite um valor inteiro e positivo para A: ");
		varA = leia.nextDouble();
		System.out.println ("Digite um valor inteiro e positivo para B: ");
		varB = leia.nextDouble();
		System.out.println("Digite um valor inteiro e positivo para C: ");
		varC = leia.nextDouble();

		r=Math.pow((varA+varB),2);
		
		s=Math.pow((varB+varC),2);

		d=(r+s)/2;

		System.out.println("Então o valor de D na expressão é: "+ d);
		
	}

}
