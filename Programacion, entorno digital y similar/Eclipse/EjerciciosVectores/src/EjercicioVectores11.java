import java.util.Arrays;
import java.util.Scanner;

public class EjercicioVectores11 {
public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		int []n = new int [100];
		int []m = new int [100];
		
		for (int i = 0; i < n.length; i++) {
			n[i]=i+1;
		}
		int j = 0;
	    for (int i = n.length-1; i >= 0; i--) {
	        m[j] = n[i];
	        j++; 
	     }
	        
		
		System.out.println("Orden normal");
		System.out.println(Arrays.toString(n));
		System.out.println("Orden inverso");
		System.out.println(Arrays.toString(m));

	}
}

        
      
       
