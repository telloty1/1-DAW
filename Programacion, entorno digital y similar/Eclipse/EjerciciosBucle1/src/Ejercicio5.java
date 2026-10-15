import java.util.Scanner;

public class Ejercicio5 {

	public static void main(String[] args) {
		int n;
		int resultado;
		int i;
		
		resultado=1;
		i=1;
				
		Scanner teclado = new Scanner (System.in);
		
		do {
			System.out.println("Dime un número entre 0 y 12");
			n = teclado.nextInt();
		} while(n < 0);
			
		if (n == 0) {
            resultado = 1;
        } else {
            do {
                resultado *= i;
                i++;
            } while (i <= n);
        }

        System.out.println("El factorial de " + n + " es: " + resultado);
    }
	
}
