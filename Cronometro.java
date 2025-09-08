public class Cronometro {
    public static void main(String[] args) throws InterruptedException {
        int horas = 0, minutos = 0, segundos = 0;

        while (true) {
            System.out.printf("\r%02d:%02d:%02d", horas, minutos, segundos);
            Thread.sleep(1000);
            segundos++;
            if (segundos == 60) {
                segundos = 0;
                minutos++;
            }
            if (minutos == 60) {
                minutos = 0;
                horas++;
            }
            if (horas == 24) {
                horas = 0;
            }
        }
    }
}