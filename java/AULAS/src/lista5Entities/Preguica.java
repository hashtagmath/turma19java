package lista5Entities;

public class Preguica extends Animal {
	
	//atributos
	private boolean deveSubir;

	public Preguica(String nome, int idade, boolean emiteSom, boolean deveSubir) {
		super(nome, idade, emiteSom);
		this.deveSubir = deveSubir;
	}

	public boolean isDeveSubir() {
		return deveSubir;
	}

	public void setDeveSubir(boolean deveSubir) {
		this.deveSubir = deveSubir;
	}
	
	//método

}
