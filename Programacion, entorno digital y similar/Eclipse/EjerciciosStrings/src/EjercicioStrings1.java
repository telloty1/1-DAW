
import java.util.Scanner;

public class EjercicioStrings1 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        
        System.out.print("Escribe algo: ");
        String texto = teclado.nextLine();
        
        String[] palabras = texto.split(" ");
        
        for (String p : palabras) {
            System.out.println(p);
        }
        
        
    }
}
