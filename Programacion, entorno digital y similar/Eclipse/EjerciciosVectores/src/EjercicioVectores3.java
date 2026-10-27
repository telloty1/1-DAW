import java.util.Arrays;
import java.util.Scanner;
public class EjercicioVectores3 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		int []n = new int[10];
		
		System.out.println("Introduzca el primer numero");
		n[0]=teclado.nextInt();
		
		int min= n[0];
		int max= n[0];
		
		for (int i = 1; i < n.length; i++) {
			System.out.println("Introduzca el siguiente numero");
			n[i]=teclado.nextInt();
			
			if (n[i] < min) {
				
				min = n[i];
			}
			if(n[i] > max) {
			
				max = n[i];
			}
				
			
			
		}
	
		System.out.println(Arrays.toString(n));
		System.out.println("El minimo es: " + min);
		System.out.println("El maximo es: " + max);
		
		teclado.close();
	}
}
 