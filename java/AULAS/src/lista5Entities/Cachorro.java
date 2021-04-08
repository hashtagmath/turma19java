package lista5Entities;

public class Cachorro extends Animal {
	
	//atributos
	private boolean deveCorrer;

	public Cachorro(String nome, int idade, boolean emiteSom, boolean deveCorrer) {
		super(nome, idade, emiteSom);
		this.deveCorrer = deveCorrer;
	}

	public boolean isDeveCorrer() {
		return deveCorrer;
	}

	public void setDeveCorrer(boolean deveCorrer) {
		this.deveCorrer = deveCorrer;
	}
	
	//metodo

}
