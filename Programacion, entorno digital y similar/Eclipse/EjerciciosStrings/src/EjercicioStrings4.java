import java.util.Scanner;

public class EjercicioStrings4 {
	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
	
		System.out.println("Dime un frase");
		String frase = teclado.nextLine();
		
		frase = frase.toLowerCase();
		
		int a=0, e=0, i=0, o=0, u=0;
		
		for (int j = 0; j < frase.length(); j++) {
			
			char letra = frase.charAt(j);
			
			if (letra == 'a') {
				a++;	
			}
			if (letra == 'e') {
				e++;	
			}
			if (letra == 'i') {
				i++;	
			}
			if (letra == 'o') {
				o++;	
			}
			if (letra == 'u') {
				u++;	
			}
			
		}
	
		System.out.println("La cantidad de 'A' en este texto es: " + a);
		System.out.println("La cantidad de 'E' en este texto es: " + e);
		System.out.println("La cantidad de 'I' en este texto es: " + i);
		System.out.println("La cantidad de 'O' en este texto es: " + o);
		System.out.println("La cantidad de 'U' en este texto es: " + u);
		
	
	}
}
