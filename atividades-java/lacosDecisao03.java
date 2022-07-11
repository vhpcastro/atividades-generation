package atividade_08_07_2022;

import java.util.Scanner;

public class lacosDecisao03 {

	public static void main(String[] args) {

		Scanner entrada = new Scanner(System.in);

		int x;

		System.out.println("Insira a sua idade: ");
		int idade = entrada.nextInt();

		for (x = 3; idade <= 9; --x) {
			System.out.println("Idade fora dos parâmetros do programa!" + "\nInsira uma idade válida.");
			System.out.println("Tentativas restantes: " + x);
			
			System.out.println("Insira a sua idade: ");
			idade = entrada.nextInt();
			
			if (x == 0) {
				System.out.println("Número de tentativas excedido..." + "\nVocê foi desconectado.");
				break;
			}
		}
		
		entrada.close();

		if (idade >= 10 && idade <= 14) {
			System.out.println("Você se encaixa na categoria infantil.");
		}
		if (idade >= 15 && idade <= 17) {
			System.out.println("Você se encaixa na categoria juvenil.");
		}
		if (idade >= 18 && idade <= 25) {
			System.out.println("Você se encaixa na categoria adulto.");
		}

	}
}
