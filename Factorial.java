import java.util.Scanner;

public class Factorial {
    public static int factorial(int n) {
        int result = 1;
        for (int i = 2; i <= n; i++) {
            result *= i;
        }
        return result;
    }
    public static void main(String[] args) {
        System.out.println("Ingrese un numero par sacar su factorial" );
        Scanner scanner = new Scanner(System.in);
        int n = scanner.nextInt();
        System.out.println("Factorial de " + n + " es " + factorial(n));
    }
}