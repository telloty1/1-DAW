import java.util.Scanner;

public class EjercicioMatrices4 {

	public static void main(String[] args) {
		final int NUM_ALUMNOS=4, NUM_NOTAS=5;
		double mayor, menor, suma, media;
		double [][] notas = new double [NUM_ALUMNOS][NUM_NOTAS];
		
		Scanner teclado = new Scanner(System.in);
		
		for (int i = 0; i < notas.length; i++) {
			
			mayor = 0;
			menor = 0;
			suma = 0;
			
			for (int j = 0; j < notas[i].length; j++) {
				
				System.out.println("Dime las notas");
				notas[i][j]=teclado.nextDouble();
				
				if (j == 0) {
					mayor = notas[i][j];
					menor = notas[i][j];
				}
					if (notas[i][j] > mayor) {
						mayor = notas[i][j];
					}
					if (notas[i][j] < menor) {
						menor = notas[i][j];
					}
				suma += notas[i][j];
			}
			media = suma / notas[i].length;
			System.out.println("Máximo alumno " + (i+1) + ": " + mayor);
			System.out.println("Mínimo alumno " + (i+1) + ": " + menor);
			System.out.println("Media alumno " + (i+1) + ": " + media);
			System.out.println(" ");
		}

	}

}
