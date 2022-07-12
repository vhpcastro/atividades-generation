package atividade_12_07_2022;

import java.util.Scanner;

public class Questao04 {
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int[][] matriz = new int[3][3];
		int soma = 0, somaDiagonal;
		
		for(int l = 0; l <= 2; l++) {
			for(int c = 0; c <= 2; c++) {
				System.out.print("Posição " + l + " | " + c + ": ");
				matriz[l][c] = entrada.nextInt();
				soma += matriz[l][c];
			}
		}
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2];
		System.out.println("\nA soma total da matriz é de: " + soma);
		System.out.println("A soma da diagonal principal da matriz é de: " + somaDiagonal);
		
		entrada.close();
	}

}
