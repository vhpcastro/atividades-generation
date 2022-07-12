package atividade_12_07_2022;

import java.util.Scanner;

public class Questao01 {
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double[] pontuacao = new double[5];
		double maiorPontuacao = 0;
		
		System.out.println("Insira as pontuações...");
		
		for (int i = 0; i <= 4; i++) {
			System.out.print("\nInforme a " + (i+1) + "° pontuação: ");
			pontuacao[i] = entrada.nextDouble();
			
			if (pontuacao[i] > maiorPontuacao) {
				maiorPontuacao = pontuacao[i];
			}
		}
		for (int i = 0; i <= 4; i++) {
		System.out.print(pontuacao[i] + " | ");
		}
		System.out.println("\nA maior pontuação encontrada é de: " + maiorPontuacao);
		
		entrada.close();
	}

}
