#include <stdio.h>
#include <unistd.h>  // Para sleep()

int main() {
    int horas = 0, minutos = 0, segundos = 0;

    while (1) {
        printf("\r%02d:%02d:%02d", horas, minutos, segundos);
        fflush(stdout);
        sleep(1);
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
    return 0;
}