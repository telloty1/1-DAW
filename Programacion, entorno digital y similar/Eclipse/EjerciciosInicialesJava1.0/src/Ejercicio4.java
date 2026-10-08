import java.util.Scanner;

public class Ejercicio4 {
	public static void main(String[] args) {
		int num;
		int num2;
		
		Scanner teclado = new Scanner (System.in);
		System.out.println("Dime un número");
		num = teclado.nextInt();
		
		Scanner teclado2 = new Scanner (System.in);
		System.out.println("Dime otro número");
		num2 = teclado2.nextInt();
		System.out.println("La suma es: ");
		System.out.println(num+num2);
		System.out.println("La resta es: ");
		System.out.println(num-num2);
		System.out.println("El producto es: ");
		System.out.println(num*num2);
		System.out.println("La división es: ");
		System.out.println(num/num2);
	
	}

}
