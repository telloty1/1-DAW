import java.util.Scanner;

public class EjercicioVectores4 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		int []n = new int[20];
		int suma=0;
		
		System.out.println("Introduzca el primer numero");
		n[0]=teclado.nextInt();
		n[0]=suma;
		
		for (int i = 1; i < n.length; i++) {
			System.out.println("Introduzca el siguiente numero");
			n[i]=teclado.nextInt();
			
			suma=suma+n[i];
			
		}
	
		System.out.println("La suma de todos los numeros es: " + suma);
}
	
}
