package atividade_08_07_2022;

import java.util.Scanner;

public class lacosDecisao01 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int maiorValor = 0;
		
		System.out.println("Insira o primeiro valor: ");
		int num1 = entrada.nextInt();
		
		System.out.println("Insira o segundo valor: ");
		int num2 = entrada.nextInt();
		
		System.out.println("Insira o terceiro valor: ");
		int num3 = entrada.nextInt();
		
		if(num1 > maiorValor) {
			maiorValor = num1;
		}
		if(num2 > maiorValor) {
			maiorValor = num2;
		}
		if(num3 > maiorValor) {
			maiorValor = num3;
		}
		
		entrada.close();
		
		System.out.println("O maior valor encontrado é: " + maiorValor);
	}

}
