import java.util.Scanner;

public class EjercicioStrings2 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        System.out.print("Introduce el primer texto: ");
        String texto1 = teclado.nextLine();

        System.out.print("Introduce el segundo texto: ");
        String texto2 = teclado.nextLine();

        System.out.println(); // Salto parapente de linea

        if (texto1.equals(texto2)) {
            System.out.println("Los textos son exactamente iguales.");
        } else {
            System.out.println("Los textos NO son exactamente iguales.");
        }


        if (texto1.equalsIgnoreCase(texto2)) {
            System.out.println("Los textos son iguales (sin diferenciar mayúsculas/minúsculas).");
        } else {
            System.out.println("Los textos NO son iguales de ninguna forma.");
        }
        
        teclado.close();
    }
}

