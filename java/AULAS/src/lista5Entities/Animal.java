package lista5Entities;

public class Animal {
	
	private String nome; 
	private int idade; 
	private boolean emiteSom;
	
	
	//construtor
	public Animal(String nome, int idade, boolean emiteSom) {
		super();
		this.nome = nome;
		this.idade = idade;
		this.emiteSom = emiteSom;
	}
	//encapsulamento

	public String getNome() {	//get chama o atributo
		return nome;
	}


	public void setNome(String nome) {	//altera o atributo
		this.nome = nome;
	}


	public int getIdade() {
		return idade;
	}


	public void setIdade(int idade) {
		this.idade = idade;
	}


	public boolean isEmiteSom() {
		return emiteSom;
	}


	public void setEmiteSom(boolean emiteSom) {
		this.emiteSom = emiteSom;
	}
	
	//metodo
	
	
	
	
	
	

}
