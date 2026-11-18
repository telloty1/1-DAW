import java.util.Scanner;

public class EjerciciosStrings1 {

	public static void main(String[] args) {

		Scanner teclado = new Scanner(System.in);
		
		
		System.out.println("Dime tu nombre");
		
		String nombre = teclado.nextLine();
		
		System.out.println("Dime tu primer apellido");
		
		String p_apellido = teclado.nextLine();
			
		System.out.println("Dime tu segundo apellido");
		
		String s_apellido = teclado.nextLine();
		
		String codigo = nombre.substring(0, 3) + p_apellido.substring(0, 3) + s_apellido.substring(0, 3);
		
		System.out.println(codigo.toUpperCase());
		
	}

}
