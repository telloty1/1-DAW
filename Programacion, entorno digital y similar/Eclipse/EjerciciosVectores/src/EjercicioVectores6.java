import java.util.Arrays;
import java.util.Scanner;

public class EjercicioVectores6 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		int n;
		int m;
		
		System.out.println("Ingresa un numero entero");
		n=teclado.nextInt();
		System.out.println("Ingresa un otro entero");
		m=teclado.nextInt();
		
		int []x = new int [n];
		
		for (int i = 0; i < x.length; i++) {
			x[i]=m;
		}
		
		System.out.println(Arrays.toString(x));
	}
}