package atividade_13_07_2022;

public class Cliente {

	/*
	 * Crie uma classe cliente e apresente os atributos e métodos referentes esta
	 * classe, em seguida crie um objeto cliente, defina as instancias deste objeto
	 * e apresente as informações deste objeto no console.
	 */

	// Características do Cliente
	String nome;
	int idade;
	String produto;

	// getters and setters
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	void comprar() {
		System.out.println("O cliente está comprando...");
	}

}
