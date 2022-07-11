package atividade_11_07_2022;

import java.util.Scanner;

public class LacoDoWhile01 {
	public static void main(String[] args) {

		int res = 0, num;

		Scanner entrada = new Scanner(System.in);

		do {
			System.out.println("Insira um número: ");
			num = entrada.nextInt();
			res += num;
		} while (num != 0);
		
		System.out.println("O resultado da soma dos números inseridos é: " + res);
	}

}
