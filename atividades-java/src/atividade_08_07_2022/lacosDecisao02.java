package atividade_08_07_2022;

import java.util.Scanner;

public class lacosDecisao02 {

	public static void main(String[] args) {

		Scanner entrada = new Scanner(System.in);

		int menor = 0, medial = 0, maior = 0;

		System.out.println("Insira o primeiro valor: ");
		int num1 = entrada.nextInt();

		System.out.println("Insira o segundo valor: ");
		int num2 = entrada.nextInt();

		System.out.println("Insira o terceiro valor: ");
		int num3 = entrada.nextInt();

		if (num1 > num2 && num1 > num3) {
			maior = maior + num1;
		} else if (num1 > num2 && num1 < num3) {
			medial = medial + num1;
		} else {
			menor = menor + num1;
		}

		if (num2 > num1 && num2 > num3) {
			maior = maior + num2;
		} else if (num2 > num1 && num2 < num3) {
			medial = medial + num2;
		} else {
			menor = menor + num2;
		}

		if (num3 > num2 && num3 > num1) {
			maior = maior + num3;
		} else if (num3 > num2 && num3 < num1) {
			medial = medial + num3;
		} else {
			menor = menor + num3;
		}

		entrada.close();

		System.out.println("A ordem crescente dos valores é: " + menor + " " + medial + " " + maior);

	}
}