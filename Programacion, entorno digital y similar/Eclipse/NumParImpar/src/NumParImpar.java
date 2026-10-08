import java.util.Scanner;

public class NumParImpar {
	public static void main(String[] args) {
		
		int numero;
		
		Scanner teclado = new Scanner (System.in);
		System.out.println("Dime un número");
		numero = teclado.nextInt();

		if (numero%2==0) {
			System.out.println("El número es par");
		} else {
			System.out.println("El número es impar");
		}
		
		if (numero>0) {
			System.out.println("Es Positivo");
		} else {
			System.out.println("Es Negativo");
		}
	}
}
