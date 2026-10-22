import java.util.Arrays;
import java.util.Iterator;

/**
 * Dado un vector creado por el usuario, mostrarlo como lo hace la función:
 * Arrays.tostring(v), donde v es un vector
 * 
 * Ejemplo:
 * 
 * int[] w = {10,20,30,40,50};
 * 
 * Deberia mostrar:
 * 
 * [10, 20, 30, 40, 50]
 * Pista: Usar System.out.print();
 * 
 */


public class MuestraVector {
	public static void main(String[] args) {
		
		int[] w = {10,20,30,40,50};
		
		System.out.print("[");
		for (int i = 0; i < w.length-1; i++) {
			System.out.print(w[i]+ ", ");	
		}
		System.out.print(w[w.length-1]);
		System.out.print("]");
		
		System.out.println(Arrays.toString(w));
	}
}
