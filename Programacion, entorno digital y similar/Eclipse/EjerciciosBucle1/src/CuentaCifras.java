import java.util.Scanner;

public class CuentaCifras {
	public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int n, contador=1;
       
        System.out.println("Ingresa un número entero para contar sus cifras");
        n = teclado.nextInt();
        
        while(n/10>0) {
        	n/=10;
        	contador++;
        }
        
        System.out.println("El número tiene "+ contador + " cifras");

	}
}
