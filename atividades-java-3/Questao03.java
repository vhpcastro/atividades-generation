package atividade_12_07_2022;

import java.util.Scanner;

public class Questao03 {
	public static void main(String[] args) {

		Scanner entrada = new Scanner(System.in);

		int[][] n1 = new int[4][6];
		int[][] n2 = new int[4][6];
		int[][] m1 = new int[4][6];
		int[][] m2 = new int[4][6];

		System.out.println("Informe os valores da tabela N1...\n");

		for (int l = 0; l <= 3; l++) {
			for (int c = 0; c <= 5; c++) {
				System.out.print("Posição " + l + " | " + c + ": ");
				n1[l][c] = entrada.nextInt();

			}
		}

		System.out.println("\nInforme os valores da tabela N2...\n");

		for (int l = 0; l <= 3; l++) {
			for (int c = 0; c <= 5; c++) {
				System.out.print("Posição " + l + " | " + c + ": ");
				n2[l][c] = entrada.nextInt();
				m1[l][c] = n1[l][c] + n2[l][c];
				m2[l][c] = n1[l][c] % n2[l][c];
			}
		}
		System.out.println();
		for (int l = 0; l <= 3; l++) {
			for (int c = 0; c <= 5; c++) {
				System.out.print(m1[l][c] + " | ");
				if (c == 5) {
					System.out.println();
				}
			}
		}
		System.out.println();
		for (int l = 0; l <= 3; l++) {
			for (int c = 0; c <= 5; c++) {
				System.out.print(m2[l][c] + " | ");
				if (c == 5) {
					System.out.println();
				}
			}
		}
		entrada.close();
	}
}
