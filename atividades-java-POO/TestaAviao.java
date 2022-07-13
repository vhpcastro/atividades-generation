package atividade_13_07_2022;

public class TestaAviao {
	public static void main(String[] args) {
		
		Aviao aviao = new Aviao();
		
		aviao.setModelo("Airbus 319ACJ");
		aviao.setNumPassageiros(10);
		aviao.setDestino("Brasília");
		
		System.out.println("O modelo do avião é: " + aviao.getModelo());
		System.out.println("O número de passageiros é: " + aviao.getNumPassageiros());
		System.out.println("O destino da viagem é: " + aviao.getDestino());
		
		System.out.println();
		
		aviao.voar();
		
	}

}
