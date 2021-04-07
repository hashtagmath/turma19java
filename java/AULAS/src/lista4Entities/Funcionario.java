package lista4Entities;

public class Funcionario {
	
	public String nome;
	public double salarioBruto=0.00;
	public double tempoDeCasa=0; 
	public double desconto =0.11;
	
	public double salarioLiquido() {	
		return salarioBruto - (salarioBruto*desconto);
	}
	
	public String toString() {
	
		return nome + ", "+ "Salário Liquido " + String.format("%.2f", + salarioLiquido()) + ", " + tempoDeCasa + "ano/s";
	}

}
