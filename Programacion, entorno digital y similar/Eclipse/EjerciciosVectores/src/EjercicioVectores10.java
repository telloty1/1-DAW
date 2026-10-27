import java.util.Arrays;
import java.util.Scanner;
public class EjercicioVectores10 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		
		int x;
		double contador=0;
		
		System.out.println("Introduzca el numero de alturas que quiere registrar");
		x=teclado.nextInt();
		double []n = new double[x];
		
		System.out.println("Introduzca la primera altura en m, por ejemplo: 1,79 . Usando la , ");
		n[0]=teclado.nextDouble();
		double min = n[0];
		double max = n[0];
		contador=contador+n[0];
		
		for (int i = 1; i < n.length; i++) {
			System.out.println("Introduzca la siguiente altura en m, usando la ,");
			n[i]=teclado.nextDouble();
			
			contador=contador+n[i];
			
			if (n[i] < min) {
				
				min = n[i];
			}
			if(n[i] > max) {
			
				max = n[i];
			}
				
		}
		
		double media;
		media = contador/x;
		
		int contadormas = 0;
		int contadormenos = 0;
		
		for (int i = 0; i < n.length; i++) {
			if (n[i] >= media) {
				contadormas++;
			}
			if(n[i] <= media) {
				contadormenos++;
			}
		}
		
		
		System.out.println(Arrays.toString(n));
		System.out.println("El minimo es: " + min);
		System.out.println("El maximo es: " + max);
		System.out.println("La media de altura es: " + media);
		System.out.println("Hay " + contadormas + " mayores a " + media);
		System.out.println("Hay " + contadormenos + " menores a " + media);
		teclado.close();
	}
}