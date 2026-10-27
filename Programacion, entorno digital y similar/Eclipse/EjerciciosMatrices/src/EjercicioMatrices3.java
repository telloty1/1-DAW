import java.util.Arrays;
import java.util.Scanner;

public class EjercicioMatrices3 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		System.out.println("Introduzca el tamaño de la matriz N");
		int n = teclado.nextInt();
		System.out.println("Introduzca el tamaño de la matriz M");
		int m = teclado.nextInt();

		int [][]d = new int [n][m];
		int contador=0;
		
		System.out.println("Introduzca un número entero");
		d[0][0]=teclado.nextInt();
		int min = d[0][0];
		int max = d[0][0];
		contador=contador+d[0][0];
		
		for (int i = 0; i < d.length; i++) {
			for (int j = 0; j < d[i].length; j++) {
				if ( i == 0 && j == 0) {
					continue;
				}
				System.out.println("Escribe un número entero real");
				d[i][j]=teclado.nextInt();
				contador=contador+d[i][j];
//				para sacar max y min
//				if (d[i][j] < min) {
//					
//					min = d[i][j];
//				}
//				if(d[i][j] > max) {
//				
//					max = d[i][j];
//				}
			}
		}
	
		
		int contadormas = 0;
		int contadormenos = 0;
		int contadorigual = 0;
		
		for (int i = 0; i < d.length; i++) {
			for (int j = 0; j < d[i].length; j++) {
				if (d[i][j] > 0 ) {
					contadormas++;
				}
				if(d[i][j] < 0) {
					contadormenos++;
				}
				if(d[i][j] == 0){
					contadorigual++;
				}
			}
		}
		
		
		System.out.println(Arrays.deepToString(d));
//		Para sacar el max y min
//		System.out.println("El minimo es: " + min);
//		System.out.println("El maximo es: " + max);
		System.out.println("Hay " + contadormas + " mayores a 0");
		System.out.println("Hay " + contadormenos + " menores a 0");
		System.out.println("Hay " + contadorigual + " iguales a 0");
		teclado.close();
	}
}
		

