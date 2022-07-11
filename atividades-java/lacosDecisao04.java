package atividade_08_07_2022;

import java.util.Scanner;

public class lacosDecisao04 {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double raiz, potencia;
		
		System.out.println("Insira um valor: ");
		int num = entrada.nextInt();
		
		if(num % 2 == 0) {
			raiz = Math.sqrt(num);
			System.out.println("O número é par e sua raiz quadrada é: " + raiz);
		}
		
		if(num % 2 != 0) {
			potencia = Math.pow(num, 2);
			System.out.println("O número é impar e elevado ao quadrado é: " + potencia);
		}
	}

}
