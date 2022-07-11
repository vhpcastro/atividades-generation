package atividade_11_07_2022;

import java.util.Scanner;

public class LacoWhile02 {
	public static void main(String[] args) {
		
		int i = 0, homemAgress = 0, mulherNerv = 0, pessoasCalm = 0, outrosCalm = 0, pessoas40Nerv = 0, pessoas18Calm = 0;
		
		System.out.println("GUIA DO PROCESSO DA PESQUISA\n" + "\nInformar a idade;\n" + "\nInformar o sexo:" + "\n1- Feminino;" + "\n2- Masculino;" + "\n3- Outros;\n" + "\nInformar o mindset:" + "\n1- Calmo(a);" + "\n2- Nervoso(a);" + "\n3- Agressivo(a);");
		
		Scanner entrada = new Scanner(System.in);
		
		while(i < 5) {
			System.out.println("\nIdade do " + (i+1) + "° indivíduo: ");
			int idade = entrada.nextInt();
			
			System.out.println("Sexo do " + (i+1) + "° indivíduo: ");
			int sexo = entrada.nextInt();
			
			System.out.println("Mindset do " + (i+1) + "° indivíduo: ");
			int mindset = entrada.nextInt();
			
			if(mindset == 1) {
				pessoasCalm++;
			}
			
			if(sexo == 1 && mindset == 2) {
				mulherNerv++;
			}
			
			if(sexo == 2 && mindset == 3) {
				homemAgress++;
			}
			
			if(sexo == 3 && mindset == 1) {
				outrosCalm++;
			}
			
			if(idade <= 18 && mindset == 1) {
				pessoas18Calm++;
			}
			if(idade >=40 && mindset == 2) {
				pessoas40Nerv++;
			}
			
			i++;
		}
		
		System.out.println("\nPessoas calmas: " + pessoasCalm + "\nMulheres nervosas: " + mulherNerv + "\nHomens agressivos: " + homemAgress + "\nOutros calmos: " + outrosCalm + "\nPessoas maiores de 40 anos nervosas: " + pessoas40Nerv + "\nPessoas menores de 18 anos calmas: " + pessoas18Calm);
	}

}
