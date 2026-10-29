import java.util.Scanner;

public class EjercicioStrings3 {

	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		
		System.out.println("Dime tu nombre, pishita");
		String nombre = teclado.nextLine();
		String sub1 = nombre.substring(0, 3);
		
		System.out.println("Dime tu primer apellido");
		String apellido1 = teclado.nextLine();
		String sub2 = apellido1.substring(0, 3);
		
		System.out.println("Dime tu segundo apellido");
		String apellido2 = teclado.nextLine();
		String sub3 = apellido2.substring(0, 3);
		
		String resultado = sub1.concat(sub2).concat(sub3);
		
		System.out.print(resultado);
		
		
	}

}
