import java.util.Scanner;

public class Ejercicio5 {

    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        System.out.print("Introduce la longitud del radio: ");
        double radio = teclado.nextDouble();

        double circunferencia = 2 * Math.PI * radio;
        double area = Math.PI * Math.pow(radio, 2);
        double volumen = (4.0 / 3.0) * Math.PI * Math.pow(radio, 3);

        System.out.println("Longitud de la circunferencia: " + circunferencia);
        System.out.println("Area del circulo: " + area);
        System.out.println("Volumen de la esfera: " + volumen);

        teclado.close();
    }
}