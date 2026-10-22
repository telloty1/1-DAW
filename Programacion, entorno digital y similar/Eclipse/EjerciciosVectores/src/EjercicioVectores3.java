import java.util.Arrays;
import java.util.Scanner;

public class EjercicioVectores3 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		int []n = new int[4];
		int min=0;
		int max=0;
		
		n[0]=teclado.nextInt();
		
		for (int i = 1; i < n.length; i++) {
			n[i]=teclado.nextInt();
			if (n[i]<n[i-1]) {
				n[i]=min;
			if(n[i]>n[i-1]) {
				n[i]=max;
			}
				
			}
		
			
		}
			
			

	
		System.out.println(Arrays.toString(n));
		
	}
}
 