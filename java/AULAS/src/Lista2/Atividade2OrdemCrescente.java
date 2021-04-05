package Lista2;

import java.util.Locale;
import java.util.Scanner;

//Faça um programa que entre com três números e coloque em ordem crescente.

public class Atividade2OrdemCrescente {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		int numero1, numero2, numero3;

        System.out.print("Digite o valor do primeiro número: ");
        numero1 = leia.nextInt();
        System.out.print("Digite o valor do segundo número: ");
        numero2 = leia.nextInt();
        System.out.print("Digite o valor do terceiro número: ");
        numero3 = leia.nextInt();

        if (numero1 < numero2) {
            if (numero2 < numero3) {
                System.out.println(numero1 + " " + numero2 + " " + numero3);
            }
            else if (numero1 < numero3) {
                System.out.println(numero1 + " " + numero3 + " " + numero2);
            }
            else {
                System.out.println(numero3 + " " + numero1 + " " + numero2);
            }
        }
        else if (numero2 < numero3) {
            if (numero1 < numero3) {
                System.out.println(numero2 + " " + numero1 + " " + numero3);
            }
            else {
                System.out.println(numero2 + " " + numero3 + " " + numero1);
            }
        }
        else {
            System.out.println(numero3 + " " + numero2 + " " + numero1);
        }

	}

}
