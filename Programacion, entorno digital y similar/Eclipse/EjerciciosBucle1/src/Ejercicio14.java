import java.util.Scanner;

public class Ejercicio14 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
                
        int cant;
        int n;
        
        System.out.println("Ingresa la cantidad de dinero en múltiplos de 5:");
        cant = teclado.nextInt();
        
        if (cant % 5 != 0) {
            System.out.println("Error: La cantidad debe ser múltiplo de 5.");
        } else {

            if (cant >= 500) {
                n = cant / 500; 
                cant = cant % 500; 
                System.out.println(n + " Billetes de 500€");
            }
            
            else if (cant >= 200) {
                n = cant / 200;
                cant = cant % 200;
                System.out.println(n + " Billetes de 200€");
            }
            
            else if (cant >= 100) {
                n = cant / 100;
                cant = cant % 100;
                System.out.println(n + " Billetes de 100€");
            }
            
            else if (cant >= 50) {
                n = cant / 50;
                cant = cant % 50;
                System.out.println(n + " Billetes de 50€");
            }
            
            else if (cant >= 20) {
                n = cant / 20;
                cant = cant % 20;
                System.out.println(n + " Billetes de 20€");
            }
            
            else if (cant >= 10) {
                n = cant / 10;
                cant = cant % 10;
                System.out.println(n + " Billetes de 10€");
            }
            
            else {
                n = cant / 5;
                cant = cant % 5;
                System.out.println(n + " Billetes de 5€");
            }
        }
        
        teclado.close();
    }
}
