package atividade_12_07_2022;

import java.util.Random;

public class Questao02 {
	public static void main(String[] args) {

		Random random = new Random();

		int[] dado = new int[10];
		int i, soma = 0, media, maiorPontuacao = 0;

		for (i = 0; i <= 9; i++) {
			dado[i] = random.nextInt(7);
			soma += dado[i];

			if (dado[i] == 6) {
				maiorPontuacao++;
			}
		}

		for (i = 0; i <= 9; i++) {
			System.out.print(dado[i] + " | ");
		}

		media = soma / i;
		System.out.println("\n" + "\nA média aritmética dos valores sorteados é: " + media);
		System.out.println("Quantidade de ocorrência da maior pontuação obtida: " + maiorPontuacao);

	}

}
