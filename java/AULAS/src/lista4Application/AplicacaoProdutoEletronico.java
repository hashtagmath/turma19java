package lista4Application;

public class AplicacaoProdutoEletronico {
	
	public String tipo ="";
	public double preco=0.00;
	public int voltagem =0;
	public double polegadas=0.00;
	
	public String toString() {
		return tipo + ", R$ " + String.format("%.2f", preco) + ", " + voltagem + "V, " +polegadas+"pol." ;
	
	}
	

}
