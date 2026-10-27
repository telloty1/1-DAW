import java.util.Scanner;

public class EjercicioVectores7 {
public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
		
		int p;
		int q;
		int j;
		System.out.println("Ingresa un numero entero");
		p=teclado.nextInt();
		System.out.println("Ingresa un otro entero");
		q=teclado.nextInt();
	
		if (q>p) {
			j=(q-p);
			int []x = new int [j+1];
			
			for (int i = p; i <= q; i++) {
				x[i-p]=i;
				System.out.println(x + " Nº " + i);
			}
		} 
		
		if (p>q){
			j=(p-q);
			int []x = new int [j+1];
			
			for (int i = q; i <= p; i++) {
				x[i-q]=i;
				System.out.println(x + " Nº " + i);
			}
		}
		
		teclado.close();
	}
}

