import java.util.Arrays;
import java.util.Scanner;

public class EjercicioVectores8 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		double []n = new double[100];
		
		for (int i = 0; i < n.length; i++) {
			n[i] = Math.random();
		}
		
		
		System.out.println("Numeros generados:");
		System.out.println(Arrays.toString(n));
		
	
		System.out.print("Introduce un valor real entre 0.0 y 1.0 con , ");
		double r = teclado.nextDouble();
		

		int contador = 0;
		for (int i = 0; i < n.length; i++) {
			if (n[i] >= r) {
				contador++;
			}
		}

		System.out.println("Cantidad de valores iguales o superiores a " + r + ": " + contador);
		
		teclado.close();
	}
}
