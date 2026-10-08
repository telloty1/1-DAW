import java.util.Scanner;

public class Ejercicio3 {
	public static void main(String[] args) {
		
		int num = 5;

		Scanner teclado = new Scanner (System.in);
		System.out.println("Dime la longitud de un lado para calcular el area del cuadrado");
		num = teclado.nextInt();
		
		
		System.out.println("El  area es: ");
		
		System.out.println(num*num);
		
		
		
		
	}
}
