package atividade_11_07_2022;

import java.util.Scanner;

public class LacoDoWhile02 {
	public static void main(String[] args) {

		int num, soma = 0, i = 0;
		double media;

		Scanner entrada = new Scanner(System.in);

		do {
			System.out.println("Insira um número: ");
			num = entrada.nextInt();
			if (num % 3 == 0 && num != 0) {
				soma += num;
				i++;
			}
		} while (num != 0);
		
		media = soma / i;
		
		System.out.println("A média dos números múltiplos de 3 é: " + media);
	}

}
