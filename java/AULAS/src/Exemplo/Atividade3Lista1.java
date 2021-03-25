package Exemplo;

import java.util.Scanner;

public class Atividade3Lista1 {
	
	public static void main(String []ãrgs) {
		
		Scanner leia = new Scanner(System.in);
		
		double tempoDuracaoEvento;
		double horas;
		double minutos;
		double segundos;
		
		System.out.println("Digite o tempo de duração do evento em segundos");
		tempoDuracaoEvento = leia.nextDouble();
		
		horas = (tempoDuracaoEvento/3600);
		minutos = ((tempoDuracaoEvento % 3600) / 60);
		segundos = ((tempoDuracaoEvento/3600) % 60);
		
		System.out.printf("Horas: %.0f", horas);
		System.out.printf("\nMinutos: %.0f", minutos);
		System.out.printf("\nSegundos: %.0f", segundos);
		
	}
	

}
