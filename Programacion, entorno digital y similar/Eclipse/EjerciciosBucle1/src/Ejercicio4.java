import java.util.Scanner;

public class Ejercicio4 {
	public static void main(String[] args) {
		
		int n;
		int i;
		
		i=1;

		Scanner teclado = new Scanner (System.in);
		
		do {
			System.out.println("Dime un número entero y positivo");
			n = teclado.nextInt();
		} while(n < 0);
		
		System.out.println("Los " + n + " primeros números son: ");
		
		do {
			System.out.println(i);
			i=i+1;
		}while (i<=n);

	}
}
