package atividade_14_07_2022;

public class TestaGeral {
	public static void main(String[] args) {
		
		Cavalo cav = new Cavalo();
		Preguica preg = new Preguica();
		Cachorro cac = new Cachorro();
		
		cav.setNome("Horse");
		cav.setIdade(10);
		preg.setNome("Dormes");
		preg.setIdade(6);
		cac.setNome("Caramelo");
		cac.setIdade(3);
		
		System.out.println("O nome do cavalo é " + cav.getNome() + " e ele possuí " + cav.getIdade() + " anos.");
		cav.somAnimal();
		cav.locomocao();
		System.out.println("\n||====================================================||");
		
		System.out.println("\nO nome da preguiça é " + preg.getNome() + " e ela possuí " + preg.getIdade() + " anos.");
		preg.somAnimal();
		preg.locomocao();
		System.out.println("\n||====================================================||");
		
		System.out.println("\nO nome do cachorro é " + cac.getNome() + " e ele possuí " + cac.getIdade() + " anos.\n");
		cac.somAnimal();
		cac.locomocao();
		
	}

}
