#include <stdio.h>

int main() {
    int arreglo[] = {1, 2, 3, 4, 5};
    int n = sizeof(arreglo) / sizeof(arreglo[0]);

    // De inicio a fin
    printf("De inicio a fin:\n");
    for (int i = 0; i < n; i++) {
        printf("%d ", arreglo[i]);
    }
    printf("\n");

    // De fin a inicio
    printf("De fin a inicio:\n");
    for (int i = n - 1; i >= 0; i--) {
        printf("%d ", arreglo[i]);
    }
    printf("\n");

    return 0;
}