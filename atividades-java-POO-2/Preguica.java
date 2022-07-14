package atividade_14_07_2022;

public class Preguica extends Animal implements AnimalAcoes{
	
	public void somAnimal() {
		
		boolean ameaça = true;
		
		if (ameaça == true) {
		System.out.println("\nA preguiça emite sons de alta frequência pelas narinas...");
		} else if (ameaça != true) {
			System.out.println("A preguiça permanece em silêncio.");
		}
		
	}
	
	public void locomocao() {
		System.out.println("A preguiça está escalando a árvore...");
	}

}
