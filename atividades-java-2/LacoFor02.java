package atividade_11_07_2022;

import java.util.Scanner;

public class LacoFor02 {
	public static void main(String[] args) {
		
		int par = 0, impar = 0;
		
		Scanner entrada = new Scanner(System.in);
		
		for(int i = 0; i < 10; i++) {
			System.out.println("Insira o " + (i+1) + "° número: ");
			int numero = entrada.nextInt();
			
			if(numero % 2 == 0) {
				par++;
			}
			if(numero % 2 != 0) {
				impar++;
			}
		}
		
		System.out.println("A quantidade de números pares é " + par + ", enquanto a de números ímpares é " + impar);
		
	}

}
