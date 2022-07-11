package atividade_11_07_2022;

import java.util.Scanner;

public class LacoWhile01 {
	public static void main(String[] args) {
		
		int totalMenos21 = 0, totalMais50 = 0, idadeFinal = 0, i = 0;
		
		Scanner entrada = new Scanner(System.in);
		
		while(idadeFinal >= -99) {
			System.out.println("Insirir idade do " + (i+1) + "° indivíduo: ");
			int idade = entrada.nextInt();
			idadeFinal -= idade;
			
			if(idade <= 21) {
				totalMenos21++;
			}
			if(idade >= 50) {
				totalMais50++;
			}
			
			i++;
		}
		
		System.out.println("O total de pessoas menores de 21 anos é " + totalMenos21 + ", enquanto o total de pessoas maiores de 50 é " + totalMais50 + ".");
	}

}
