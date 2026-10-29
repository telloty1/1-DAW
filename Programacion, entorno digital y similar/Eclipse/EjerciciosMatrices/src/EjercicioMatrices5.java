import java.util.Scanner;

public class EjercicioMatrices5 {

	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		System.out.print("Dime el numero de personas que vas a ingresar: ");
		int n = teclado.nextInt();
		
		double [][]d = new double [n][2];

		for (int i = 0; i < n; i++) {
			System.out.println("Persona " + (i+1) + ":");
			System.out.print("Pon 0 para hombre y 1 para mujer: ");
			d[i][0] = teclado.nextInt();
			
			System.out.println("Sueldo: (si usa decimales, ponga una ,)");
			d[i][1] = teclado.nextDouble();
			
		}
		
		double sumaHombre = 0, sumaMujer=0;
		int cantHombres=0, cantMujeres=0;
		
		for (int i = 0; i < n; i++) {
			if (d[i][0]==0) {
				cantHombres++;
				sumaHombre+=d[i][1] ;
			} else {
				cantMujeres++;
				sumaMujer+=d[i][1];
			}
		}
		sumaHombre=sumaHombre/cantHombres;
		sumaMujer=sumaMujer/cantMujeres;
		
		System.out.println("Hay " + cantHombres + " Hombres y su sueldo medio es: " + sumaHombre + " Euros");
		System.out.println("Hay " + cantMujeres + " Mujeres y su sueldo medio es: " + sumaMujer +" Euros");
		
		teclado.close();
	}
	
}
