import java.util.Scanner;

public class Palindromo {
    public static boolean esPalindromo(String texto) {
        texto = texto.toLowerCase();
        int izquierda = 0;
        int derecha = texto.length() - 1;
        while (izquierda < derecha) {
            if (texto.charAt(izquierda) != texto.charAt(derecha)) {
                return false;
            }
            izquierda++;
            derecha--;
        }
        return true;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese un palabra o numero (en letra): " );
        String palabra = scanner.nextLine();
        if (esPalindromo(palabra)) {
            System.out.println(palabra + " es un palíndromo.");
        } else {
            System.out.println(palabra + " no es un palíndromo.");
        }
    }
}

