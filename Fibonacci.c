#include <stdio.h>

int main() {
    int n, a = 0, b = 1, next, i;
    printf("Ingrese el numero de terminos: ");
    scanf("%d", &n);

    printf("Serie Fibonacci: ");
    for (i = 0; i < n; i++) {
        printf("%d ", a);
        next = a + b;
        a = b;
        b = next;
    }
    printf("\n");
    return 0;
}