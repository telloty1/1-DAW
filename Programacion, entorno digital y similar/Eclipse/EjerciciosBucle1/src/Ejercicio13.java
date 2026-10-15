import java.util.Scanner;

public class Ejercicio13 {
		public static void main(String[] args) {
			
			Scanner teclado = new Scanner(System.in);
			
			int min=1;
			int max=100;
			int n;
			String respuesta;
			
			System.out.println("Piensa en un número del 1 al 100 y trataré de adivinarlo");
			do {
				n=(min+max)/2;
				System.out.println("¿Es el " + n + " mayor, menor o igual al tuyo?");
				respuesta=teclado.nextLine();
				if(respuesta.equals("mayor")) {
					min = n+1;
				}
				if(respuesta.equals("menor")) {
					max =n-1;
				}
			} while (!respuesta.equals("igual"));
			System.out.println("Lo he adivinado");
			
		}
}
