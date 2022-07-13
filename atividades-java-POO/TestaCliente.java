package atividade_13_07_2022;

public class TestaCliente {
	public static void main(String[] args) {
		
		Cliente cliente = new Cliente();
		
		cliente.setNome("Elias");
		cliente.setIdade(25);
		cliente.setProduto("Aquecedor");
		
		System.out.println("Nome do Cliente: " + cliente.getNome());
		System.out.println("Idade: " + cliente.getIdade());
		System.out.println("Produto: " + cliente.getProduto() + "\n");
		
		cliente.comprar();
	}

}
