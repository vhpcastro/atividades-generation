package atividade_13_07_2022;

public class Aviao {

	/*
	 * Crie uma classe avião e apresente os atributos e métodos referentes esta
	 * classe, em seguida crie um objeto avião, defina as instancias deste objeto e
	 * apresente as informações deste objeto no console.
	 */

	// Características do avião
	String modelo;
	int numPassageiros;
	String destino;

	// getters and setters
	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public int getNumPassageiros() {
		return numPassageiros;
	}

	public void setNumPassageiros(int numPassageiros) {
		this.numPassageiros = numPassageiros;
	}

	public String getDestino() {
		return destino;
	}

	public void setDestino(String destino) {
		this.destino = destino;
	}

	void voar() {
		System.out.println("O avião está voando...");
	}

}
