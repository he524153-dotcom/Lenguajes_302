public class Recorrer {
    public static void main(String[] args) {
        int[] arreglo = {1, 2, 3, 4, 5};

        // De inicio a fin
        System.out.println("De inicio a fin:");
        for (int i = 0; i < arreglo.length; i++) {
            System.out.print(arreglo[i] + " ");
        }
        System.out.println();

        // De fin a inicio
        System.out.println("De fin a inicio:");
        for (int i = arreglo.length - 1; i >= 0; i--) {
            System.out.print(arreglo[i] + " ");
        }
        System.out.println();
    }
}
