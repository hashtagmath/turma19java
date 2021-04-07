package lista4Application;

import java.util.Locale;
import java.util.Scanner;

import lista4Entities.Funcionario;

public class AplicacaoFuncionario {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		Funcionario func1 = new Funcionario();
		
		System.out.print("Insira o nome do funcionario: ");
		func1.nome = leia.next();
		System.out.print("Informe o salário: ");
		func1.salarioBruto = leia.nextDouble();
		System.out.print("Informe o tempo de trabalho na empresa: ");
		func1.tempoDeCasa = leia.nextDouble();
		
		System.out.println();
		System.out.println("Informações do funcionário: \n"+ func1);
		

	}

}
