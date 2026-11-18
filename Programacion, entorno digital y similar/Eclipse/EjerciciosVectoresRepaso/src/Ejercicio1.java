import java.util.Iterator;
import java.util.Scanner;

public class Ejercicio1 {

	public static void main(String[] args) {
		
		double[] n = new double[10];
		double min = 0;
		double max = 0;
		
		Scanner teclado = new Scanner(System.in);
		
		System.out.println("Dime un numero");
		n[0]=teclado.nextDouble();
		min = n[0];
		max = n[0];
		for (int i = 1; i < n.length; i++) {
			
			System.out.println("Dime un numero");
			n[i]=teclado.nextDouble();
			
			if ((n[i])>max) {
				max=n[i];
			}
			if ((n[i])<min) {
				min=n[i];
			}
		
		
		}
		
		System.out.println("El maximo es: " + max);
		System.out.println("El minimo es: " + min);
		
		
	}

}
